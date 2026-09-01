


SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


CREATE EXTENSION IF NOT EXISTS "pg_cron" WITH SCHEMA "pg_catalog";






CREATE EXTENSION IF NOT EXISTS "pg_net" WITH SCHEMA "extensions";






COMMENT ON SCHEMA "public" IS 'standard public schema';



CREATE EXTENSION IF NOT EXISTS "pg_stat_statements" WITH SCHEMA "extensions";






CREATE EXTENSION IF NOT EXISTS "pgcrypto" WITH SCHEMA "extensions";






CREATE EXTENSION IF NOT EXISTS "supabase_vault" WITH SCHEMA "vault";






CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA "extensions";






CREATE OR REPLACE FUNCTION "public"."check_balance_nonnegative"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$ DECLARE current_balance BIGINT;
BEGIN
  SELECT COALESCE(SUM(amount), 0) INTO current_balance
  FROM ledger_entries WHERE user_id = NEW.user_id;

  IF current_balance < 0 THEN
    RAISE EXCEPTION 'Insufficient balance for user %: would result in %', NEW.user_id, current_balance;
  END IF;
  RETURN NEW;
END;
 $$;


ALTER FUNCTION "public"."check_balance_nonnegative"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."complete_deposit"("p_transaction_id" "uuid", "p_user_id" "uuid", "p_amount" bigint, "p_raw_sms" "text") RETURNS "void"
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ BEGIN
  UPDATE users
  SET real_balance = real_balance + p_amount
  WHERE id = p_user_id;

  UPDATE transactions
  SET status = 'completed', raw_sms = p_raw_sms
  WHERE id = p_transaction_id
  AND status = 'pending';
END;
 $$;


ALTER FUNCTION "public"."complete_deposit"("p_transaction_id" "uuid", "p_user_id" "uuid", "p_amount" bigint, "p_raw_sms" "text") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."credit_balance"("p_amount" numeric) RETURNS "void"
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ BEGIN
  UPDATE users SET real_balance = real_balance + p_amount WHERE id = auth.uid();
END;
 $$;


ALTER FUNCTION "public"."credit_balance"("p_amount" numeric) OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."deduct_balance"("p_amount" numeric) RETURNS boolean
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  current_balance NUMERIC;
BEGIN
  -- Lock the row for update to prevent race conditions
  SELECT real_balance INTO current_balance FROM users WHERE id = auth.uid() FOR UPDATE;
  
  IF current_balance >= p_amount THEN
    UPDATE users SET real_balance = real_balance - p_amount WHERE id = auth.uid();
    RETURN TRUE;
  ELSE
    RETURN FALSE;
  END IF;
END;
 $$;


ALTER FUNCTION "public"."deduct_balance"("p_amount" numeric) OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."deduct_entry_fee"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint) RETURNS boolean
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  rows_updated INT;
BEGIN
  UPDATE users
  SET real_balance = real_balance - p_amount
  WHERE id = p_user_id
  AND real_balance >= p_amount;

  GET DIAGNOSTICS rows_updated = ROW_COUNT;

  IF rows_updated = 0 THEN
    RETURN FALSE;
  END IF;

  INSERT INTO transactions (user_id, match_id, type, amount, status)
  VALUES (p_user_id, p_match_id, 'entry_fee', p_amount, 'completed');

  RETURN TRUE;
END;
 $$;


ALTER FUNCTION "public"."deduct_entry_fee"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint) OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."get_match_players"("p_match_id" "uuid") RETURNS "jsonb"
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ BEGIN
  RETURN COALESCE(jsonb_agg(
    jsonb_build_object(
      'id', mp.id, 
      'user_id', mp.user_id, 
      'username', (SELECT username FROM users WHERE id = mp.user_id),
      'result', mp.result,
      'reaction_time_ms', mp.reaction_time_ms,
      'survived_ms', mp.survived_ms,
      'disqualified', mp.result = 'disqualified',
      'isUser', mp.user_id = auth.uid()
    )
  ), '[]'::jsonb)
  FROM match_players mp
  WHERE mp.match_id = p_match_id;
END;
 $$;


ALTER FUNCTION "public"."get_match_players"("p_match_id" "uuid") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."get_or_create_match"("p_game_type" "text") RETURNS TABLE("match_id" "uuid")
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_match_id UUID;
  target_time TIMESTAMPTZ;
BEGIN
  target_time := date_trunc('hour', now()) + 
                 ((FLOOR(EXTRACT(minute FROM now()) / 3) + 1) * 3) * INTERVAL '1 minute';

  SELECT id INTO v_match_id 
  FROM matches
  WHERE game_type = p_game_type AND status = 'waiting' AND scheduled_start = target_time
  LIMIT 1;

  IF v_match_id IS NULL THEN
    INSERT INTO matches (game_type, scheduled_start, entry_fee, pool_size, min_players, status)
    VALUES (p_game_type, target_time, 50, 50, 2, 'waiting')
    RETURNING id INTO v_match_id;
  END IF;

  match_id := v_match_id;
  RETURN NEXT;
END;
 $$;


ALTER FUNCTION "public"."get_or_create_match"("p_game_type" "text") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."get_user_active_matches"() RETURNS TABLE("match_id" "uuid", "game_type" "text", "scheduled_start" timestamp with time zone, "status" "text")
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_user_id UUID;
BEGIN
  v_user_id := auth.uid();
  
  RETURN QUERY
  SELECT m.id, m.game_type, m.scheduled_start, m.status
  FROM matches m
  JOIN match_players mp ON mp.match_id = m.id
  WHERE mp.user_id = v_user_id AND m.status = 'waiting';
END;
 $$;


ALTER FUNCTION "public"."get_user_active_matches"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."get_user_balance"() RETURNS bigint
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE v_balance BIGINT;
BEGIN
  SELECT COALESCE(SUM(amount), 0) INTO v_balance
  FROM ledger_entries
  WHERE user_id = auth.uid();
  
  RETURN v_balance;
END;
 $$;


ALTER FUNCTION "public"."get_user_balance"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."get_user_match_history"() RETURNS "jsonb"
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_user_id UUID;
BEGIN
  v_user_id := auth.uid();
  
  RETURN COALESCE(jsonb_agg(
    jsonb_build_object(
      'match_id', m.id,
      'game_type', m.game_type,
      'scheduled_start', m.scheduled_start,
      'result', mp.result,
      'reaction_time_ms', mp.reaction_time_ms,
      'survived_ms', mp.survived_ms
    )
    ORDER BY m.scheduled_start DESC
  ), '[]'::jsonb)
  FROM matches m
  JOIN match_players mp ON mp.match_id = m.id
  WHERE mp.user_id = v_user_id AND m.status = 'completed';
END;
 $$;


ALTER FUNCTION "public"."get_user_match_history"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."is_admin"() RETURNS boolean
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  tg_id BIGINT;
  user_email TEXT;
BEGIN
  -- Get email and Telegram ID from the authenticated user
  SELECT email, COALESCE(SUBSTRING(email FROM 'tg_(\d+)')::BIGINT, 0) INTO user_email, tg_id
  FROM auth.users WHERE id = auth.uid();
  
  -- If it's the dedicated admin email, allow access
  IF user_email = 'admin@qedami.app' THEN
    RETURN TRUE;
  END IF;
  
  -- Otherwise, check if the Telegram ID exists in admin_users table
  RETURN EXISTS (SELECT 1 FROM admin_users WHERE telegram_id = tg_id);
END;
 $$;


ALTER FUNCTION "public"."is_admin"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."process_deposit"("p_user_id" "uuid", "p_amount" bigint, "p_reference_id" "uuid", "p_idempotency_key" "text", "p_admin_id" "uuid") RETURNS "void"
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_balance BIGINT;
BEGIN
  SELECT COALESCE(SUM(amount), 0) INTO v_balance
  FROM ledger_entries
  WHERE user_id = p_user_id
  FOR UPDATE;

  INSERT INTO ledger_entries (user_id, amount, type, reference_id, idempotency_key, balance_after, created_by)
  VALUES (p_user_id, p_amount, 'deposit', p_reference_id, p_idempotency_key, v_balance + p_amount, p_admin_id);
END;
 $$;


ALTER FUNCTION "public"."process_deposit"("p_user_id" "uuid", "p_amount" bigint, "p_reference_id" "uuid", "p_idempotency_key" "text", "p_admin_id" "uuid") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_idempotency_key" "text") RETURNS "void"
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_balance BIGINT;
BEGIN
  SELECT COALESCE(SUM(amount), 0) INTO v_balance
  FROM ledger_entries
  WHERE user_id = p_winner_id
  FOR UPDATE;

  INSERT INTO ledger_entries (user_id, amount, type, reference_id, idempotency_key, balance_after)
  VALUES (p_winner_id, p_amount, 'prize_payout', p_match_id, p_idempotency_key, v_balance + p_amount);
END;
 $$;


ALTER FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_idempotency_key" "text") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."process_tournament_entry"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") RETURNS boolean
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_balance BIGINT;
BEGIN
  SELECT COALESCE(SUM(amount), 0) INTO v_balance
  FROM ledger_entries
  WHERE user_id = p_user_id
  FOR UPDATE;

  IF v_balance < p_amount THEN
    RETURN FALSE;
  END IF;

  INSERT INTO ledger_entries (user_id, amount, type, reference_id, idempotency_key, balance_after)
  VALUES (p_user_id, -p_amount, 'entry_fee', p_match_id, p_idempotency_key, v_balance - p_amount);

  RETURN TRUE;
END;
 $$;


ALTER FUNCTION "public"."process_tournament_entry"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."submit_deposit_reference"("p_user_id" "uuid", "p_amount" bigint, "p_reference_code" "text", "p_phone_last4" "text") RETURNS "text"
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_tx_id UUID;
  v_sms RECORD;
  v_balance BIGINT;
  v_idempotency_key TEXT;
  v_existing_status TEXT;
BEGIN
  -- 1. Check if this transaction number was already submitted (Idempotency)
  SELECT status INTO v_existing_status FROM transactions 
  WHERE reference_code = p_reference_code AND user_id = p_user_id;
  
  IF FOUND THEN
    RETURN v_existing_status;
  END IF;

  -- 2. Insert the pending transaction
  INSERT INTO transactions (user_id, type, amount, status, reference_code)
  VALUES (p_user_id, 'deposit', p_amount, 'pending', p_reference_code)
  RETURNING id INTO v_tx_id;

  -- 3. Check sms_queue for an already-received SMS matching reference, amount, AND phone
  SELECT * INTO v_sms FROM sms_queue 
  WHERE parsed_reference = p_reference_code 
    AND parsed_amount = p_amount 
    AND status = 'unmatched'
    AND RIGHT(parsed_phone, 4) = p_phone_last4
  LIMIT 1;

  -- 4. If the SMS already arrived, process the deposit instantly!
  IF FOUND THEN
    PERFORM 1 FROM ledger_entries WHERE user_id = p_user_id FOR UPDATE;

    SELECT COALESCE(SUM(amount), 0) INTO v_balance
    FROM ledger_entries WHERE user_id = p_user_id;

    v_idempotency_key := 'deposit_' || v_tx_id;

    INSERT INTO ledger_entries (user_id, amount, type, reference_id, idempotency_key, balance_after)
    VALUES (p_user_id, p_amount, 'deposit', v_tx_id, v_idempotency_key, v_balance + p_amount);

    UPDATE transactions SET status = 'completed', raw_sms = v_sms.raw_sms WHERE id = v_tx_id;

    UPDATE sms_queue SET status = 'matched', matched_transaction_id = v_tx_id WHERE id = v_sms.id;

    RETURN 'completed';
  ELSE
    RETURN 'pending';
  END IF;
END;
 $$;


ALTER FUNCTION "public"."submit_deposit_reference"("p_user_id" "uuid", "p_amount" bigint, "p_reference_code" "text", "p_phone_last4" "text") OWNER TO "postgres";

SET default_tablespace = '';

SET default_table_access_method = "heap";


CREATE TABLE IF NOT EXISTS "public"."admin_audit_log" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "admin_id" "uuid",
    "action" "text" NOT NULL,
    "target_id" "uuid",
    "note" "text",
    "created_at" timestamp with time zone DEFAULT "now"()
);


ALTER TABLE "public"."admin_audit_log" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."admin_users" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "telegram_id" bigint NOT NULL,
    "role" "text" DEFAULT 'admin'::"text",
    "created_at" timestamp with time zone DEFAULT "now"(),
    CONSTRAINT "admin_users_role_check" CHECK (("role" = ANY (ARRAY['admin'::"text", 'superadmin'::"text"])))
);


ALTER TABLE "public"."admin_users" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."broadcast_logs" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "channel" "text" NOT NULL,
    "event_type" "text" NOT NULL,
    "payload" "jsonb",
    "status" "text",
    "created_at" timestamp with time zone DEFAULT "now"()
);


ALTER TABLE "public"."broadcast_logs" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."ledger_entries" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "user_id" "uuid" NOT NULL,
    "amount" bigint NOT NULL,
    "type" "text" NOT NULL,
    "reference_id" "uuid",
    "idempotency_key" "text" NOT NULL,
    "balance_after" bigint NOT NULL,
    "created_by" "uuid",
    "created_at" timestamp with time zone DEFAULT "now"() NOT NULL,
    CONSTRAINT "ledger_entries_type_check" CHECK (("type" = ANY (ARRAY['deposit'::"text", 'withdrawal_lock'::"text", 'withdrawal_complete'::"text", 'withdrawal_reject'::"text", 'entry_fee'::"text", 'prize_payout'::"text", 'refund'::"text", 'admin_adjustment'::"text", 'opening_balance'::"text"])))
);


ALTER TABLE "public"."ledger_entries" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."match_players" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "match_id" "uuid",
    "user_id" "uuid",
    "joined_at" timestamp with time zone DEFAULT "now"(),
    "result" "text",
    "reaction_time_ms" integer,
    "disqualified_at" timestamp with time zone,
    "disqualify_reason" "text",
    "survived_ms" integer DEFAULT 0,
    CONSTRAINT "match_players_result_check" CHECK (("result" = ANY (ARRAY['win'::"text", 'lose'::"text", 'disqualified'::"text", 'refunded'::"text"])))
);

ALTER TABLE ONLY "public"."match_players" REPLICA IDENTITY FULL;


ALTER TABLE "public"."match_players" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."matches" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "game_type" "text" NOT NULL,
    "entry_fee" numeric(10,2) DEFAULT 50 NOT NULL,
    "pool_size" integer DEFAULT 50 NOT NULL,
    "scheduled_start" timestamp with time zone NOT NULL,
    "status" "text" DEFAULT 'waiting'::"text",
    "min_players" integer DEFAULT 5,
    "server_seed" "text",
    "seed_hash" "text",
    "revealed_seed_at" timestamp with time zone,
    "created_at" timestamp with time zone DEFAULT "now"(),
    CONSTRAINT "matches_game_type_check" CHECK (("game_type" = ANY (ARRAY['reaction_tap'::"text", 'holdout'::"text"]))),
    CONSTRAINT "matches_status_check" CHECK (("status" = ANY (ARRAY['waiting'::"text", 'live'::"text", 'completed'::"text", 'cancelled'::"text", 'errored'::"text"])))
);

ALTER TABLE ONLY "public"."matches" REPLICA IDENTITY FULL;


ALTER TABLE "public"."matches" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."reconciliation_logs" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "status" "text",
    "discrepancy_details" "text",
    "created_at" timestamp with time zone DEFAULT "now"(),
    CONSTRAINT "reconciliation_logs_status_check" CHECK (("status" = ANY (ARRAY['pass'::"text", 'fail'::"text"])))
);


ALTER TABLE "public"."reconciliation_logs" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."sms_queue" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "raw_sms" "text" NOT NULL,
    "received_at" timestamp with time zone DEFAULT "now"(),
    "parsed_amount" numeric(12,2),
    "parsed_reference" "text",
    "matched_transaction_id" "uuid",
    "status" "text" DEFAULT 'unmatched'::"text",
    "admin_note" "text",
    "parsed_phone" "text",
    CONSTRAINT "sms_queue_status_check" CHECK (("status" = ANY (ARRAY['unmatched'::"text", 'matched'::"text", 'ignored'::"text"])))
);


ALTER TABLE "public"."sms_queue" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."transactions" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "user_id" "uuid",
    "type" "text" NOT NULL,
    "amount" numeric(12,2) NOT NULL,
    "match_id" "uuid",
    "status" "text" DEFAULT 'completed'::"text",
    "reference_code" "text",
    "raw_sms" "text",
    "created_at" timestamp with time zone DEFAULT "now"(),
    "details" "jsonb",
    CONSTRAINT "transactions_status_check" CHECK (("status" = ANY (ARRAY['pending'::"text", 'completed'::"text", 'failed'::"text", 'cancelled'::"text"]))),
    CONSTRAINT "transactions_type_check" CHECK (("type" = ANY (ARRAY['deposit'::"text", 'withdraw'::"text", 'entry_fee'::"text", 'winnings'::"text", 'refund'::"text"])))
);


ALTER TABLE "public"."transactions" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."users" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "telegram_id" bigint NOT NULL,
    "username" "text",
    "kyc_status" "text" DEFAULT 'pending'::"text",
    "created_at" timestamp with time zone DEFAULT "now"(),
    CONSTRAINT "users_kyc_status_check" CHECK (("kyc_status" = ANY (ARRAY['pending'::"text", 'approved'::"text", 'rejected'::"text"])))
);


ALTER TABLE "public"."users" OWNER TO "postgres";


ALTER TABLE ONLY "public"."admin_audit_log"
    ADD CONSTRAINT "admin_audit_log_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."admin_users"
    ADD CONSTRAINT "admin_users_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."admin_users"
    ADD CONSTRAINT "admin_users_telegram_id_key" UNIQUE ("telegram_id");



ALTER TABLE ONLY "public"."broadcast_logs"
    ADD CONSTRAINT "broadcast_logs_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."ledger_entries"
    ADD CONSTRAINT "ledger_entries_idempotency_key_key" UNIQUE ("idempotency_key");



ALTER TABLE ONLY "public"."ledger_entries"
    ADD CONSTRAINT "ledger_entries_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."match_players"
    ADD CONSTRAINT "match_players_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."matches"
    ADD CONSTRAINT "matches_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."reconciliation_logs"
    ADD CONSTRAINT "reconciliation_logs_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."sms_queue"
    ADD CONSTRAINT "sms_queue_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."transactions"
    ADD CONSTRAINT "transactions_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."transactions"
    ADD CONSTRAINT "transactions_reference_code_key" UNIQUE ("reference_code");



ALTER TABLE ONLY "public"."match_players"
    ADD CONSTRAINT "unique_user_per_match" UNIQUE ("match_id", "user_id");



ALTER TABLE ONLY "public"."users"
    ADD CONSTRAINT "users_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."users"
    ADD CONSTRAINT "users_telegram_id_key" UNIQUE ("telegram_id");



CREATE INDEX "idx_ledger_created_at" ON "public"."ledger_entries" USING "btree" ("created_at");



CREATE INDEX "idx_ledger_user_id" ON "public"."ledger_entries" USING "btree" ("user_id");



CREATE UNIQUE INDEX "unique_match_payout" ON "public"."transactions" USING "btree" ("match_id", "type") WHERE ("type" = ANY (ARRAY['winnings'::"text", 'platform_fee'::"text"]));



CREATE OR REPLACE TRIGGER "enforce_nonnegative_balance" AFTER INSERT ON "public"."ledger_entries" FOR EACH ROW EXECUTE FUNCTION "public"."check_balance_nonnegative"();



ALTER TABLE ONLY "public"."admin_audit_log"
    ADD CONSTRAINT "admin_audit_log_admin_id_fkey" FOREIGN KEY ("admin_id") REFERENCES "public"."users"("id");



ALTER TABLE ONLY "public"."ledger_entries"
    ADD CONSTRAINT "ledger_entries_created_by_fkey" FOREIGN KEY ("created_by") REFERENCES "public"."users"("id");



ALTER TABLE ONLY "public"."ledger_entries"
    ADD CONSTRAINT "ledger_entries_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "public"."users"("id");



ALTER TABLE ONLY "public"."match_players"
    ADD CONSTRAINT "match_players_match_id_fkey" FOREIGN KEY ("match_id") REFERENCES "public"."matches"("id");



ALTER TABLE ONLY "public"."match_players"
    ADD CONSTRAINT "match_players_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "public"."users"("id");



ALTER TABLE ONLY "public"."sms_queue"
    ADD CONSTRAINT "sms_queue_matched_transaction_id_fkey" FOREIGN KEY ("matched_transaction_id") REFERENCES "public"."transactions"("id");



ALTER TABLE ONLY "public"."transactions"
    ADD CONSTRAINT "transactions_match_id_fkey" FOREIGN KEY ("match_id") REFERENCES "public"."matches"("id");



ALTER TABLE ONLY "public"."transactions"
    ADD CONSTRAINT "transactions_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "public"."users"("id");



CREATE POLICY "Admins can insert audit logs" ON "public"."admin_audit_log" FOR INSERT WITH CHECK ("public"."is_admin"());



CREATE POLICY "Admins can read all transactions" ON "public"."transactions" FOR SELECT USING ("public"."is_admin"());



CREATE POLICY "Admins can read audit logs" ON "public"."admin_audit_log" FOR SELECT USING ("public"."is_admin"());



CREATE POLICY "Admins can read match_players" ON "public"."match_players" FOR SELECT USING ("public"."is_admin"());



CREATE POLICY "Admins can read matches" ON "public"."matches" FOR SELECT USING ("public"."is_admin"());



CREATE POLICY "Admins can read sms_queue" ON "public"."sms_queue" FOR SELECT USING ("public"."is_admin"());



CREATE POLICY "Admins can read users" ON "public"."users" FOR SELECT USING ("public"."is_admin"());



CREATE POLICY "Admins can update all transactions" ON "public"."transactions" FOR UPDATE USING ("public"."is_admin"());



CREATE POLICY "Admins can update matches" ON "public"."matches" FOR UPDATE USING ("public"."is_admin"());



CREATE POLICY "Admins can update sms_queue" ON "public"."sms_queue" FOR UPDATE USING ("public"."is_admin"());



CREATE POLICY "Admins can update users" ON "public"."users" FOR UPDATE USING ("public"."is_admin"());



CREATE POLICY "Authenticated can read matches" ON "public"."matches" FOR SELECT TO "authenticated" USING (true);



CREATE POLICY "Service role can manage users" ON "public"."users" TO "service_role" USING (true) WITH CHECK (true);



CREATE POLICY "Users can delete own match players" ON "public"."match_players" FOR DELETE USING (("auth"."uid"() = "user_id"));



CREATE POLICY "Users can insert own match players" ON "public"."match_players" FOR INSERT WITH CHECK (("auth"."uid"() = "user_id"));



CREATE POLICY "Users can insert own profile" ON "public"."users" FOR INSERT TO "authenticated" WITH CHECK (("auth"."uid"() = "id"));



CREATE POLICY "Users can insert own transactions" ON "public"."transactions" FOR INSERT WITH CHECK (("auth"."uid"() = "user_id"));



CREATE POLICY "Users can read match players in their matches" ON "public"."match_players" FOR SELECT USING ((EXISTS ( SELECT 1
   FROM "public"."match_players" "mp"
  WHERE (("mp"."match_id" = "match_players"."match_id") AND ("mp"."user_id" = "auth"."uid"())))));



CREATE POLICY "Users can read own data" ON "public"."users" FOR SELECT USING (("auth"."uid"() = "id"));



CREATE POLICY "Users can read own ledger" ON "public"."ledger_entries" FOR SELECT USING (("auth"."uid"() = "user_id"));



CREATE POLICY "Users can read own transactions" ON "public"."transactions" FOR SELECT USING (("auth"."uid"() = "user_id"));



CREATE POLICY "Users can update own data" ON "public"."users" FOR UPDATE USING (("auth"."uid"() = "id"));



CREATE POLICY "Users can update own match players" ON "public"."match_players" FOR UPDATE USING (("auth"."uid"() = "user_id"));



ALTER TABLE "public"."admin_users" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."broadcast_logs" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."ledger_entries" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."match_players" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."matches" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."reconciliation_logs" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."sms_queue" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."transactions" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."users" ENABLE ROW LEVEL SECURITY;




ALTER PUBLICATION "supabase_realtime" OWNER TO "postgres";












GRANT USAGE ON SCHEMA "public" TO "postgres";
GRANT USAGE ON SCHEMA "public" TO "anon";
GRANT USAGE ON SCHEMA "public" TO "authenticated";
GRANT USAGE ON SCHEMA "public" TO "service_role";











































































































































































GRANT ALL ON FUNCTION "public"."check_balance_nonnegative"() TO "anon";
GRANT ALL ON FUNCTION "public"."check_balance_nonnegative"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."check_balance_nonnegative"() TO "service_role";



GRANT ALL ON FUNCTION "public"."complete_deposit"("p_transaction_id" "uuid", "p_user_id" "uuid", "p_amount" bigint, "p_raw_sms" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."complete_deposit"("p_transaction_id" "uuid", "p_user_id" "uuid", "p_amount" bigint, "p_raw_sms" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."complete_deposit"("p_transaction_id" "uuid", "p_user_id" "uuid", "p_amount" bigint, "p_raw_sms" "text") TO "service_role";



GRANT ALL ON FUNCTION "public"."credit_balance"("p_amount" numeric) TO "anon";
GRANT ALL ON FUNCTION "public"."credit_balance"("p_amount" numeric) TO "authenticated";
GRANT ALL ON FUNCTION "public"."credit_balance"("p_amount" numeric) TO "service_role";



GRANT ALL ON FUNCTION "public"."deduct_balance"("p_amount" numeric) TO "anon";
GRANT ALL ON FUNCTION "public"."deduct_balance"("p_amount" numeric) TO "authenticated";
GRANT ALL ON FUNCTION "public"."deduct_balance"("p_amount" numeric) TO "service_role";



GRANT ALL ON FUNCTION "public"."deduct_entry_fee"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint) TO "anon";
GRANT ALL ON FUNCTION "public"."deduct_entry_fee"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint) TO "authenticated";
GRANT ALL ON FUNCTION "public"."deduct_entry_fee"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint) TO "service_role";



GRANT ALL ON FUNCTION "public"."get_match_players"("p_match_id" "uuid") TO "anon";
GRANT ALL ON FUNCTION "public"."get_match_players"("p_match_id" "uuid") TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_match_players"("p_match_id" "uuid") TO "service_role";



GRANT ALL ON FUNCTION "public"."get_or_create_match"("p_game_type" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."get_or_create_match"("p_game_type" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_or_create_match"("p_game_type" "text") TO "service_role";



GRANT ALL ON FUNCTION "public"."get_user_active_matches"() TO "anon";
GRANT ALL ON FUNCTION "public"."get_user_active_matches"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_user_active_matches"() TO "service_role";



GRANT ALL ON FUNCTION "public"."get_user_balance"() TO "anon";
GRANT ALL ON FUNCTION "public"."get_user_balance"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_user_balance"() TO "service_role";



GRANT ALL ON FUNCTION "public"."get_user_match_history"() TO "anon";
GRANT ALL ON FUNCTION "public"."get_user_match_history"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_user_match_history"() TO "service_role";



GRANT ALL ON FUNCTION "public"."is_admin"() TO "anon";
GRANT ALL ON FUNCTION "public"."is_admin"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."is_admin"() TO "service_role";



REVOKE ALL ON FUNCTION "public"."process_deposit"("p_user_id" "uuid", "p_amount" bigint, "p_reference_id" "uuid", "p_idempotency_key" "text", "p_admin_id" "uuid") FROM PUBLIC;
GRANT ALL ON FUNCTION "public"."process_deposit"("p_user_id" "uuid", "p_amount" bigint, "p_reference_id" "uuid", "p_idempotency_key" "text", "p_admin_id" "uuid") TO "anon";
GRANT ALL ON FUNCTION "public"."process_deposit"("p_user_id" "uuid", "p_amount" bigint, "p_reference_id" "uuid", "p_idempotency_key" "text", "p_admin_id" "uuid") TO "authenticated";
GRANT ALL ON FUNCTION "public"."process_deposit"("p_user_id" "uuid", "p_amount" bigint, "p_reference_id" "uuid", "p_idempotency_key" "text", "p_admin_id" "uuid") TO "service_role";



REVOKE ALL ON FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_idempotency_key" "text") FROM PUBLIC;
GRANT ALL ON FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_idempotency_key" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_idempotency_key" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_idempotency_key" "text") TO "service_role";



GRANT ALL ON FUNCTION "public"."process_tournament_entry"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."process_tournament_entry"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."process_tournament_entry"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") TO "service_role";



GRANT ALL ON FUNCTION "public"."submit_deposit_reference"("p_user_id" "uuid", "p_amount" bigint, "p_reference_code" "text", "p_phone_last4" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."submit_deposit_reference"("p_user_id" "uuid", "p_amount" bigint, "p_reference_code" "text", "p_phone_last4" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."submit_deposit_reference"("p_user_id" "uuid", "p_amount" bigint, "p_reference_code" "text", "p_phone_last4" "text") TO "service_role";
























GRANT ALL ON TABLE "public"."admin_audit_log" TO "anon";
GRANT ALL ON TABLE "public"."admin_audit_log" TO "authenticated";
GRANT ALL ON TABLE "public"."admin_audit_log" TO "service_role";



GRANT ALL ON TABLE "public"."admin_users" TO "anon";
GRANT ALL ON TABLE "public"."admin_users" TO "authenticated";
GRANT ALL ON TABLE "public"."admin_users" TO "service_role";



GRANT ALL ON TABLE "public"."broadcast_logs" TO "anon";
GRANT ALL ON TABLE "public"."broadcast_logs" TO "authenticated";
GRANT ALL ON TABLE "public"."broadcast_logs" TO "service_role";



GRANT ALL ON TABLE "public"."ledger_entries" TO "anon";
GRANT ALL ON TABLE "public"."ledger_entries" TO "authenticated";
GRANT ALL ON TABLE "public"."ledger_entries" TO "service_role";



GRANT ALL ON TABLE "public"."match_players" TO "anon";
GRANT ALL ON TABLE "public"."match_players" TO "authenticated";
GRANT ALL ON TABLE "public"."match_players" TO "service_role";



GRANT ALL ON TABLE "public"."matches" TO "anon";
GRANT ALL ON TABLE "public"."matches" TO "authenticated";
GRANT ALL ON TABLE "public"."matches" TO "service_role";



GRANT ALL ON TABLE "public"."reconciliation_logs" TO "anon";
GRANT ALL ON TABLE "public"."reconciliation_logs" TO "authenticated";
GRANT ALL ON TABLE "public"."reconciliation_logs" TO "service_role";



GRANT ALL ON TABLE "public"."sms_queue" TO "anon";
GRANT ALL ON TABLE "public"."sms_queue" TO "authenticated";
GRANT ALL ON TABLE "public"."sms_queue" TO "service_role";



GRANT ALL ON TABLE "public"."transactions" TO "anon";
GRANT ALL ON TABLE "public"."transactions" TO "authenticated";
GRANT ALL ON TABLE "public"."transactions" TO "service_role";



GRANT ALL ON TABLE "public"."users" TO "anon";
GRANT ALL ON TABLE "public"."users" TO "authenticated";
GRANT ALL ON TABLE "public"."users" TO "service_role";









ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "service_role";






ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "service_role";






ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES TO "service_role";































