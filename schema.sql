


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


CREATE OR REPLACE FUNCTION "public"."get_admin_dashboard_stats"() RETURNS json
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_total_balance BIGINT;
  v_pending_deposits INT;
  v_pending_withdrawals INT;
  v_active_matches INT;
  v_house_id UUID;
BEGIN
  SELECT id INTO v_house_id FROM users WHERE telegram_id = 0;
  
  -- Total user funds held in the system (excluding house account)
  SELECT COALESCE(SUM(amount), 0) INTO v_total_balance
  FROM ledger_entries WHERE user_id != v_house_id;
  
  SELECT COUNT(*) INTO v_pending_deposits FROM transactions WHERE type = 'deposit' AND status = 'pending';
  SELECT COUNT(*) INTO v_pending_withdrawals FROM transactions WHERE type = 'withdraw' AND status = 'pending';
  SELECT COUNT(*) INTO v_active_matches FROM matches WHERE status IN ('waiting', 'live');
  
  RETURN json_build_object(
    'total_balance', v_total_balance,
    'pending_deposits', v_pending_deposits,
    'pending_withdrawals', v_pending_withdrawals,
    'active_matches', v_active_matches
  );
END;
 $$;


ALTER FUNCTION "public"."get_admin_dashboard_stats"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."get_latest_reconciliation"() RETURNS json
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_status TEXT;
  v_details TEXT;
  v_created_at TIMESTAMPTZ;
BEGIN
  SELECT status, discrepancy_details, created_at INTO v_status, v_details, v_created_at
  FROM reconciliation_logs ORDER BY created_at DESC LIMIT 1;
  
  RETURN json_build_object(
    'status', v_status, 
    'details', v_details, 
    'created_at', v_created_at
  );
END;
 $$;


ALTER FUNCTION "public"."get_latest_reconciliation"() OWNER TO "postgres";


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


CREATE OR REPLACE FUNCTION "public"."get_next_match"("p_game_type" "text") RETURNS TABLE("match_id" "uuid")
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_match_id UUID;
BEGIN
  -- Find the soonest match that is waiting and hasn't started yet
  SELECT id INTO v_match_id 
  FROM matches
  WHERE game_type = p_game_type AND status = 'waiting' AND scheduled_start > now()
  ORDER BY scheduled_start ASC
  LIMIT 1;

  match_id := v_match_id;
  RETURN NEXT;
END;
 $$;


ALTER FUNCTION "public"."get_next_match"("p_game_type" "text") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."get_revenue_stats"() RETURNS json
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_today BIGINT;
  v_week BIGINT;
BEGIN
  SELECT COALESCE(SUM(amount), 0) INTO v_today
  FROM ledger_entries WHERE type = 'platform_fee' AND created_at >= date_trunc('day', now());
  
  SELECT COALESCE(SUM(amount), 0) INTO v_week
  FROM ledger_entries WHERE type = 'platform_fee' AND created_at >= date_trunc('week', now());
  
  RETURN json_build_object('today', v_today, 'week', v_week);
END;
 $$;


ALTER FUNCTION "public"."get_revenue_stats"() OWNER TO "postgres";


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


CREATE OR REPLACE FUNCTION "public"."get_user_balance_by_id"("p_user_id" "uuid") RETURNS bigint
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE v_balance BIGINT;
BEGIN
  SELECT COALESCE(SUM(amount), 0) INTO v_balance
  FROM ledger_entries WHERE user_id = p_user_id;
  RETURN v_balance;
END;
 $$;


ALTER FUNCTION "public"."get_user_balance_by_id"("p_user_id" "uuid") OWNER TO "postgres";


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


CREATE OR REPLACE FUNCTION "public"."join_match_and_pay"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") RETURNS boolean
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_balance BIGINT;
  v_exists BOOLEAN;
BEGIN
  -- 1. Idempotency Check: If this key exists, you already paid and joined. Return true safely.
  SELECT EXISTS (SELECT 1 FROM ledger_entries WHERE idempotency_key = p_idempotency_key) INTO v_exists;
  IF v_exists THEN
    -- Ensure they are in match_players just in case the previous call failed midway
    INSERT INTO match_players (match_id, user_id)
    VALUES (p_match_id, p_user_id)
    ON CONFLICT (match_id, user_id) DO NOTHING;
    RETURN TRUE;
  END IF;

  -- 2. Lock the user's ledger rows to serialize concurrent requests
  PERFORM 1 FROM ledger_entries WHERE user_id = p_user_id FOR UPDATE;

  -- 3. Compute current balance
  SELECT COALESCE(SUM(amount), 0) INTO v_balance
  FROM ledger_entries WHERE user_id = p_user_id;

  -- 4. Validate sufficient funds
  IF v_balance < p_amount THEN
    RETURN FALSE;
  END IF;

  -- 5. Deduct balance (Insert ledger entry)
  INSERT INTO ledger_entries (user_id, amount, type, reference_id, idempotency_key, balance_after)
  VALUES (p_user_id, -p_amount, 'entry_fee', p_match_id, p_idempotency_key, v_balance - p_amount);

  -- 6. Insert into match_players
  INSERT INTO match_players (match_id, user_id)
  VALUES (p_match_id, p_user_id)
  ON CONFLICT (match_id, user_id) DO NOTHING;

  RETURN TRUE;
END;
 $$;


ALTER FUNCTION "public"."join_match_and_pay"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."process_deposit"("p_user_id" "uuid", "p_amount" bigint, "p_reference_id" "uuid", "p_idempotency_key" "text", "p_admin_id" "uuid") RETURNS "void"
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_balance BIGINT;
BEGIN
  -- CRITICAL FIX: Lock the user's ledger rows first
  PERFORM 1 FROM ledger_entries WHERE user_id = p_user_id FOR UPDATE;

  -- Then compute the sum safely
  SELECT COALESCE(SUM(amount), 0) INTO v_balance
  FROM ledger_entries WHERE user_id = p_user_id;

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


CREATE OR REPLACE FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_platform_fee" bigint, "p_idempotency_key" "text") RETURNS "void"
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_balance BIGINT;
  v_house_id UUID;
BEGIN
  SELECT id INTO v_house_id FROM users WHERE telegram_id = 0;

  -- 1. Credit Winner
  SELECT COALESCE(SUM(amount), 0) INTO v_balance FROM ledger_entries WHERE user_id = p_winner_id FOR UPDATE;
  INSERT INTO ledger_entries (user_id, amount, type, reference_id, idempotency_key, balance_after)
  VALUES (p_winner_id, p_amount, 'prize_payout', p_match_id, p_idempotency_key, v_balance + p_amount);

  -- 2. Credit House Account (Platform Fee)
  IF p_platform_fee > 0 THEN
    SELECT COALESCE(SUM(amount), 0) INTO v_balance FROM ledger_entries WHERE user_id = v_house_id FOR UPDATE;
    INSERT INTO ledger_entries (user_id, amount, type, reference_id, idempotency_key, balance_after)
    VALUES (v_house_id, p_platform_fee, 'platform_fee', p_match_id, 'fee_' || p_idempotency_key, v_balance + p_platform_fee);
  END IF;
END;
 $$;


ALTER FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_platform_fee" bigint, "p_idempotency_key" "text") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."process_tournament_entry"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") RETURNS boolean
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_balance BIGINT;
  v_exists BOOLEAN;
BEGIN
  -- 1. Idempotency Check: If this exact key exists, you already joined. Return true safely.
  SELECT EXISTS (SELECT 1 FROM ledger_entries WHERE idempotency_key = p_idempotency_key) INTO v_exists;
  IF v_exists THEN
    RETURN TRUE;
  END IF;

  -- 2. Lock the user's ledger rows to serialize concurrent requests
  PERFORM 1 FROM ledger_entries WHERE user_id = p_user_id FOR UPDATE;

  -- 3. Compute current balance
  SELECT COALESCE(SUM(amount), 0) INTO v_balance
  FROM ledger_entries WHERE user_id = p_user_id;

  -- 4. Validate sufficient funds
  IF v_balance < p_amount THEN
    RETURN FALSE;
  END IF;

  -- 5. Insert ledger entry
  INSERT INTO ledger_entries (user_id, amount, type, reference_id, idempotency_key, balance_after)
  VALUES (p_user_id, -p_amount, 'entry_fee', p_match_id, p_idempotency_key, v_balance - p_amount);

  RETURN TRUE;
END;
 $$;


ALTER FUNCTION "public"."process_tournament_entry"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."request_withdrawal"("p_user_id" "uuid", "p_amount" bigint, "p_details" "jsonb", "p_idempotency_key" "text") RETURNS "uuid"
    LANGUAGE "plpgsql" SECURITY DEFINER
    AS $$ DECLARE
  v_balance BIGINT;
  v_tx_id UUID;
  v_existing_tx_id UUID;
BEGIN
  -- 1. Check Idempotency: if this key was used, return the original transaction ID
  SELECT reference_id INTO v_existing_tx_id FROM ledger_entries WHERE idempotency_key = p_idempotency_key;
  IF FOUND THEN
    RETURN v_existing_tx_id;
  END IF;

  -- 2. Lock the user's ledger rows
  PERFORM 1 FROM ledger_entries WHERE user_id = p_user_id FOR UPDATE;

  -- 3. Compute current balance
  SELECT COALESCE(SUM(amount), 0) INTO v_balance
  FROM ledger_entries WHERE user_id = p_user_id;

  -- 4. Check for sufficient funds
  IF v_balance < p_amount THEN
    RAISE EXCEPTION 'Insufficient balance';
  END IF;

  -- 5. Create the pending withdrawal transaction
  INSERT INTO transactions (user_id, type, amount, status, details)
  VALUES (p_user_id, 'withdraw', p_amount, 'pending', p_details)
  RETURNING id INTO v_tx_id;

  -- 6. Insert the withdrawal_lock ledger entry (deducts immediately)
  INSERT INTO ledger_entries (user_id, amount, type, reference_id, idempotency_key, balance_after)
  VALUES (p_user_id, -p_amount, 'withdrawal_lock', v_tx_id, p_idempotency_key, v_balance - p_amount);

  RETURN v_tx_id;
END;
 $$;


ALTER FUNCTION "public"."request_withdrawal"("p_user_id" "uuid", "p_amount" bigint, "p_details" "jsonb", "p_idempotency_key" "text") OWNER TO "postgres";


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


CREATE TABLE IF NOT EXISTS "public"."admin_users" (
    "telegram_id" bigint NOT NULL,
    "role" "text" NOT NULL,
    "added_by" bigint,
    "active" boolean DEFAULT true,
    "created_at" timestamp with time zone DEFAULT "now"(),
    CONSTRAINT "admin_users_role_check" CHECK (("role" = ANY (ARRAY['super_admin'::"text", 'finance_admin'::"text", 'support_admin'::"text", 'auditor'::"text"])))
);


ALTER TABLE "public"."admin_users" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."audit_log" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "admin_id" bigint NOT NULL,
    "interface" "text" NOT NULL,
    "action_type" "text" NOT NULL,
    "target_type" "text",
    "target_id" "text",
    "reason" "text",
    "metadata" "jsonb",
    "created_at" timestamp with time zone DEFAULT "now"(),
    CONSTRAINT "audit_log_interface_check" CHECK (("interface" = ANY (ARRAY['bot'::"text", 'dashboard'::"text"])))
);


ALTER TABLE "public"."audit_log" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."broadcast_logs" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "channel" "text" NOT NULL,
    "event_type" "text" NOT NULL,
    "payload" "jsonb",
    "status" "text",
    "created_at" timestamp with time zone DEFAULT "now"()
);


ALTER TABLE "public"."broadcast_logs" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."contact_messages" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "user_id" "uuid",
    "message" "text" NOT NULL,
    "status" "text" DEFAULT 'open'::"text",
    "created_at" timestamp with time zone DEFAULT "now"(),
    CONSTRAINT "contact_messages_status_check" CHECK (("status" = ANY (ARRAY['open'::"text", 'resolved'::"text"])))
);


ALTER TABLE "public"."contact_messages" OWNER TO "postgres";


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


CREATE TABLE IF NOT EXISTS "public"."system_settings" (
    "id" integer DEFAULT 1 NOT NULL,
    "status" "text" DEFAULT 'operational'::"text" NOT NULL,
    "lockdown_reason" "text",
    "updated_at" timestamp with time zone DEFAULT "now"(),
    CONSTRAINT "system_settings_status_check" CHECK (("status" = ANY (ARRAY['operational'::"text", 'locked_down'::"text"])))
);


ALTER TABLE "public"."system_settings" OWNER TO "postgres";


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


ALTER TABLE ONLY "public"."admin_users"
    ADD CONSTRAINT "admin_users_pkey" PRIMARY KEY ("telegram_id");



ALTER TABLE ONLY "public"."audit_log"
    ADD CONSTRAINT "audit_log_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."broadcast_logs"
    ADD CONSTRAINT "broadcast_logs_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."contact_messages"
    ADD CONSTRAINT "contact_messages_pkey" PRIMARY KEY ("id");



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



ALTER TABLE ONLY "public"."system_settings"
    ADD CONSTRAINT "system_settings_pkey" PRIMARY KEY ("id");



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



CREATE UNIQUE INDEX "matches_game_type_scheduled_start_key" ON "public"."matches" USING "btree" ("game_type", "scheduled_start");



CREATE UNIQUE INDEX "unique_match_payout" ON "public"."transactions" USING "btree" ("match_id", "type") WHERE ("type" = ANY (ARRAY['winnings'::"text", 'platform_fee'::"text"]));



CREATE OR REPLACE TRIGGER "enforce_nonnegative_balance" AFTER INSERT ON "public"."ledger_entries" FOR EACH ROW EXECUTE FUNCTION "public"."check_balance_nonnegative"();



ALTER TABLE ONLY "public"."admin_users"
    ADD CONSTRAINT "admin_users_added_by_fkey" FOREIGN KEY ("added_by") REFERENCES "public"."admin_users"("telegram_id");



ALTER TABLE ONLY "public"."audit_log"
    ADD CONSTRAINT "audit_log_admin_id_fkey" FOREIGN KEY ("admin_id") REFERENCES "public"."admin_users"("telegram_id");



ALTER TABLE ONLY "public"."contact_messages"
    ADD CONSTRAINT "contact_messages_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "public"."users"("id");



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



CREATE POLICY "Admins can read all transactions" ON "public"."transactions" FOR SELECT USING ("public"."is_admin"());



CREATE POLICY "Admins can read match_players" ON "public"."match_players" FOR SELECT USING ("public"."is_admin"());



CREATE POLICY "Admins can read matches" ON "public"."matches" FOR SELECT USING ("public"."is_admin"());



CREATE POLICY "Admins can read sms_queue" ON "public"."sms_queue" FOR SELECT USING ("public"."is_admin"());



CREATE POLICY "Admins can read users" ON "public"."users" FOR SELECT USING ("public"."is_admin"());



CREATE POLICY "Admins can update all transactions" ON "public"."transactions" FOR UPDATE USING ("public"."is_admin"());



CREATE POLICY "Admins can update matches" ON "public"."matches" FOR UPDATE USING ("public"."is_admin"());



CREATE POLICY "Admins can update sms_queue" ON "public"."sms_queue" FOR UPDATE USING ("public"."is_admin"());



CREATE POLICY "Admins can update users" ON "public"."users" FOR UPDATE USING ("public"."is_admin"());



CREATE POLICY "Anyone can read system settings" ON "public"."system_settings" FOR SELECT USING (true);



CREATE POLICY "Authenticated can read match players" ON "public"."match_players" FOR SELECT TO "authenticated" USING (true);



CREATE POLICY "Authenticated can read matches" ON "public"."matches" FOR SELECT TO "authenticated" USING (true);



CREATE POLICY "Service role can manage admin_users" ON "public"."admin_users" TO "service_role" USING (true);



CREATE POLICY "Service role can manage audit_log" ON "public"."audit_log" TO "service_role" USING (true);



CREATE POLICY "Service role can manage users" ON "public"."users" TO "service_role" USING (true) WITH CHECK (true);



CREATE POLICY "Service role can read admin_users" ON "public"."admin_users" FOR SELECT TO "service_role" USING (true);



CREATE POLICY "Users can insert own match players" ON "public"."match_players" FOR INSERT TO "authenticated" WITH CHECK (("auth"."uid"() = "user_id"));



CREATE POLICY "Users can insert own messages" ON "public"."contact_messages" FOR INSERT TO "authenticated" WITH CHECK (("auth"."uid"() = "user_id"));



CREATE POLICY "Users can insert own profile" ON "public"."users" FOR INSERT TO "authenticated" WITH CHECK (("auth"."uid"() = "id"));



CREATE POLICY "Users can insert own transactions" ON "public"."transactions" FOR INSERT WITH CHECK (("auth"."uid"() = "user_id"));



CREATE POLICY "Users can read own data" ON "public"."users" FOR SELECT USING (("auth"."uid"() = "id"));



CREATE POLICY "Users can read own ledger" ON "public"."ledger_entries" FOR SELECT USING (("auth"."uid"() = "user_id"));



CREATE POLICY "Users can read own messages" ON "public"."contact_messages" FOR SELECT TO "authenticated" USING (("auth"."uid"() = "user_id"));



CREATE POLICY "Users can read own transactions" ON "public"."transactions" FOR SELECT USING (("auth"."uid"() = "user_id"));



CREATE POLICY "Users can update own data" ON "public"."users" FOR UPDATE USING (("auth"."uid"() = "id"));



ALTER TABLE "public"."admin_users" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."audit_log" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."broadcast_logs" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."contact_messages" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."ledger_entries" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."match_players" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."matches" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."reconciliation_logs" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."sms_queue" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."system_settings" ENABLE ROW LEVEL SECURITY;


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



GRANT ALL ON FUNCTION "public"."get_admin_dashboard_stats"() TO "anon";
GRANT ALL ON FUNCTION "public"."get_admin_dashboard_stats"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_admin_dashboard_stats"() TO "service_role";



GRANT ALL ON FUNCTION "public"."get_latest_reconciliation"() TO "anon";
GRANT ALL ON FUNCTION "public"."get_latest_reconciliation"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_latest_reconciliation"() TO "service_role";



GRANT ALL ON FUNCTION "public"."get_match_players"("p_match_id" "uuid") TO "anon";
GRANT ALL ON FUNCTION "public"."get_match_players"("p_match_id" "uuid") TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_match_players"("p_match_id" "uuid") TO "service_role";



GRANT ALL ON FUNCTION "public"."get_next_match"("p_game_type" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."get_next_match"("p_game_type" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_next_match"("p_game_type" "text") TO "service_role";



GRANT ALL ON FUNCTION "public"."get_revenue_stats"() TO "anon";
GRANT ALL ON FUNCTION "public"."get_revenue_stats"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_revenue_stats"() TO "service_role";



GRANT ALL ON FUNCTION "public"."get_user_active_matches"() TO "anon";
GRANT ALL ON FUNCTION "public"."get_user_active_matches"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_user_active_matches"() TO "service_role";



GRANT ALL ON FUNCTION "public"."get_user_balance"() TO "anon";
GRANT ALL ON FUNCTION "public"."get_user_balance"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_user_balance"() TO "service_role";



GRANT ALL ON FUNCTION "public"."get_user_balance_by_id"("p_user_id" "uuid") TO "anon";
GRANT ALL ON FUNCTION "public"."get_user_balance_by_id"("p_user_id" "uuid") TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_user_balance_by_id"("p_user_id" "uuid") TO "service_role";



GRANT ALL ON FUNCTION "public"."get_user_match_history"() TO "anon";
GRANT ALL ON FUNCTION "public"."get_user_match_history"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."get_user_match_history"() TO "service_role";



GRANT ALL ON FUNCTION "public"."is_admin"() TO "anon";
GRANT ALL ON FUNCTION "public"."is_admin"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."is_admin"() TO "service_role";



GRANT ALL ON FUNCTION "public"."join_match_and_pay"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."join_match_and_pay"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."join_match_and_pay"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") TO "service_role";



REVOKE ALL ON FUNCTION "public"."process_deposit"("p_user_id" "uuid", "p_amount" bigint, "p_reference_id" "uuid", "p_idempotency_key" "text", "p_admin_id" "uuid") FROM PUBLIC;
GRANT ALL ON FUNCTION "public"."process_deposit"("p_user_id" "uuid", "p_amount" bigint, "p_reference_id" "uuid", "p_idempotency_key" "text", "p_admin_id" "uuid") TO "anon";
GRANT ALL ON FUNCTION "public"."process_deposit"("p_user_id" "uuid", "p_amount" bigint, "p_reference_id" "uuid", "p_idempotency_key" "text", "p_admin_id" "uuid") TO "authenticated";
GRANT ALL ON FUNCTION "public"."process_deposit"("p_user_id" "uuid", "p_amount" bigint, "p_reference_id" "uuid", "p_idempotency_key" "text", "p_admin_id" "uuid") TO "service_role";



REVOKE ALL ON FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_idempotency_key" "text") FROM PUBLIC;
GRANT ALL ON FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_idempotency_key" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_idempotency_key" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_idempotency_key" "text") TO "service_role";



GRANT ALL ON FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_platform_fee" bigint, "p_idempotency_key" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_platform_fee" bigint, "p_idempotency_key" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."process_payout"("p_winner_id" "uuid", "p_amount" bigint, "p_match_id" "uuid", "p_platform_fee" bigint, "p_idempotency_key" "text") TO "service_role";



GRANT ALL ON FUNCTION "public"."process_tournament_entry"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."process_tournament_entry"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."process_tournament_entry"("p_user_id" "uuid", "p_match_id" "uuid", "p_amount" bigint, "p_idempotency_key" "text") TO "service_role";



GRANT ALL ON FUNCTION "public"."request_withdrawal"("p_user_id" "uuid", "p_amount" bigint, "p_details" "jsonb", "p_idempotency_key" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."request_withdrawal"("p_user_id" "uuid", "p_amount" bigint, "p_details" "jsonb", "p_idempotency_key" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."request_withdrawal"("p_user_id" "uuid", "p_amount" bigint, "p_details" "jsonb", "p_idempotency_key" "text") TO "service_role";



GRANT ALL ON FUNCTION "public"."submit_deposit_reference"("p_user_id" "uuid", "p_amount" bigint, "p_reference_code" "text", "p_phone_last4" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."submit_deposit_reference"("p_user_id" "uuid", "p_amount" bigint, "p_reference_code" "text", "p_phone_last4" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."submit_deposit_reference"("p_user_id" "uuid", "p_amount" bigint, "p_reference_code" "text", "p_phone_last4" "text") TO "service_role";
























GRANT ALL ON TABLE "public"."admin_users" TO "anon";
GRANT ALL ON TABLE "public"."admin_users" TO "authenticated";
GRANT ALL ON TABLE "public"."admin_users" TO "service_role";



GRANT ALL ON TABLE "public"."audit_log" TO "anon";
GRANT ALL ON TABLE "public"."audit_log" TO "authenticated";
GRANT ALL ON TABLE "public"."audit_log" TO "service_role";



GRANT ALL ON TABLE "public"."broadcast_logs" TO "anon";
GRANT ALL ON TABLE "public"."broadcast_logs" TO "authenticated";
GRANT ALL ON TABLE "public"."broadcast_logs" TO "service_role";



GRANT ALL ON TABLE "public"."contact_messages" TO "anon";
GRANT ALL ON TABLE "public"."contact_messages" TO "authenticated";
GRANT ALL ON TABLE "public"."contact_messages" TO "service_role";



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



GRANT ALL ON TABLE "public"."system_settings" TO "anon";
GRANT ALL ON TABLE "public"."system_settings" TO "authenticated";
GRANT ALL ON TABLE "public"."system_settings" TO "service_role";



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































