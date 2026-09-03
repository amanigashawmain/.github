SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict xYneVf0iVu21ACxTJTgrf1YCxVusgOKdIKOkcZgIstpBGhxU209Kxl0ied2BJsZ

-- Dumped from database version 17.6
-- Dumped by pg_dump version 17.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") FROM stdin;
\.


--
-- Data for Name: custom_oauth_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."custom_oauth_providers" ("id", "provider_type", "identifier", "name", "client_id", "client_secret", "acceptable_client_ids", "scopes", "pkce_enabled", "attribute_mapping", "authorization_params", "enabled", "email_optional", "issuer", "discovery_url", "skip_nonce_check", "cached_discovery", "discovery_cached_at", "authorization_url", "token_url", "userinfo_url", "jwks_uri", "created_at", "updated_at", "custom_claims_allowlist") FROM stdin;
\.


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at", "invite_token", "referrer", "oauth_client_state_id", "linking_target_id", "email_optional") FROM stdin;
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") FROM stdin;
00000000-0000-0000-0000-000000000000	51a9566d-d142-4f07-b339-89f012525bef	authenticated	authenticated	tg_8864071319@qedami.telegram	$2a$10$Se7au8HZpV7gtaxOXfgOrOVxsx.TU52nnovxuooIHt.nSh.V.fcLK	2026-08-30 19:21:56.461231+00	\N		\N		\N			\N	2026-08-31 06:35:45.039907+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 19:21:56.433054+00	2026-08-31 06:35:45.053355+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	authenticated	authenticated	tg_7139428370@qedami.telegram	$2a$10$TK743wUr6EK/HM92eCilQ.YrMQht9WxQa74plpoTA4OzJ6uk4ByMi	2026-08-30 07:16:06.348239+00	\N		\N		\N			\N	2026-08-31 08:19:11.360741+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.337139+00	2026-08-31 08:19:11.372879+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	039510ee-c174-4043-bcf7-39a1d740a192	authenticated	authenticated	admin@qedami.app	$2a$10$MCHouV4Za1BHqjE3B9LQreuqrTjUEmvOC5IllSCWUfS0s1B9ztZ8C	2026-09-01 11:35:09.308042+00	\N		\N		\N			\N	2026-09-01 11:54:18.941047+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-09-01 11:35:09.259032+00	2026-09-01 11:54:18.95171+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	903d0e9f-6138-477c-9402-31e0ea7a6251	authenticated	authenticated	tg_6736730495@qedami.telegram	$2a$10$p5qoH8Nd6/HLNj.ei3CvBeK0Lsw9KW0Ool7jsvNgTadjSjBF8y/4e	2026-08-30 07:16:06.856616+00	\N		\N		\N			\N	2026-08-30 22:08:33.14632+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.85265+00	2026-08-30 22:08:33.156868+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cc322760-a401-4e42-be48-54fa2d80ce27	authenticated	authenticated	tg_7752096524@qedami.telegram	$2a$10$VtVpzZ6Ykcu0sSD8jewWB.i/5OJdPsTy3LmXkETtbbKpor1tD7s7W	2026-08-23 13:09:24.879672+00	\N		\N		\N			\N	2026-08-31 05:19:01.022337+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:09:24.87455+00	2026-08-31 05:19:01.024324+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	authenticated	authenticated	tg_896997567@qedami.telegram	$2a$10$3ZPx8pkgKlQnpq01KkQZDerZUZi26v4UsR1l/DNwETU95KRIw.L/y	2026-08-23 13:04:26.900468+00	\N		\N		\N			\N	2026-09-01 12:10:37.282115+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:04:26.887392+00	2026-09-01 13:13:34.097973+00	\N	\N			\N		0	\N		\N	f	\N	f
\.


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") FROM stdin;
35669b50-bf3b-4459-a1d1-5d6af9f9d7da	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	{"sub": "35669b50-bf3b-4459-a1d1-5d6af9f9d7da", "email": "tg_896997567@qedami.telegram", "email_verified": false, "phone_verified": false}	email	2026-08-23 13:04:26.896021+00	2026-08-23 13:04:26.896074+00	2026-08-23 13:04:26.896074+00	a19233a2-f295-4453-9f0d-e0f543436bff
cc322760-a401-4e42-be48-54fa2d80ce27	cc322760-a401-4e42-be48-54fa2d80ce27	{"sub": "cc322760-a401-4e42-be48-54fa2d80ce27", "email": "tg_7752096524@qedami.telegram", "email_verified": false, "phone_verified": false}	email	2026-08-23 13:09:24.877737+00	2026-08-23 13:09:24.877793+00	2026-08-23 13:09:24.877793+00	855997cb-40b2-4e98-8ae9-874511b3ed50
cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	{"sub": "cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72", "email": "tg_7139428370@qedami.telegram", "email_verified": false, "phone_verified": false}	email	2026-08-30 07:16:06.343381+00	2026-08-30 07:16:06.343432+00	2026-08-30 07:16:06.343432+00	8811e578-f7bb-4d96-96d3-b77977eb8b75
903d0e9f-6138-477c-9402-31e0ea7a6251	903d0e9f-6138-477c-9402-31e0ea7a6251	{"sub": "903d0e9f-6138-477c-9402-31e0ea7a6251", "email": "tg_6736730495@qedami.telegram", "email_verified": false, "phone_verified": false}	email	2026-08-30 07:16:06.853706+00	2026-08-30 07:16:06.853754+00	2026-08-30 07:16:06.853754+00	6c57614c-77c0-4402-a627-0f374ba20a93
51a9566d-d142-4f07-b339-89f012525bef	51a9566d-d142-4f07-b339-89f012525bef	{"sub": "51a9566d-d142-4f07-b339-89f012525bef", "email": "tg_8864071319@qedami.telegram", "email_verified": false, "phone_verified": false}	email	2026-08-30 19:21:56.456617+00	2026-08-30 19:21:56.456672+00	2026-08-30 19:21:56.456672+00	ea3f3019-79fa-477b-b27d-70c805c8ff06
039510ee-c174-4043-bcf7-39a1d740a192	039510ee-c174-4043-bcf7-39a1d740a192	{"sub": "039510ee-c174-4043-bcf7-39a1d740a192", "email": "admin@qedami.app", "email_verified": false, "phone_verified": false}	email	2026-09-01 11:35:09.293237+00	2026-09-01 11:35:09.293302+00	2026-09-01 11:35:09.293302+00	a3f21b0b-8a38-4587-b00a-be146b1e944a
\.


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."instances" ("id", "uuid", "raw_base_config", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: oauth_clients; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_clients" ("id", "client_secret_hash", "registration_type", "redirect_uris", "grant_types", "client_name", "client_uri", "logo_uri", "created_at", "updated_at", "deleted_at", "client_type", "token_endpoint_auth_method") FROM stdin;
\.


--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag", "oauth_client_id", "refresh_token_hmac_key", "refresh_token_counter", "scopes") FROM stdin;
fe08d1dc-818f-4d19-8a49-3af144a1f0f5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-23 13:05:25.436692+00	2026-08-23 13:05:25.436692+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.174.200	\N	\N	\N	\N	\N
a6fb8313-ce3b-473b-b570-d270d474d2f0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-23 13:23:11.079911+00	2026-08-23 13:23:11.079911+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.27.86	\N	\N	\N	\N	\N
030d081c-1abe-4c5e-b872-e287cf00a1a5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-23 13:24:04.49239+00	2026-08-23 18:36:34.681326+00	\N	aal1	\N	2026-08-23 18:36:34.681225	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36 Edg/151.0.0.0	196.188.227.158	\N	\N	\N	\N	\N
6d7026fa-c8cc-466c-b1bd-cfc3249f05e2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-23 20:57:19.250856+00	2026-08-24 05:24:23.32576+00	\N	aal1	\N	2026-08-24 05:24:23.32565	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36 Edg/151.0.0.0	196.188.227.158	\N	\N	\N	\N	\N
a2c1e258-5585-407e-bdeb-86e3aed21531	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 07:14:34.662957+00	2026-08-30 07:14:34.662957+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.136.99	\N	\N	\N	\N	\N
477a700a-9333-4353-93c5-892a38c7952b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 07:14:59.622447+00	2026-08-30 07:14:59.622447+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.82.55	\N	\N	\N	\N	\N
527e7c70-beb2-4cf3-90fc-b5bfae4be8c1	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 07:18:04.895682+00	2026-08-30 07:18:04.895682+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.136.54	\N	\N	\N	\N	\N
37edf38c-aaf8-42b4-b651-9d1b190ae076	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 07:51:23.853234+00	2026-08-30 07:51:23.853234+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.26.156	\N	\N	\N	\N	\N
671f7982-b6dc-4a84-b4c0-42fa2ce9b13d	51a9566d-d142-4f07-b339-89f012525bef	2026-08-31 06:35:45.039999+00	2026-08-31 06:35:45.039999+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.24.235	\N	\N	\N	\N	\N
b126a155-5881-4a98-adb9-cf2300e293ad	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 07:51:20.928901+00	2026-08-30 11:19:06.305162+00	\N	aal1	\N	2026-08-30 11:19:06.305032	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.191.122.152	\N	\N	\N	\N	\N
e3581ba6-d769-4a2b-a3df-aac5953611c9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 11:19:19.990449+00	2026-08-30 11:19:19.990449+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.234.108	\N	\N	\N	\N	\N
78d490c4-c51f-436d-befc-860f3048a3aa	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 13:03:31.394856+00	2026-08-30 13:03:31.394856+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.210.142	\N	\N	\N	\N	\N
dd49cfe0-3bc4-410f-abcd-fd85fac0fba8	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 13:07:05.009994+00	2026-08-30 13:07:05.009994+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.134.245	\N	\N	\N	\N	\N
54d179cd-ef0c-4052-abeb-cb302d7d3e98	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 13:07:16.715102+00	2026-08-30 13:07:16.715102+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.17.167	\N	\N	\N	\N	\N
958b61ff-3cce-43e5-8a2c-99986c435c91	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 07:21:25.49422+00	2026-08-31 07:21:25.49422+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.91.205	\N	\N	\N	\N	\N
e17850a5-78a3-4a95-b628-1be20beef17c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 17:04:47.175566+00	2026-08-30 17:04:47.175566+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.21.81	\N	\N	\N	\N	\N
4072af17-4f96-4c2c-9f76-bce77f0bb2f1	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 13:30:36.708868+00	2026-08-30 17:04:47.869759+00	\N	aal1	\N	2026-08-30 17:04:47.869654	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.0 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.228.152	\N	\N	\N	\N	\N
304def08-148c-4e50-91b5-fc912ea85624	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 17:04:48.593318+00	2026-08-30 17:04:48.593318+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.207.204	\N	\N	\N	\N	\N
5b0b2b82-df63-4e50-a182-e98ec805392e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 17:49:20.506955+00	2026-08-30 17:49:20.506955+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.113.125	\N	\N	\N	\N	\N
b16c6678-13af-4b69-b9c7-6442457ae4ef	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 18:09:01.825883+00	2026-08-30 18:09:01.825883+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.20.254	\N	\N	\N	\N	\N
49330744-c257-4240-b0a5-6167bb0ce512	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 11:58:46.650834+00	2026-08-30 18:12:47.206051+00	\N	aal1	\N	2026-08-30 18:12:47.205953	Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148	196.188.228.152	\N	\N	\N	\N	\N
72db8e5c-ef12-475d-89c6-1348588059c0	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 18:14:22.068557+00	2026-08-30 18:14:22.068557+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.233.221	\N	\N	\N	\N	\N
d1e5bc8e-9c12-4527-907c-f7a494303189	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 18:21:02.259144+00	2026-08-30 18:21:02.259144+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.62.128.66	\N	\N	\N	\N	\N
d4aed90c-aba9-4aae-ba0f-9cd2ad47c1f6	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 18:24:03.451444+00	2026-08-30 18:24:03.451444+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.96.250	\N	\N	\N	\N	\N
360f7905-949c-453d-ba5d-a09726faceed	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 18:26:09.968995+00	2026-08-30 18:26:09.968995+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.94.217	\N	\N	\N	\N	\N
990497c7-3592-4558-bc01-05181cea6378	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 19:04:54.238679+00	2026-08-30 19:04:54.238679+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.109.167	\N	\N	\N	\N	\N
13274fdb-0159-4af5-8948-e18fef53e2de	51a9566d-d142-4f07-b339-89f012525bef	2026-08-30 19:21:56.599023+00	2026-08-30 19:21:56.599023+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.23.199	\N	\N	\N	\N	\N
8b62c3e5-7f4e-4eef-a4f0-d453b56239d6	51a9566d-d142-4f07-b339-89f012525bef	2026-08-30 19:22:05.632248+00	2026-08-30 19:22:05.632248+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.44.236	\N	\N	\N	\N	\N
c89dc611-a518-47ab-a600-289deb86b48d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 19:58:19.678016+00	2026-08-30 19:58:19.678016+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.220.197	\N	\N	\N	\N	\N
2495a4fd-1b5f-4e16-94c7-f4998779f808	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 19:58:48.514569+00	2026-08-30 19:58:48.514569+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.62.81.11	\N	\N	\N	\N	\N
0407bcf4-df29-48ad-aa75-ecf591246275	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 20:39:46.031522+00	2026-08-30 20:39:46.031522+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.199.234	\N	\N	\N	\N	\N
80d16c40-a8e3-4ca5-8140-b94b3d0bfe1e	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 20:44:27.933376+00	2026-08-30 20:44:27.933376+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.146.79	\N	\N	\N	\N	\N
14914a15-416f-4c37-94b9-54bc011d47fc	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 20:46:00.930089+00	2026-08-30 20:46:00.930089+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.23.85	\N	\N	\N	\N	\N
66554a57-ef93-481a-b2a5-b0c090e03beb	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-08-30 07:25:57.255439+00	2026-08-30 22:08:32.444005+00	\N	aal1	\N	2026-08-30 22:08:32.443879	Mozilla/5.0 (Linux; Android 12; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-G973F; Android 12; SDK 31; HIGH)	196.188.228.152	\N	\N	\N	\N	\N
ba12cbe6-269c-4809-8736-06756d083364	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-08-30 22:08:33.146404+00	2026-08-30 22:08:33.146404+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.136.131	\N	\N	\N	\N	\N
72fcc7a9-adb6-4ff9-b291-a054f527eb1e	51a9566d-d142-4f07-b339-89f012525bef	2026-08-31 05:19:26.820729+00	2026-08-31 06:18:15.351152+00	\N	aal1	\N	2026-08-31 06:18:15.351044	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.228.152	\N	\N	\N	\N	\N
773be537-14a7-4048-999a-3b02ebb55839	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 07:35:18.765277+00	2026-08-31 07:35:18.765277+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.62.119.138	\N	\N	\N	\N	\N
c0e34686-5dda-4d0b-943c-cee1ef4307a1	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 20:47:21.962365+00	2026-08-31 07:38:10.113264+00	\N	aal1	\N	2026-08-31 07:38:10.11316	Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148	196.188.228.152	\N	\N	\N	\N	\N
2903d29c-b190-453e-bfb7-e3bcee91e408	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-31 07:38:10.819701+00	2026-08-31 07:38:10.819701+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.95.43	\N	\N	\N	\N	\N
cf2236d9-a5dc-416b-a4c0-be34edb80602	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-31 07:44:33.729415+00	2026-08-31 07:44:33.729415+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.114.244	\N	\N	\N	\N	\N
4fe055b8-3004-4b0d-9f7d-f80dd19e400f	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-31 07:54:23.177498+00	2026-08-31 07:54:23.177498+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.6.110	\N	\N	\N	\N	\N
9cb55ca7-b6fd-4e43-b1ac-054d0d88c17f	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-31 07:59:17.317483+00	2026-08-31 07:59:17.317483+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.44.39	\N	\N	\N	\N	\N
aa6c7e3a-7a27-431c-b249-52d21778a122	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-31 08:00:08.51075+00	2026-08-31 08:00:08.51075+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.37.149	\N	\N	\N	\N	\N
4b6f1851-4602-45df-b76d-a393e9b8ff4b	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-31 08:02:17.151181+00	2026-08-31 08:02:17.151181+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.139.197	\N	\N	\N	\N	\N
1e2963e4-3277-4ff9-975f-1bf712df10c9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 08:07:22.261108+00	2026-08-31 08:07:22.261108+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.155.20	\N	\N	\N	\N	\N
aef3a4dc-6d19-4d12-b7b0-2bb2cf6a0b51	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 08:09:07.593006+00	2026-08-31 08:09:07.593006+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.22.64	\N	\N	\N	\N	\N
b87e601f-3220-4533-9494-dc37d3bb1bf5	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-31 08:14:56.355847+00	2026-08-31 08:14:56.355847+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.0.9	\N	\N	\N	\N	\N
ade92243-b431-4f1c-84de-364e3b94b76b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-23 13:09:11.747898+00	2026-08-23 13:09:11.747898+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.109.27	\N	\N	\N	\N	\N
604e446e-24e2-4f5d-bc84-f875b44e3bbb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-23 18:36:39.828797+00	2026-08-23 20:57:18.470364+00	\N	aal1	\N	2026-08-23 20:57:18.470256	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36 Edg/151.0.0.0	196.188.227.158	\N	\N	\N	\N	\N
1cdc2118-e65d-40ab-8e97-9e726fb0aab6	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-23 13:09:25.017109+00	2026-08-30 07:14:33.741482+00	\N	aal1	\N	2026-08-30 07:14:33.741375	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.0 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.191.122.152	\N	\N	\N	\N	\N
ca49f0db-fc23-452e-8a13-4e1cd0c6ebab	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-24 05:24:31.12908+00	2026-08-30 07:14:59.017993+00	\N	aal1	\N	2026-08-30 07:14:59.017868	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.191.122.152	\N	\N	\N	\N	\N
1563f2bb-9cd5-4cd7-85a4-eaf072c2963c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-23 13:04:27.039837+00	2026-08-23 13:04:27.039837+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.135.200	\N	\N	\N	\N	\N
9cf9efe1-44d8-46cb-9a9d-9554df1c6ae9	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-08-30 07:16:06.991731+00	2026-08-30 07:16:06.991731+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.105.143	\N	\N	\N	\N	\N
a4b4796e-7956-4620-8c89-ebd895423972	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 07:18:42.073319+00	2026-08-30 07:18:42.073319+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.84.80	\N	\N	\N	\N	\N
8a141aa8-1a2d-4f68-a4aa-59dba44772cc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 07:41:29.278284+00	2026-08-30 07:41:29.278284+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.17.121	\N	\N	\N	\N	\N
39f0d1c7-8466-4a82-8564-7f1e7ba778fb	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 07:42:44.326121+00	2026-08-30 07:42:44.326121+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.19.251	\N	\N	\N	\N	\N
b0f023ca-4bd0-48fc-bbfb-42e967299576	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 19:33:24.117576+00	2026-08-30 19:33:24.117576+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.136.211	\N	\N	\N	\N	\N
2f6ddcab-346a-4107-982f-3968d4cfc0a4	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 19:33:38.467382+00	2026-08-30 19:33:38.467382+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.95.160	\N	\N	\N	\N	\N
7f1a8147-1ff2-4c9a-8a78-547d3fd6f3dc	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 08:05:24.897823+00	2026-08-30 11:58:05.960366+00	\N	aal1	\N	2026-08-30 11:58:05.960236	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.0 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.191.61.163	\N	\N	\N	\N	\N
818c70bf-2c3b-4b9e-b34a-fd57dfba2be1	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 11:58:06.743416+00	2026-08-30 11:58:06.743416+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.127.88	\N	\N	\N	\N	\N
035c8293-fd12-49aa-ae55-f625458bc9c1	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 07:16:06.487566+00	2026-08-30 11:58:45.850539+00	\N	aal1	\N	2026-08-30 11:58:45.850434	Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148	196.191.61.163	\N	\N	\N	\N	\N
f0e51e23-50ba-49c1-aae0-2f8c5f37d1c0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 12:01:47.835932+00	2026-08-30 13:00:56.639978+00	\N	aal1	\N	2026-08-30 13:00:56.639872	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.0 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.191.61.163	\N	\N	\N	\N	\N
aa6676f8-65fb-44aa-aeec-0c2228faa1ce	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 11:57:47.990411+00	2026-08-30 13:03:18.998709+00	\N	aal1	\N	2026-08-30 13:03:18.996337	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.191.61.163	\N	\N	\N	\N	\N
3ed62f2c-282e-458c-acd8-9b1da98a1132	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 13:06:29.240558+00	2026-08-30 13:06:29.240558+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.2.1	\N	\N	\N	\N	\N
46cf7f17-13d8-4923-869e-0dc9db1f06de	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 13:21:03.75694+00	2026-08-30 13:21:03.75694+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.17.101	\N	\N	\N	\N	\N
1950f633-f743-4edf-91e8-a520de3f45e4	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 13:21:22.23455+00	2026-08-30 13:21:22.23455+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.62.59.226	\N	\N	\N	\N	\N
6c5ba125-2e64-4926-a63a-2f1d036cb655	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 19:33:55.575124+00	2026-08-30 19:33:55.575124+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.20.254	\N	\N	\N	\N	\N
303e8583-a7fe-4a0c-8750-853359516d2d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 13:31:30.605573+00	2026-08-30 16:15:28.799096+00	\N	aal1	\N	2026-08-30 16:15:28.798312	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.228.152	\N	\N	\N	\N	\N
846ddbec-c6f6-47ba-b2d3-df098e14ee78	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 17:27:35.030887+00	2026-08-30 17:27:35.030887+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.64.176	\N	\N	\N	\N	\N
5ee98513-4a33-49fa-b3da-d6f648329752	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 17:58:34.372405+00	2026-08-30 17:58:34.372405+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.155.112	\N	\N	\N	\N	\N
fe717072-098c-4be3-9da6-57be661366b0	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 18:12:47.780228+00	2026-08-30 18:12:47.780228+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.62.146.251	\N	\N	\N	\N	\N
e5fad263-0454-4e5f-abda-aa78f35ecc3b	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 18:19:23.123334+00	2026-08-30 18:19:23.123334+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.62.211.4	\N	\N	\N	\N	\N
ce5d8b10-4ce3-49c7-9f9b-d3e163397971	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 18:21:07.108593+00	2026-08-30 18:21:07.108593+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.24.235	\N	\N	\N	\N	\N
67d8f2a0-fea2-478f-8ebe-25bc4b4b04f2	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 18:25:04.445383+00	2026-08-30 18:25:04.445383+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.77.74	\N	\N	\N	\N	\N
ad5550f3-85da-4176-b628-0727a371b30c	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 18:25:08.797947+00	2026-08-30 18:25:08.797947+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.215.94	\N	\N	\N	\N	\N
f14640c8-eb26-4d46-8064-0bcd027a9ad7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 18:25:30.102735+00	2026-08-30 18:25:30.102735+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.176.68	\N	\N	\N	\N	\N
71bdaf63-b7c6-4a2a-85cb-0041e12a9073	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 18:29:05.463646+00	2026-08-30 18:29:05.463646+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.95.43	\N	\N	\N	\N	\N
81b02f27-fb28-4858-9ae4-6e62d712a693	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 19:05:02.596682+00	2026-08-30 19:05:02.596682+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.229.118	\N	\N	\N	\N	\N
e4e165b6-01c5-4124-b189-057ec99196c2	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 19:05:31.211612+00	2026-08-30 19:05:31.211612+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.105.61	\N	\N	\N	\N	\N
1fe5d288-ddfd-422f-a962-8ff668ca18d2	51a9566d-d142-4f07-b339-89f012525bef	2026-08-30 19:32:49.95691+00	2026-08-30 19:32:49.95691+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.62.254.201	\N	\N	\N	\N	\N
d1f70441-5e5d-4a13-848a-0295abb0c8d1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 20:35:17.756387+00	2026-08-30 20:35:17.756387+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.66.28	\N	\N	\N	\N	\N
85f4d514-89c6-4d33-90e7-2c954f5fed83	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 19:06:03.41831+00	2026-08-30 20:39:45.444379+00	\N	aal1	\N	2026-08-30 20:39:45.444264	Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148	196.188.228.152	\N	\N	\N	\N	\N
e0d71509-98e5-4a4b-88f8-c95e9a71bd93	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 20:41:19.66817+00	2026-08-30 20:41:19.66817+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.97.199	\N	\N	\N	\N	\N
3273e24f-510d-4ea0-9808-073eaebcb9c7	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 20:44:56.816329+00	2026-08-30 20:44:56.816329+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.62.214.163	\N	\N	\N	\N	\N
06b149bf-525f-4727-9d53-5995597084c7	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 20:46:42.66098+00	2026-08-30 20:46:42.66098+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.62.235.5	\N	\N	\N	\N	\N
683324e5-68c8-4996-8d5d-9781caac39d6	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-31 05:19:01.022437+00	2026-08-31 05:19:01.022437+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.19.215	\N	\N	\N	\N	\N
884aa3a8-6f43-47b5-a987-5600e790a925	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 20:35:00.831762+00	2026-08-31 05:18:19.337353+00	\N	aal1	\N	2026-08-31 05:18:19.337236	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.228.152	\N	\N	\N	\N	\N
55e5f5da-71da-4d17-a548-163700aa8be1	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 20:35:47.59476+00	2026-08-31 05:18:59.16908+00	\N	aal1	\N	2026-08-31 05:18:59.168985	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.228.152	\N	\N	\N	\N	\N
fe0eb1f6-1dce-4926-b91b-6384f203a192	51a9566d-d142-4f07-b339-89f012525bef	2026-08-31 06:34:14.088217+00	2026-08-31 06:34:14.088217+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.62.235.216	\N	\N	\N	\N	\N
a5218afe-a5d5-4887-9116-c9eed391c72a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 05:18:23.801404+00	2026-08-31 06:34:25.252782+00	\N	aal1	\N	2026-08-31 06:34:25.252684	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.228.152	\N	\N	\N	\N	\N
47f4f8c8-b5ee-4dd6-aad0-6c18471ec5b2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 07:18:21.647515+00	2026-08-31 07:18:21.647515+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.46.210	\N	\N	\N	\N	\N
256d654e-f2d2-41fc-bacc-27ebf11483d4	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-31 08:15:09.513087+00	2026-08-31 08:15:09.513087+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.24.235	\N	\N	\N	\N	\N
69826bd6-e16c-449a-a733-91c39e9ff847	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-31 08:17:11.47782+00	2026-08-31 08:17:11.47782+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.62.144.98	\N	\N	\N	\N	\N
cc7735c1-c90d-4e91-a2c2-392652375681	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-31 08:19:11.367584+00	2026-08-31 08:19:11.367584+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.62.198.116	\N	\N	\N	\N	\N
5875edd6-a1a4-4ae6-ae64-d4dbe347f946	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 08:29:57.930993+00	2026-08-31 08:29:57.930993+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.62.58.47	\N	\N	\N	\N	\N
de67bda3-3d38-4877-a3c0-575cbada18d1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 08:53:18.006328+00	2026-08-31 08:53:18.006328+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.20.39	\N	\N	\N	\N	\N
99453dd3-dd4e-4a6e-9beb-b6036ba99d4a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 08:57:21.673136+00	2026-08-31 08:57:21.673136+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.97.67	\N	\N	\N	\N	\N
bf8994bb-fdac-4b91-b847-1f6f0c2297f8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 06:34:36.824451+00	2026-09-01 04:45:02.126008+00	\N	aal1	\N	2026-09-01 04:45:02.125887	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	15.204.43.249	\N	\N	\N	\N	\N
4c406a40-7edd-436f-bfa9-2e3b49af4de3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 04:45:05.854994+00	2026-09-01 04:45:05.854994+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	34.208.223.119	\N	\N	\N	\N	\N
de1d764f-1891-424e-81ef-a2a36a4e6f3d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 04:52:26.81259+00	2026-09-01 04:52:26.81259+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	18.236.228.252	\N	\N	\N	\N	\N
3960cba8-aac0-4e57-8a79-d8811ada6691	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 05:03:12.849577+00	2026-09-01 06:50:08.070925+00	\N	aal1	\N	2026-09-01 06:50:08.070814	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.228.152	\N	\N	\N	\N	\N
31a419c7-0574-4573-97c7-6069dc51f5e1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 06:50:09.717167+00	2026-09-01 06:50:09.717167+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.52.230	\N	\N	\N	\N	\N
be4d3ac9-f838-4bc6-a905-dd1d129aba08	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 07:37:28.359428+00	2026-09-01 07:37:28.359428+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.95.251	\N	\N	\N	\N	\N
23a2d5f1-5e2a-4dd5-b471-fc48b23e83b1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 08:58:29.738048+00	2026-09-01 07:48:06.993935+00	\N	aal1	\N	2026-09-01 07:48:06.993766	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.229.96	\N	\N	\N	\N	\N
54d9b404-fa42-4ca1-95f2-79561bcfac67	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 07:48:07.637767+00	2026-09-01 07:48:07.637767+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.101.87	\N	\N	\N	\N	\N
83de3602-3a69-4b0b-9e24-89cf02f635fd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 08:03:08.400509+00	2026-09-01 08:03:08.400509+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.84.91	\N	\N	\N	\N	\N
1555433e-43ad-43a5-af4c-9befc7db6680	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 08:04:05.583329+00	2026-09-01 08:04:05.583329+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.18.120.65	\N	\N	\N	\N	\N
6727e56d-7638-4525-be31-62626f490ae6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 08:05:02.296004+00	2026-09-01 08:05:02.296004+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.18.46.156	\N	\N	\N	\N	\N
e07972e3-6d61-4bd1-b678-0034d45c5d7c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 08:14:53.741759+00	2026-09-01 08:14:53.741759+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.79.144	\N	\N	\N	\N	\N
e501571a-6579-4ad2-89e3-704bb3cf75e9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 08:15:04.200216+00	2026-09-01 08:15:04.200216+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.18.97.157	\N	\N	\N	\N	\N
37a453c4-2c5b-4e92-ad57-c8cb79c497b2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 08:50:32.019701+00	2026-09-01 08:50:32.019701+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.18.17.36	\N	\N	\N	\N	\N
e3352813-da6b-4990-8b22-57ff93649c33	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 08:54:24.325072+00	2026-09-01 08:54:24.325072+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.155.115	\N	\N	\N	\N	\N
0643d20c-1dde-4058-b77d-5b63fe871b00	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 09:09:29.659277+00	2026-09-01 09:09:29.659277+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.107.91	\N	\N	\N	\N	\N
acdb4bcf-c0f4-4416-8bed-273ced56ef96	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 09:37:15.614212+00	2026-09-01 09:37:15.614212+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.144.202	\N	\N	\N	\N	\N
d01de99b-42e3-4f80-a111-941ae385d55c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 10:07:50.556872+00	2026-09-01 10:07:50.556872+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.233.140	\N	\N	\N	\N	\N
74d32814-ec71-4dac-af6d-3ac4595e915a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 10:34:48.043766+00	2026-09-01 10:34:48.043766+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.198.137	\N	\N	\N	\N	\N
b5b317cb-1202-4262-9b16-d6560b68621e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 10:38:38.582551+00	2026-09-01 10:38:38.582551+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.159.79	\N	\N	\N	\N	\N
bb355449-d6ec-48ad-ad7f-b0036a32c9c1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 10:40:19.454092+00	2026-09-01 10:40:19.454092+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	35.159.241.126	\N	\N	\N	\N	\N
e5b83e69-5a4e-44b4-9c4b-dee5070ca4a2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 10:57:37.100188+00	2026-09-01 10:57:37.100188+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.143.97	\N	\N	\N	\N	\N
0bad567a-6d31-44ef-86c8-e8ddf3370b88	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 11:22:53.294354+00	2026-09-01 11:22:53.294354+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.23.84	\N	\N	\N	\N	\N
388db1f9-e463-4f7e-b9fc-81628af94b0b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 10:45:22.809233+00	2026-09-01 11:56:54.285113+00	\N	aal1	\N	2026-09-01 11:56:54.285006	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.229.96	\N	\N	\N	\N	\N
98baba8f-8f2e-4b26-9c61-c034df9985c2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 11:56:55.959087+00	2026-09-01 11:56:55.959087+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.129.117	\N	\N	\N	\N	\N
df3be047-cc26-4104-89ed-af8cde1fad96	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 12:09:09.788467+00	2026-09-01 12:09:09.788467+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.26.19	\N	\N	\N	\N	\N
acfb6103-5b33-471f-9470-9473f2f80603	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 12:10:37.283427+00	2026-09-01 13:13:34.112038+00	\N	aal1	\N	2026-09-01 13:13:34.11191	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.229.96	\N	\N	\N	\N	\N
\.


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") FROM stdin;
fe08d1dc-818f-4d19-8a49-3af144a1f0f5	2026-08-23 13:05:25.44465+00	2026-08-23 13:05:25.44465+00	password	218dccd1-0352-495a-a097-d56bd3801d3f
ade92243-b431-4f1c-84de-364e3b94b76b	2026-08-23 13:09:11.76249+00	2026-08-23 13:09:11.76249+00	password	88031006-3ff4-4cb8-ba33-884647528bae
1cdc2118-e65d-40ab-8e97-9e726fb0aab6	2026-08-23 13:09:25.019558+00	2026-08-23 13:09:25.019558+00	password	622a7f8b-b6d1-4a53-9519-9a0709b45722
a6fb8313-ce3b-473b-b570-d270d474d2f0	2026-08-23 13:23:11.133961+00	2026-08-23 13:23:11.133961+00	password	d1384950-0b0a-4ff1-a2e6-52463724bbc9
030d081c-1abe-4c5e-b872-e287cf00a1a5	2026-08-23 13:24:04.494867+00	2026-08-23 13:24:04.494867+00	password	50568b2f-ff44-4c39-b7cc-698a6cff3e8c
604e446e-24e2-4f5d-bc84-f875b44e3bbb	2026-08-23 18:36:39.846075+00	2026-08-23 18:36:39.846075+00	password	3d0bac57-3933-4543-b097-62256ff7b385
6d7026fa-c8cc-466c-b1bd-cfc3249f05e2	2026-08-23 20:57:19.264292+00	2026-08-23 20:57:19.264292+00	password	25dcf55b-39eb-469f-87f5-7de840f63d5c
ca49f0db-fc23-452e-8a13-4e1cd0c6ebab	2026-08-24 05:24:31.140325+00	2026-08-24 05:24:31.140325+00	password	2b810d73-62b5-4027-8bb6-441691d42777
a2c1e258-5585-407e-bdeb-86e3aed21531	2026-08-30 07:14:34.6897+00	2026-08-30 07:14:34.6897+00	password	6ccbec0e-3512-4b1f-a997-0588adf65081
477a700a-9333-4353-93c5-892a38c7952b	2026-08-30 07:14:59.625057+00	2026-08-30 07:14:59.625057+00	password	14c16df3-d7fa-4159-af25-79ded5ef2af5
035c8293-fd12-49aa-ae55-f625458bc9c1	2026-08-30 07:16:06.491146+00	2026-08-30 07:16:06.491146+00	password	84daa3a1-6535-4649-bf94-b559ab5af92c
9cf9efe1-44d8-46cb-9a9d-9554df1c6ae9	2026-08-30 07:16:06.99418+00	2026-08-30 07:16:06.99418+00	password	f5445b93-51ae-4ccf-b799-0a49d9cc30b2
527e7c70-beb2-4cf3-90fc-b5bfae4be8c1	2026-08-30 07:18:04.905193+00	2026-08-30 07:18:04.905193+00	password	a880531e-8332-4c68-a42f-99c21bc7e34d
a4b4796e-7956-4620-8c89-ebd895423972	2026-08-30 07:18:42.094378+00	2026-08-30 07:18:42.094378+00	password	dd8b9683-2130-4933-886e-239fc96dc776
66554a57-ef93-481a-b2a5-b0c090e03beb	2026-08-30 07:25:57.300852+00	2026-08-30 07:25:57.300852+00	password	1038e0d8-0193-487c-8a1e-057cb746f5f5
8a141aa8-1a2d-4f68-a4aa-59dba44772cc	2026-08-30 07:41:29.308845+00	2026-08-30 07:41:29.308845+00	password	2d1621dd-5e11-44f8-ab36-0fc988b19b1e
39f0d1c7-8466-4a82-8564-7f1e7ba778fb	2026-08-30 07:42:44.341494+00	2026-08-30 07:42:44.341494+00	password	8d0e5b28-a23b-470a-a36f-b59d0300d5b9
b126a155-5881-4a98-adb9-cf2300e293ad	2026-08-30 07:51:20.947706+00	2026-08-30 07:51:20.947706+00	password	e8d4a9d6-1dbc-49e4-9558-c9a1b19bdff7
37edf38c-aaf8-42b4-b651-9d1b190ae076	2026-08-30 07:51:23.855568+00	2026-08-30 07:51:23.855568+00	password	b97df6a8-af55-457e-8cfe-8de6aac0c3df
7f1a8147-1ff2-4c9a-8a78-547d3fd6f3dc	2026-08-30 08:05:24.911562+00	2026-08-30 08:05:24.911562+00	password	7255144a-eb67-4f5a-a192-10008848fb05
e3581ba6-d769-4a2b-a3df-aac5953611c9	2026-08-30 11:19:20.014923+00	2026-08-30 11:19:20.014923+00	password	5a5eca55-94aa-4f29-a2a3-4f52ae3c75b1
aa6676f8-65fb-44aa-aeec-0c2228faa1ce	2026-08-30 11:57:48.02305+00	2026-08-30 11:57:48.02305+00	password	9198d79a-84a0-4f31-9d0d-0cd19de04a11
818c70bf-2c3b-4b9e-b34a-fd57dfba2be1	2026-08-30 11:58:06.745688+00	2026-08-30 11:58:06.745688+00	password	38add1c6-c617-47e9-a602-ec435811d01b
49330744-c257-4240-b0a5-6167bb0ce512	2026-08-30 11:58:46.66487+00	2026-08-30 11:58:46.66487+00	password	73710b4c-e2a6-4bd8-995c-f075ac9f2da1
f0e51e23-50ba-49c1-aae0-2f8c5f37d1c0	2026-08-30 12:01:47.844206+00	2026-08-30 12:01:47.844206+00	password	f11f7fe4-4899-4f0d-a955-b544ed3eba88
78d490c4-c51f-436d-befc-860f3048a3aa	2026-08-30 13:03:31.407468+00	2026-08-30 13:03:31.407468+00	password	e2b70d67-f4c9-4f47-994c-8a012003ca4d
3ed62f2c-282e-458c-acd8-9b1da98a1132	2026-08-30 13:06:29.255748+00	2026-08-30 13:06:29.255748+00	password	72ac4c9c-cd2e-481f-88ad-eec21d096614
dd49cfe0-3bc4-410f-abcd-fd85fac0fba8	2026-08-30 13:07:05.021652+00	2026-08-30 13:07:05.021652+00	password	0d4098d0-6485-416c-b550-bca0724e1040
54d179cd-ef0c-4052-abeb-cb302d7d3e98	2026-08-30 13:07:16.731192+00	2026-08-30 13:07:16.731192+00	password	68652f48-ecc7-4aab-820d-81b0b18d1aab
46cf7f17-13d8-4923-869e-0dc9db1f06de	2026-08-30 13:21:03.802415+00	2026-08-30 13:21:03.802415+00	password	f59622c4-a9db-4e32-9ddb-89005a778c48
1950f633-f743-4edf-91e8-a520de3f45e4	2026-08-30 13:21:22.242899+00	2026-08-30 13:21:22.242899+00	password	55e50b60-6664-4f43-a6f2-15321cd25569
4072af17-4f96-4c2c-9f76-bce77f0bb2f1	2026-08-30 13:30:36.730153+00	2026-08-30 13:30:36.730153+00	password	6f72ff55-429a-4c46-9f30-3eb4ea320738
303e8583-a7fe-4a0c-8750-853359516d2d	2026-08-30 13:31:30.617762+00	2026-08-30 13:31:30.617762+00	password	81ac2c58-1bfb-4d2d-a3b1-d7011260c89d
e17850a5-78a3-4a95-b628-1be20beef17c	2026-08-30 17:04:47.20975+00	2026-08-30 17:04:47.20975+00	password	ee45ebcf-de4a-44be-a7fe-60ec3115daf3
304def08-148c-4e50-91b5-fc912ea85624	2026-08-30 17:04:48.597563+00	2026-08-30 17:04:48.597563+00	password	15993668-609e-4405-8b1f-98cded6f3e7c
846ddbec-c6f6-47ba-b2d3-df098e14ee78	2026-08-30 17:27:35.06986+00	2026-08-30 17:27:35.06986+00	password	80596f4c-2dc8-4aad-8799-e9c59efe9fce
5b0b2b82-df63-4e50-a182-e98ec805392e	2026-08-30 17:49:20.562113+00	2026-08-30 17:49:20.562113+00	password	018d9dec-8b30-490f-98ce-db084138b27e
5ee98513-4a33-49fa-b3da-d6f648329752	2026-08-30 17:58:34.429845+00	2026-08-30 17:58:34.429845+00	password	eff14d8b-920a-4d12-94f4-6e9263c380b8
b16c6678-13af-4b69-b9c7-6442457ae4ef	2026-08-30 18:09:01.845019+00	2026-08-30 18:09:01.845019+00	password	62988ede-81a4-48c2-92c5-f68275d6f142
fe717072-098c-4be3-9da6-57be661366b0	2026-08-30 18:12:47.791163+00	2026-08-30 18:12:47.791163+00	password	67a097c0-a8ae-4da6-b9e7-545f58ca4162
72db8e5c-ef12-475d-89c6-1348588059c0	2026-08-30 18:14:22.080903+00	2026-08-30 18:14:22.080903+00	password	19c1504e-c541-4074-af8c-cc65760926ef
e5fad263-0454-4e5f-abda-aa78f35ecc3b	2026-08-30 18:19:23.179863+00	2026-08-30 18:19:23.179863+00	password	62e83017-8e57-47ee-a164-1bdcf3089720
d1e5bc8e-9c12-4527-907c-f7a494303189	2026-08-30 18:21:02.310613+00	2026-08-30 18:21:02.310613+00	password	6fc298c3-a05c-442f-a506-52030745b148
ce5d8b10-4ce3-49c7-9f9b-d3e163397971	2026-08-30 18:21:07.126148+00	2026-08-30 18:21:07.126148+00	password	5d8cfe61-32cc-4b41-a287-dbd96a984de6
d4aed90c-aba9-4aae-ba0f-9cd2ad47c1f6	2026-08-30 18:24:03.46569+00	2026-08-30 18:24:03.46569+00	password	78971e45-d2d3-44d2-81d8-16b1faadc56f
67d8f2a0-fea2-478f-8ebe-25bc4b4b04f2	2026-08-30 18:25:04.460327+00	2026-08-30 18:25:04.460327+00	password	9233c1c3-42a3-4311-8fe0-6717e4f6b69d
ad5550f3-85da-4176-b628-0727a371b30c	2026-08-30 18:25:08.800674+00	2026-08-30 18:25:08.800674+00	password	92cd203c-e404-4b8d-8cb7-b0bb4c24a794
f14640c8-eb26-4d46-8064-0bcd027a9ad7	2026-08-30 18:25:30.106796+00	2026-08-30 18:25:30.106796+00	password	c7b49f6e-174d-4b81-8eec-6ed4db3207ee
360f7905-949c-453d-ba5d-a09726faceed	2026-08-30 18:26:09.976042+00	2026-08-30 18:26:09.976042+00	password	1a5b39af-3333-4a1d-9b59-de2461f0bdd2
71bdaf63-b7c6-4a2a-85cb-0041e12a9073	2026-08-30 18:29:05.475022+00	2026-08-30 18:29:05.475022+00	password	ef9fa1e7-f2ba-4ec3-a300-393f3d24c705
990497c7-3592-4558-bc01-05181cea6378	2026-08-30 19:04:54.288829+00	2026-08-30 19:04:54.288829+00	password	892bfd07-4183-4333-b044-c913178f4a45
81b02f27-fb28-4858-9ae4-6e62d712a693	2026-08-30 19:05:02.654088+00	2026-08-30 19:05:02.654088+00	password	6bb42991-4d44-483a-a26e-25cd89a177e4
e4e165b6-01c5-4124-b189-057ec99196c2	2026-08-30 19:05:31.21987+00	2026-08-30 19:05:31.21987+00	password	deb169a2-57ee-4c0c-a524-d0386a6244b4
85f4d514-89c6-4d33-90e7-2c954f5fed83	2026-08-30 19:06:03.42332+00	2026-08-30 19:06:03.42332+00	password	d26acdf4-50bd-45e0-a8af-edb93e039bc7
13274fdb-0159-4af5-8948-e18fef53e2de	2026-08-30 19:21:56.628107+00	2026-08-30 19:21:56.628107+00	password	78b2c546-825b-4846-9255-69d668c8c203
8b62c3e5-7f4e-4eef-a4f0-d453b56239d6	2026-08-30 19:22:05.636693+00	2026-08-30 19:22:05.636693+00	password	a8b09f20-6764-417a-8fb3-9bff32b9da25
1fe5d288-ddfd-422f-a962-8ff668ca18d2	2026-08-30 19:32:49.981416+00	2026-08-30 19:32:49.981416+00	password	b11320b6-19e8-43ee-af7b-b6882cab3645
b0f023ca-4bd0-48fc-bbfb-42e967299576	2026-08-30 19:33:24.128617+00	2026-08-30 19:33:24.128617+00	password	94498534-e155-4973-850b-2d01fa5a30de
2f6ddcab-346a-4107-982f-3968d4cfc0a4	2026-08-30 19:33:38.469901+00	2026-08-30 19:33:38.469901+00	password	06fbf3c9-c1c6-4a28-8691-a3c182963c5d
6c5ba125-2e64-4926-a63a-2f1d036cb655	2026-08-30 19:33:55.57772+00	2026-08-30 19:33:55.57772+00	password	41172a85-4498-43ce-84ef-c36f3f688c9f
c89dc611-a518-47ab-a600-289deb86b48d	2026-08-30 19:58:19.717689+00	2026-08-30 19:58:19.717689+00	password	eb6d64ff-e348-4c7c-a460-6a87be47b6d1
2495a4fd-1b5f-4e16-94c7-f4998779f808	2026-08-30 19:58:48.517545+00	2026-08-30 19:58:48.517545+00	password	822fe3b6-c6ca-4674-ae81-05971afa3124
884aa3a8-6f43-47b5-a987-5600e790a925	2026-08-30 20:35:00.881748+00	2026-08-30 20:35:00.881748+00	password	a86e41a9-c046-4221-bd38-1d670c54fe34
d1f70441-5e5d-4a13-848a-0295abb0c8d1	2026-08-30 20:35:17.771926+00	2026-08-30 20:35:17.771926+00	password	48eb163b-b6e4-4b3e-8614-2c44da1c5dd2
55e5f5da-71da-4d17-a548-163700aa8be1	2026-08-30 20:35:47.606988+00	2026-08-30 20:35:47.606988+00	password	e424dfa1-319f-499a-ab47-7705d123e340
0407bcf4-df29-48ad-aa75-ecf591246275	2026-08-30 20:39:46.036892+00	2026-08-30 20:39:46.036892+00	password	1d9b4d66-481d-44f6-8ab4-f0f634745768
e0d71509-98e5-4a4b-88f8-c95e9a71bd93	2026-08-30 20:41:19.709463+00	2026-08-30 20:41:19.709463+00	password	11b87cf2-26cf-4dea-98b6-44bdd837931f
80d16c40-a8e3-4ca5-8140-b94b3d0bfe1e	2026-08-30 20:44:27.943479+00	2026-08-30 20:44:27.943479+00	password	1f2bcb62-2c86-4d5f-bbde-8bd922bfb9a7
3273e24f-510d-4ea0-9808-073eaebcb9c7	2026-08-30 20:44:56.823751+00	2026-08-30 20:44:56.823751+00	password	5a9361d2-024a-4159-806b-957ada2d9d57
14914a15-416f-4c37-94b9-54bc011d47fc	2026-08-30 20:46:00.940837+00	2026-08-30 20:46:00.940837+00	password	75daf993-4778-498d-82d3-3b874e64141b
06b149bf-525f-4727-9d53-5995597084c7	2026-08-30 20:46:42.672767+00	2026-08-30 20:46:42.672767+00	password	d4d13cfc-1cca-4d65-b802-12eb237cf69c
c0e34686-5dda-4d0b-943c-cee1ef4307a1	2026-08-30 20:47:21.974389+00	2026-08-30 20:47:21.974389+00	password	76b551e0-cbaf-47b4-be44-037f3a134189
ba12cbe6-269c-4809-8736-06756d083364	2026-08-30 22:08:33.16654+00	2026-08-30 22:08:33.16654+00	password	139efaf8-20a4-458b-8d60-0cd2674fcf69
a5218afe-a5d5-4887-9116-c9eed391c72a	2026-08-31 05:18:23.811693+00	2026-08-31 05:18:23.811693+00	password	c499be42-694c-4b8d-996e-2e20040f8504
683324e5-68c8-4996-8d5d-9781caac39d6	2026-08-31 05:19:01.024721+00	2026-08-31 05:19:01.024721+00	password	da71cf95-bada-4111-9615-3f100e32af5b
72fcc7a9-adb6-4ff9-b291-a054f527eb1e	2026-08-31 05:19:26.83335+00	2026-08-31 05:19:26.83335+00	password	d5387d73-3da7-4920-9e2a-c6c1a9db0cf9
fe0eb1f6-1dce-4926-b91b-6384f203a192	2026-08-31 06:34:14.123628+00	2026-08-31 06:34:14.123628+00	password	4bcf06ef-a173-4d85-8d0b-64ef95b23e46
bf8994bb-fdac-4b91-b847-1f6f0c2297f8	2026-08-31 06:34:36.826914+00	2026-08-31 06:34:36.826914+00	password	f7b99877-a26d-4964-9519-0d1097af1d3e
671f7982-b6dc-4a84-b4c0-42fa2ce9b13d	2026-08-31 06:35:45.055733+00	2026-08-31 06:35:45.055733+00	password	053aabcd-3f1c-48c7-b3df-30bef5192bc3
47f4f8c8-b5ee-4dd6-aad0-6c18471ec5b2	2026-08-31 07:18:21.671857+00	2026-08-31 07:18:21.671857+00	password	c0ef8728-b690-4121-9c50-3dc768bd6df9
958b61ff-3cce-43e5-8a2c-99986c435c91	2026-08-31 07:21:25.507115+00	2026-08-31 07:21:25.507115+00	password	a8663bcf-3ae5-4d6b-b631-b6c5df22779f
773be537-14a7-4048-999a-3b02ebb55839	2026-08-31 07:35:18.79974+00	2026-08-31 07:35:18.79974+00	password	f28c3990-4bd4-464a-b2df-a4c2df6bdb04
2903d29c-b190-453e-bfb7-e3bcee91e408	2026-08-31 07:38:10.829381+00	2026-08-31 07:38:10.829381+00	password	075f2d2b-6a35-45e3-9965-3d2191ca28d3
cf2236d9-a5dc-416b-a4c0-be34edb80602	2026-08-31 07:44:33.749755+00	2026-08-31 07:44:33.749755+00	password	fabffb7e-262c-4780-9fc5-57c056c5efb6
4fe055b8-3004-4b0d-9f7d-f80dd19e400f	2026-08-31 07:54:23.207643+00	2026-08-31 07:54:23.207643+00	password	540da4e2-678f-448d-a2f5-42e27dc419e2
9cb55ca7-b6fd-4e43-b1ac-054d0d88c17f	2026-08-31 07:59:17.356859+00	2026-08-31 07:59:17.356859+00	password	bf5eccf1-694f-471e-9de7-dcab502aee3c
aa6c7e3a-7a27-431c-b249-52d21778a122	2026-08-31 08:00:08.53152+00	2026-08-31 08:00:08.53152+00	password	ed07bce7-7c8e-4703-b647-5bffa421e2cb
1563f2bb-9cd5-4cd7-85a4-eaf072c2963c	2026-08-23 13:04:27.045206+00	2026-08-23 13:04:27.045206+00	password	8e8e49d5-2aa1-420f-8da6-a1f9b570d927
4b6f1851-4602-45df-b76d-a393e9b8ff4b	2026-08-31 08:02:17.161026+00	2026-08-31 08:02:17.161026+00	password	9c187b4a-7ad6-442e-84ef-c126a0b35258
1e2963e4-3277-4ff9-975f-1bf712df10c9	2026-08-31 08:07:22.264184+00	2026-08-31 08:07:22.264184+00	password	f4789adf-cb4f-4b2e-a5cf-265ad03c563f
aef3a4dc-6d19-4d12-b7b0-2bb2cf6a0b51	2026-08-31 08:09:07.599494+00	2026-08-31 08:09:07.599494+00	password	7a262bc6-17b0-4a8e-9e1f-13d95fd970e7
b87e601f-3220-4533-9494-dc37d3bb1bf5	2026-08-31 08:14:56.378592+00	2026-08-31 08:14:56.378592+00	password	240930fa-10f1-4742-89aa-f29d5cf125a7
256d654e-f2d2-41fc-bacc-27ebf11483d4	2026-08-31 08:15:09.520103+00	2026-08-31 08:15:09.520103+00	password	97c71b65-2956-4b81-8633-118653553ea5
69826bd6-e16c-449a-a733-91c39e9ff847	2026-08-31 08:17:11.515037+00	2026-08-31 08:17:11.515037+00	password	2bdba5c3-2590-4eb4-b0d1-846589ec65af
cc7735c1-c90d-4e91-a2c2-392652375681	2026-08-31 08:19:11.37435+00	2026-08-31 08:19:11.37435+00	password	6499bf20-8e70-4942-9561-317fc66b5477
5875edd6-a1a4-4ae6-ae64-d4dbe347f946	2026-08-31 08:29:57.959151+00	2026-08-31 08:29:57.959151+00	password	cc9ca07f-d609-4b17-94ed-e96ad332a652
de67bda3-3d38-4877-a3c0-575cbada18d1	2026-08-31 08:53:18.03972+00	2026-08-31 08:53:18.03972+00	password	01c5f253-f491-40f6-806d-2540967c63c5
99453dd3-dd4e-4a6e-9beb-b6036ba99d4a	2026-08-31 08:57:21.680364+00	2026-08-31 08:57:21.680364+00	password	2fdc2c17-3711-4c07-9bf4-1288d32b93a0
23a2d5f1-5e2a-4dd5-b471-fc48b23e83b1	2026-08-31 08:58:29.751013+00	2026-08-31 08:58:29.751013+00	password	d567ede5-afeb-4b7d-9c67-e0a5808088ac
4c406a40-7edd-436f-bfa9-2e3b49af4de3	2026-09-01 04:45:05.864243+00	2026-09-01 04:45:05.864243+00	password	ff167d17-3730-4846-88a9-3d6bb5952cd9
de1d764f-1891-424e-81ef-a2a36a4e6f3d	2026-09-01 04:52:26.820113+00	2026-09-01 04:52:26.820113+00	password	dade2f78-65be-4d29-b4f1-b7ceeb8a3911
3960cba8-aac0-4e57-8a79-d8811ada6691	2026-09-01 05:03:12.879135+00	2026-09-01 05:03:12.879135+00	password	bcdb328e-7f7d-4eb8-ac75-a745aa6b1223
31a419c7-0574-4573-97c7-6069dc51f5e1	2026-09-01 06:50:09.733704+00	2026-09-01 06:50:09.733704+00	password	c1194c0f-20b2-4b54-b257-b2ccd284d970
be4d3ac9-f838-4bc6-a905-dd1d129aba08	2026-09-01 07:37:28.403799+00	2026-09-01 07:37:28.403799+00	password	a4b3e4d8-6bd5-43cf-a0ec-00f31bf8b997
54d9b404-fa42-4ca1-95f2-79561bcfac67	2026-09-01 07:48:07.646138+00	2026-09-01 07:48:07.646138+00	password	5a44ac3d-4274-4baf-9cd0-36b822c4e9b2
83de3602-3a69-4b0b-9e24-89cf02f635fd	2026-09-01 08:03:08.41939+00	2026-09-01 08:03:08.41939+00	password	58359e40-4f80-4074-baa7-1e7264694c5f
1555433e-43ad-43a5-af4c-9befc7db6680	2026-09-01 08:04:05.601193+00	2026-09-01 08:04:05.601193+00	password	c2ce1d3e-b79b-4e9a-842d-5d3c65fd7742
6727e56d-7638-4525-be31-62626f490ae6	2026-09-01 08:05:02.30203+00	2026-09-01 08:05:02.30203+00	password	c1564230-15bb-41a2-bea1-13064ea44015
e07972e3-6d61-4bd1-b678-0034d45c5d7c	2026-09-01 08:14:53.752098+00	2026-09-01 08:14:53.752098+00	password	78f8dae2-cd17-402b-afa1-00eeb77cfe7b
e501571a-6579-4ad2-89e3-704bb3cf75e9	2026-09-01 08:15:04.205288+00	2026-09-01 08:15:04.205288+00	password	8484a09d-c839-4127-996d-12a769b82116
37a453c4-2c5b-4e92-ad57-c8cb79c497b2	2026-09-01 08:50:32.05405+00	2026-09-01 08:50:32.05405+00	password	d8348c53-a7fa-4839-8767-ac0eae2d432b
e3352813-da6b-4990-8b22-57ff93649c33	2026-09-01 08:54:24.335879+00	2026-09-01 08:54:24.335879+00	password	4d09ca50-8541-418e-98c3-91a1494d80e2
0643d20c-1dde-4058-b77d-5b63fe871b00	2026-09-01 09:09:29.68265+00	2026-09-01 09:09:29.68265+00	password	507cf04a-7a3c-4cd9-9427-129d184c3d6f
acdb4bcf-c0f4-4416-8bed-273ced56ef96	2026-09-01 09:37:15.646575+00	2026-09-01 09:37:15.646575+00	password	1ae71f48-d435-485b-96c9-fe3da224e8b2
d01de99b-42e3-4f80-a111-941ae385d55c	2026-09-01 10:07:50.597826+00	2026-09-01 10:07:50.597826+00	password	105877f5-c4f1-4cc9-97dc-a061279a97e3
74d32814-ec71-4dac-af6d-3ac4595e915a	2026-09-01 10:34:48.076669+00	2026-09-01 10:34:48.076669+00	password	d4dca4af-7fa0-483d-b654-cf2515f015f4
b5b317cb-1202-4262-9b16-d6560b68621e	2026-09-01 10:38:38.592206+00	2026-09-01 10:38:38.592206+00	password	ba0e8b7a-3b2f-4ad8-8db7-e5978633f21d
bb355449-d6ec-48ad-ad7f-b0036a32c9c1	2026-09-01 10:40:19.470749+00	2026-09-01 10:40:19.470749+00	password	a8133a32-2fd0-40c1-a82d-1cb1643498c2
388db1f9-e463-4f7e-b9fc-81628af94b0b	2026-09-01 10:45:22.826887+00	2026-09-01 10:45:22.826887+00	password	8f8dade0-af1e-4004-b2e7-55783542d131
e5b83e69-5a4e-44b4-9c4b-dee5070ca4a2	2026-09-01 10:57:37.131931+00	2026-09-01 10:57:37.131931+00	password	b994c79b-8517-4adf-aafc-68de1c28c9a1
0bad567a-6d31-44ef-86c8-e8ddf3370b88	2026-09-01 11:22:53.357989+00	2026-09-01 11:22:53.357989+00	password	e23088a1-9929-42b9-80c7-aff7e7d5b5c1
98baba8f-8f2e-4b26-9c61-c034df9985c2	2026-09-01 11:56:55.964111+00	2026-09-01 11:56:55.964111+00	password	5478b850-e7ca-485e-b010-1b20db80e8de
df3be047-cc26-4104-89ed-af8cde1fad96	2026-09-01 12:09:09.797429+00	2026-09-01 12:09:09.797429+00	password	8f72d806-6568-4b88-8358-8a48e295f417
acfb6103-5b33-471f-9470-9473f2f80603	2026-09-01 12:10:37.300932+00	2026-09-01 12:10:37.300932+00	password	16c82953-d28a-46a0-b852-79c71bf94d99
\.


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_factors" ("id", "user_id", "friendly_name", "factor_type", "status", "created_at", "updated_at", "secret", "phone", "last_challenged_at", "web_authn_credential", "web_authn_aaguid", "last_webauthn_challenge_data") FROM stdin;
\.


--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_challenges" ("id", "factor_id", "created_at", "verified_at", "ip_address", "otp_code", "web_authn_session_data") FROM stdin;
\.


--
-- Data for Name: oauth_authorizations; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_authorizations" ("id", "authorization_id", "client_id", "user_id", "redirect_uri", "scope", "state", "resource", "code_challenge", "code_challenge_method", "response_type", "status", "authorization_code", "created_at", "expires_at", "approved_at", "nonce") FROM stdin;
\.


--
-- Data for Name: oauth_client_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_client_states" ("id", "provider_type", "code_verifier", "created_at") FROM stdin;
\.


--
-- Data for Name: oauth_consents; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_consents" ("id", "user_id", "client_id", "scopes", "granted_at", "revoked_at") FROM stdin;
\.


--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."one_time_tokens" ("id", "user_id", "token_type", "token_hash", "relates_to", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") FROM stdin;
00000000-0000-0000-0000-000000000000	139	qa44mpd2irsc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-23 13:05:25.440295+00	2026-08-23 13:05:25.440295+00	\N	fe08d1dc-818f-4d19-8a49-3af144a1f0f5
00000000-0000-0000-0000-000000000000	140	x54uplkkl6iw	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-23 13:09:11.757422+00	2026-08-23 13:09:11.757422+00	\N	ade92243-b431-4f1c-84de-364e3b94b76b
00000000-0000-0000-0000-000000000000	142	466iikelulhs	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-23 13:23:11.10286+00	2026-08-23 13:23:11.10286+00	\N	a6fb8313-ce3b-473b-b570-d270d474d2f0
00000000-0000-0000-0000-000000000000	143	upxxcmtwsmmz	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-23 13:24:04.493398+00	2026-08-23 18:36:34.643913+00	\N	030d081c-1abe-4c5e-b872-e287cf00a1a5
00000000-0000-0000-0000-000000000000	144	fedsot3rxhry	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-23 18:36:34.655509+00	2026-08-23 18:36:34.655509+00	upxxcmtwsmmz	030d081c-1abe-4c5e-b872-e287cf00a1a5
00000000-0000-0000-0000-000000000000	145	aelykqrg2hve	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-23 18:36:39.840774+00	2026-08-23 20:57:18.440862+00	\N	604e446e-24e2-4f5d-bc84-f875b44e3bbb
00000000-0000-0000-0000-000000000000	146	gnhglaaup56b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-23 20:57:18.45068+00	2026-08-23 20:57:18.45068+00	aelykqrg2hve	604e446e-24e2-4f5d-bc84-f875b44e3bbb
00000000-0000-0000-0000-000000000000	138	fuqtlyz4zbtr	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-23 13:04:27.041684+00	2026-08-23 13:04:27.041684+00	\N	1563f2bb-9cd5-4cd7-85a4-eaf072c2963c
00000000-0000-0000-0000-000000000000	147	vjstxicyqc54	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-23 20:57:19.260052+00	2026-08-24 05:24:23.287326+00	\N	6d7026fa-c8cc-466c-b1bd-cfc3249f05e2
00000000-0000-0000-0000-000000000000	148	tbtt7g73wp3r	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-24 05:24:23.305214+00	2026-08-24 05:24:23.305214+00	vjstxicyqc54	6d7026fa-c8cc-466c-b1bd-cfc3249f05e2
00000000-0000-0000-0000-000000000000	141	oqwchpbxi7ty	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-08-23 13:09:25.018151+00	2026-08-30 07:14:33.709822+00	\N	1cdc2118-e65d-40ab-8e97-9e726fb0aab6
00000000-0000-0000-0000-000000000000	150	wvdg2uwjwz56	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 07:14:33.72139+00	2026-08-30 07:14:33.72139+00	oqwchpbxi7ty	1cdc2118-e65d-40ab-8e97-9e726fb0aab6
00000000-0000-0000-0000-000000000000	151	e4qz7taonjnz	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 07:14:34.677691+00	2026-08-30 07:14:34.677691+00	\N	a2c1e258-5585-407e-bdeb-86e3aed21531
00000000-0000-0000-0000-000000000000	149	abhz47hmlff5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-24 05:24:31.13573+00	2026-08-30 07:14:59.014834+00	\N	ca49f0db-fc23-452e-8a13-4e1cd0c6ebab
00000000-0000-0000-0000-000000000000	152	lnonxnnkv6az	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 07:14:59.015559+00	2026-08-30 07:14:59.015559+00	abhz47hmlff5	ca49f0db-fc23-452e-8a13-4e1cd0c6ebab
00000000-0000-0000-0000-000000000000	153	e46qevwyds46	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 07:14:59.623515+00	2026-08-30 07:14:59.623515+00	\N	477a700a-9333-4353-93c5-892a38c7952b
00000000-0000-0000-0000-000000000000	155	5uqx3ke2xcvh	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-08-30 07:16:06.992776+00	2026-08-30 07:16:06.992776+00	\N	9cf9efe1-44d8-46cb-9a9d-9554df1c6ae9
00000000-0000-0000-0000-000000000000	156	mb4vps2pvexv	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 07:18:04.901757+00	2026-08-30 07:18:04.901757+00	\N	527e7c70-beb2-4cf3-90fc-b5bfae4be8c1
00000000-0000-0000-0000-000000000000	157	wd7bimunslut	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 07:18:42.083604+00	2026-08-30 07:18:42.083604+00	\N	a4b4796e-7956-4620-8c89-ebd895423972
00000000-0000-0000-0000-000000000000	159	nowfg7oav3df	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 07:41:29.290899+00	2026-08-30 07:41:29.290899+00	\N	8a141aa8-1a2d-4f68-a4aa-59dba44772cc
00000000-0000-0000-0000-000000000000	160	7mnxjavs6s5v	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 07:42:44.332001+00	2026-08-30 07:42:44.332001+00	\N	39f0d1c7-8466-4a82-8564-7f1e7ba778fb
00000000-0000-0000-0000-000000000000	162	s5s6vbvo4i6r	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 07:51:23.854255+00	2026-08-30 07:51:23.854255+00	\N	37edf38c-aaf8-42b4-b651-9d1b190ae076
00000000-0000-0000-0000-000000000000	161	s4vd5ao63h3m	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-30 07:51:20.936591+00	2026-08-30 08:50:11.312871+00	\N	b126a155-5881-4a98-adb9-cf2300e293ad
00000000-0000-0000-0000-000000000000	163	qtompzdfueov	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-08-30 08:05:24.907094+00	2026-08-30 09:04:09.354422+00	\N	7f1a8147-1ff2-4c9a-8a78-547d3fd6f3dc
00000000-0000-0000-0000-000000000000	165	nqwpavgvmjzd	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-08-30 09:04:09.364988+00	2026-08-30 10:10:18.157225+00	qtompzdfueov	7f1a8147-1ff2-4c9a-8a78-547d3fd6f3dc
00000000-0000-0000-0000-000000000000	164	rhe45ytzoph4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-30 08:50:11.32374+00	2026-08-30 11:19:06.268703+00	s4vd5ao63h3m	b126a155-5881-4a98-adb9-cf2300e293ad
00000000-0000-0000-0000-000000000000	167	roy6x7meca6x	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 11:19:06.285187+00	2026-08-30 11:19:06.285187+00	rhe45ytzoph4	b126a155-5881-4a98-adb9-cf2300e293ad
00000000-0000-0000-0000-000000000000	168	f7mai7z7o5uv	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 11:19:20.005952+00	2026-08-30 11:19:20.005952+00	\N	e3581ba6-d769-4a2b-a3df-aac5953611c9
00000000-0000-0000-0000-000000000000	166	cfo4aylnwhh4	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-08-30 10:10:18.172141+00	2026-08-30 11:58:05.952266+00	nqwpavgvmjzd	7f1a8147-1ff2-4c9a-8a78-547d3fd6f3dc
00000000-0000-0000-0000-000000000000	170	oufyychd7cyr	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 11:58:05.955191+00	2026-08-30 11:58:05.955191+00	cfo4aylnwhh4	7f1a8147-1ff2-4c9a-8a78-547d3fd6f3dc
00000000-0000-0000-0000-000000000000	171	ofwi7rrcl5a6	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 11:58:06.744319+00	2026-08-30 11:58:06.744319+00	\N	818c70bf-2c3b-4b9e-b34a-fd57dfba2be1
00000000-0000-0000-0000-000000000000	154	hvfrcwqob35f	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	t	2026-08-30 07:16:06.489066+00	2026-08-30 11:58:45.828458+00	\N	035c8293-fd12-49aa-ae55-f625458bc9c1
00000000-0000-0000-0000-000000000000	172	bvg73gh6vdng	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 11:58:45.835091+00	2026-08-30 11:58:45.835091+00	hvfrcwqob35f	035c8293-fd12-49aa-ae55-f625458bc9c1
00000000-0000-0000-0000-000000000000	174	kgype7t4ghbo	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-30 12:01:47.838459+00	2026-08-30 13:00:56.597599+00	\N	f0e51e23-50ba-49c1-aae0-2f8c5f37d1c0
00000000-0000-0000-0000-000000000000	175	rqow4mcb6si3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 13:00:56.618631+00	2026-08-30 13:00:56.618631+00	kgype7t4ghbo	f0e51e23-50ba-49c1-aae0-2f8c5f37d1c0
00000000-0000-0000-0000-000000000000	169	cfsanooeiopm	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-30 11:57:48.004537+00	2026-08-30 13:03:18.975105+00	\N	aa6676f8-65fb-44aa-aeec-0c2228faa1ce
00000000-0000-0000-0000-000000000000	176	lqkw23re7a32	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 13:03:18.980451+00	2026-08-30 13:03:18.980451+00	cfsanooeiopm	aa6676f8-65fb-44aa-aeec-0c2228faa1ce
00000000-0000-0000-0000-000000000000	177	hopq6mjm3vka	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 13:03:31.40241+00	2026-08-30 13:03:31.40241+00	\N	78d490c4-c51f-436d-befc-860f3048a3aa
00000000-0000-0000-0000-000000000000	178	ficxon6ds5gq	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 13:06:29.251448+00	2026-08-30 13:06:29.251448+00	\N	3ed62f2c-282e-458c-acd8-9b1da98a1132
00000000-0000-0000-0000-000000000000	179	m7qyq2qhotq2	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 13:07:05.015953+00	2026-08-30 13:07:05.015953+00	\N	dd49cfe0-3bc4-410f-abcd-fd85fac0fba8
00000000-0000-0000-0000-000000000000	180	vuj7wtg4f3zb	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 13:07:16.724904+00	2026-08-30 13:07:16.724904+00	\N	54d179cd-ef0c-4052-abeb-cb302d7d3e98
00000000-0000-0000-0000-000000000000	181	wf2f732su7kp	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 13:21:03.774452+00	2026-08-30 13:21:03.774452+00	\N	46cf7f17-13d8-4923-869e-0dc9db1f06de
00000000-0000-0000-0000-000000000000	182	n7fn5lqaiwyr	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 13:21:22.239272+00	2026-08-30 13:21:22.239272+00	\N	1950f633-f743-4edf-91e8-a520de3f45e4
00000000-0000-0000-0000-000000000000	184	qdsr47swh57v	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-30 13:31:30.611194+00	2026-08-30 14:30:01.477898+00	\N	303e8583-a7fe-4a0c-8750-853359516d2d
00000000-0000-0000-0000-000000000000	183	tlljmlpwtx2w	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-08-30 13:30:36.724272+00	2026-08-30 14:32:55.507693+00	\N	4072af17-4f96-4c2c-9f76-bce77f0bb2f1
00000000-0000-0000-0000-000000000000	185	wmtj4exkad3q	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-30 14:30:01.49242+00	2026-08-30 16:15:28.763068+00	qdsr47swh57v	303e8583-a7fe-4a0c-8750-853359516d2d
00000000-0000-0000-0000-000000000000	187	qeb4kofnejdu	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 16:15:28.778502+00	2026-08-30 16:15:28.778502+00	wmtj4exkad3q	303e8583-a7fe-4a0c-8750-853359516d2d
00000000-0000-0000-0000-000000000000	188	zthev2y2gdon	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 17:04:47.187201+00	2026-08-30 17:04:47.187201+00	\N	e17850a5-78a3-4a95-b628-1be20beef17c
00000000-0000-0000-0000-000000000000	186	czrrx5w3kfco	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-08-30 14:32:55.516124+00	2026-08-30 17:04:47.865527+00	tlljmlpwtx2w	4072af17-4f96-4c2c-9f76-bce77f0bb2f1
00000000-0000-0000-0000-000000000000	189	xvozhjyu3qfu	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 17:04:47.86741+00	2026-08-30 17:04:47.86741+00	czrrx5w3kfco	4072af17-4f96-4c2c-9f76-bce77f0bb2f1
00000000-0000-0000-0000-000000000000	173	bp3gsj7nkotp	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	t	2026-08-30 11:58:46.659448+00	2026-08-30 18:12:47.183756+00	\N	49330744-c257-4240-b0a5-6167bb0ce512
00000000-0000-0000-0000-000000000000	158	u24tzparq2bg	903d0e9f-6138-477c-9402-31e0ea7a6251	t	2026-08-30 07:25:57.277686+00	2026-08-30 22:08:32.414256+00	\N	66554a57-ef93-481a-b2a5-b0c090e03beb
00000000-0000-0000-0000-000000000000	190	tsqt5obftgun	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 17:04:48.594324+00	2026-08-30 17:04:48.594324+00	\N	304def08-148c-4e50-91b5-fc912ea85624
00000000-0000-0000-0000-000000000000	191	lq7taq6ueo7x	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 17:27:35.044259+00	2026-08-30 17:27:35.044259+00	\N	846ddbec-c6f6-47ba-b2d3-df098e14ee78
00000000-0000-0000-0000-000000000000	192	na24a3invlcs	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 17:49:20.531929+00	2026-08-30 17:49:20.531929+00	\N	5b0b2b82-df63-4e50-a182-e98ec805392e
00000000-0000-0000-0000-000000000000	193	64aozrgzgfhw	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 17:58:34.397816+00	2026-08-30 17:58:34.397816+00	\N	5ee98513-4a33-49fa-b3da-d6f648329752
00000000-0000-0000-0000-000000000000	194	bb2m4qtxrnsm	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 18:09:01.834593+00	2026-08-30 18:09:01.834593+00	\N	b16c6678-13af-4b69-b9c7-6442457ae4ef
00000000-0000-0000-0000-000000000000	195	ccoyktuz7nms	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 18:12:47.195388+00	2026-08-30 18:12:47.195388+00	bp3gsj7nkotp	49330744-c257-4240-b0a5-6167bb0ce512
00000000-0000-0000-0000-000000000000	196	pbgzyipl76yn	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 18:12:47.789156+00	2026-08-30 18:12:47.789156+00	\N	fe717072-098c-4be3-9da6-57be661366b0
00000000-0000-0000-0000-000000000000	197	5vx6doxuwezy	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 18:14:22.076307+00	2026-08-30 18:14:22.076307+00	\N	72db8e5c-ef12-475d-89c6-1348588059c0
00000000-0000-0000-0000-000000000000	198	au5hlncgw7hr	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 18:19:23.155282+00	2026-08-30 18:19:23.155282+00	\N	e5fad263-0454-4e5f-abda-aa78f35ecc3b
00000000-0000-0000-0000-000000000000	199	3d2m66dlczlp	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 18:21:02.278379+00	2026-08-30 18:21:02.278379+00	\N	d1e5bc8e-9c12-4527-907c-f7a494303189
00000000-0000-0000-0000-000000000000	200	d3olg6e3c6o7	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 18:21:07.114834+00	2026-08-30 18:21:07.114834+00	\N	ce5d8b10-4ce3-49c7-9f9b-d3e163397971
00000000-0000-0000-0000-000000000000	201	tpmv747omzcv	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 18:24:03.459069+00	2026-08-30 18:24:03.459069+00	\N	d4aed90c-aba9-4aae-ba0f-9cd2ad47c1f6
00000000-0000-0000-0000-000000000000	202	kbqdl72siiur	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 18:25:04.453723+00	2026-08-30 18:25:04.453723+00	\N	67d8f2a0-fea2-478f-8ebe-25bc4b4b04f2
00000000-0000-0000-0000-000000000000	203	zuhpq4th2ezu	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 18:25:08.799133+00	2026-08-30 18:25:08.799133+00	\N	ad5550f3-85da-4176-b628-0727a371b30c
00000000-0000-0000-0000-000000000000	204	epgfwdnh3cjm	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 18:25:30.104625+00	2026-08-30 18:25:30.104625+00	\N	f14640c8-eb26-4d46-8064-0bcd027a9ad7
00000000-0000-0000-0000-000000000000	205	fibk2ewduxth	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 18:26:09.971213+00	2026-08-30 18:26:09.971213+00	\N	360f7905-949c-453d-ba5d-a09726faceed
00000000-0000-0000-0000-000000000000	206	a4mwolq7ecfv	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 18:29:05.469047+00	2026-08-30 18:29:05.469047+00	\N	71bdaf63-b7c6-4a2a-85cb-0041e12a9073
00000000-0000-0000-0000-000000000000	207	f4kkdyjld6rv	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 19:04:54.263402+00	2026-08-30 19:04:54.263402+00	\N	990497c7-3592-4558-bc01-05181cea6378
00000000-0000-0000-0000-000000000000	208	gdyu64dnqugs	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 19:05:02.630447+00	2026-08-30 19:05:02.630447+00	\N	81b02f27-fb28-4858-9ae4-6e62d712a693
00000000-0000-0000-0000-000000000000	209	tdifh2a4k37h	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 19:05:31.215269+00	2026-08-30 19:05:31.215269+00	\N	e4e165b6-01c5-4124-b189-057ec99196c2
00000000-0000-0000-0000-000000000000	211	baopmddodvzb	51a9566d-d142-4f07-b339-89f012525bef	f	2026-08-30 19:21:56.60746+00	2026-08-30 19:21:56.60746+00	\N	13274fdb-0159-4af5-8948-e18fef53e2de
00000000-0000-0000-0000-000000000000	212	slq2ovp55j6w	51a9566d-d142-4f07-b339-89f012525bef	f	2026-08-30 19:22:05.634664+00	2026-08-30 19:22:05.634664+00	\N	8b62c3e5-7f4e-4eef-a4f0-d453b56239d6
00000000-0000-0000-0000-000000000000	213	5nnzdxn7p4sw	51a9566d-d142-4f07-b339-89f012525bef	f	2026-08-30 19:32:49.967921+00	2026-08-30 19:32:49.967921+00	\N	1fe5d288-ddfd-422f-a962-8ff668ca18d2
00000000-0000-0000-0000-000000000000	214	cih6ffk7tmdx	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 19:33:24.12269+00	2026-08-30 19:33:24.12269+00	\N	b0f023ca-4bd0-48fc-bbfb-42e967299576
00000000-0000-0000-0000-000000000000	215	3w4nzytew4vy	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 19:33:38.46845+00	2026-08-30 19:33:38.46845+00	\N	2f6ddcab-346a-4107-982f-3968d4cfc0a4
00000000-0000-0000-0000-000000000000	216	yaoaaodopagb	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 19:33:55.576244+00	2026-08-30 19:33:55.576244+00	\N	6c5ba125-2e64-4926-a63a-2f1d036cb655
00000000-0000-0000-0000-000000000000	217	75i33no6vhfp	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 19:58:19.698122+00	2026-08-30 19:58:19.698122+00	\N	c89dc611-a518-47ab-a600-289deb86b48d
00000000-0000-0000-0000-000000000000	218	7vpwxb6m2f3v	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-30 19:58:48.516179+00	2026-08-30 19:58:48.516179+00	\N	2495a4fd-1b5f-4e16-94c7-f4998779f808
00000000-0000-0000-0000-000000000000	220	kufyv2guajmr	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-30 20:35:17.763634+00	2026-08-30 20:35:17.763634+00	\N	d1f70441-5e5d-4a13-848a-0295abb0c8d1
00000000-0000-0000-0000-000000000000	210	nmwdo3f44cas	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	t	2026-08-30 19:06:03.421865+00	2026-08-30 20:39:45.430098+00	\N	85f4d514-89c6-4d33-90e7-2c954f5fed83
00000000-0000-0000-0000-000000000000	222	666g4a7icxxx	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 20:39:45.437143+00	2026-08-30 20:39:45.437143+00	nmwdo3f44cas	85f4d514-89c6-4d33-90e7-2c954f5fed83
00000000-0000-0000-0000-000000000000	223	7kj3wbcwu4tn	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 20:39:46.034171+00	2026-08-30 20:39:46.034171+00	\N	0407bcf4-df29-48ad-aa75-ecf591246275
00000000-0000-0000-0000-000000000000	224	damxg3alr2sk	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 20:41:19.692468+00	2026-08-30 20:41:19.692468+00	\N	e0d71509-98e5-4a4b-88f8-c95e9a71bd93
00000000-0000-0000-0000-000000000000	225	f2whppcl7b27	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 20:44:27.938017+00	2026-08-30 20:44:27.938017+00	\N	80d16c40-a8e3-4ca5-8140-b94b3d0bfe1e
00000000-0000-0000-0000-000000000000	226	xktpyldtfm67	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 20:44:56.821429+00	2026-08-30 20:44:56.821429+00	\N	3273e24f-510d-4ea0-9808-073eaebcb9c7
00000000-0000-0000-0000-000000000000	227	iinw77tpn72x	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 20:46:00.936746+00	2026-08-30 20:46:00.936746+00	\N	14914a15-416f-4c37-94b9-54bc011d47fc
00000000-0000-0000-0000-000000000000	228	iy5lleoprfw2	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 20:46:42.668452+00	2026-08-30 20:46:42.668452+00	\N	06b149bf-525f-4727-9d53-5995597084c7
00000000-0000-0000-0000-000000000000	221	cvsg4pskqfem	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-08-30 20:35:47.604113+00	2026-08-30 21:36:26.17805+00	\N	55e5f5da-71da-4d17-a548-163700aa8be1
00000000-0000-0000-0000-000000000000	231	iqltsgrtqmzx	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-08-30 22:08:32.426057+00	2026-08-30 22:08:32.426057+00	u24tzparq2bg	66554a57-ef93-481a-b2a5-b0c090e03beb
00000000-0000-0000-0000-000000000000	232	fh2cfxek3dtg	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-08-30 22:08:33.155687+00	2026-08-30 22:08:33.155687+00	\N	ba12cbe6-269c-4809-8736-06756d083364
00000000-0000-0000-0000-000000000000	219	qvchofsy75ia	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-30 20:35:00.847984+00	2026-08-31 05:18:19.30169+00	\N	884aa3a8-6f43-47b5-a987-5600e790a925
00000000-0000-0000-0000-000000000000	233	ys7q3khyqtzo	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 05:18:19.315683+00	2026-08-31 05:18:19.315683+00	qvchofsy75ia	884aa3a8-6f43-47b5-a987-5600e790a925
00000000-0000-0000-0000-000000000000	230	t7sgwmsi4dwe	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-08-30 21:36:26.188714+00	2026-08-31 05:18:59.165017+00	cvsg4pskqfem	55e5f5da-71da-4d17-a548-163700aa8be1
00000000-0000-0000-0000-000000000000	235	f7lqvogv43ul	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-31 05:18:59.166911+00	2026-08-31 05:18:59.166911+00	t7sgwmsi4dwe	55e5f5da-71da-4d17-a548-163700aa8be1
00000000-0000-0000-0000-000000000000	236	lcrdeeizhfxk	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-31 05:19:01.023395+00	2026-08-31 05:19:01.023395+00	\N	683324e5-68c8-4996-8d5d-9781caac39d6
00000000-0000-0000-0000-000000000000	237	5ltcxobplanh	51a9566d-d142-4f07-b339-89f012525bef	t	2026-08-31 05:19:26.82676+00	2026-08-31 06:18:15.318898+00	\N	72fcc7a9-adb6-4ff9-b291-a054f527eb1e
00000000-0000-0000-0000-000000000000	238	std6gwyt5an6	51a9566d-d142-4f07-b339-89f012525bef	f	2026-08-31 06:18:15.335446+00	2026-08-31 06:18:15.335446+00	5ltcxobplanh	72fcc7a9-adb6-4ff9-b291-a054f527eb1e
00000000-0000-0000-0000-000000000000	239	qiktua2nupb5	51a9566d-d142-4f07-b339-89f012525bef	f	2026-08-31 06:34:14.098982+00	2026-08-31 06:34:14.098982+00	\N	fe0eb1f6-1dce-4926-b91b-6384f203a192
00000000-0000-0000-0000-000000000000	234	bc2zuwmvhezk	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-31 05:18:23.806308+00	2026-08-31 06:34:25.24748+00	\N	a5218afe-a5d5-4887-9116-c9eed391c72a
00000000-0000-0000-0000-000000000000	240	lnpxss3mpskw	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 06:34:25.249603+00	2026-08-31 06:34:25.249603+00	bc2zuwmvhezk	a5218afe-a5d5-4887-9116-c9eed391c72a
00000000-0000-0000-0000-000000000000	242	4ndiglec4jaa	51a9566d-d142-4f07-b339-89f012525bef	f	2026-08-31 06:35:45.049279+00	2026-08-31 06:35:45.049279+00	\N	671f7982-b6dc-4a84-b4c0-42fa2ce9b13d
00000000-0000-0000-0000-000000000000	229	feb4kdyzqagu	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	t	2026-08-30 20:47:21.970357+00	2026-08-31 07:38:10.092257+00	\N	c0e34686-5dda-4d0b-943c-cee1ef4307a1
00000000-0000-0000-0000-000000000000	241	oczttpmfd74c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-31 06:34:36.825458+00	2026-08-31 08:07:05.294403+00	\N	bf8994bb-fdac-4b91-b847-1f6f0c2297f8
00000000-0000-0000-0000-000000000000	243	va6oa3b547mv	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 07:18:21.654122+00	2026-08-31 07:18:21.654122+00	\N	47f4f8c8-b5ee-4dd6-aad0-6c18471ec5b2
00000000-0000-0000-0000-000000000000	244	j5c6ixsfthwx	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 07:21:25.501497+00	2026-08-31 07:21:25.501497+00	\N	958b61ff-3cce-43e5-8a2c-99986c435c91
00000000-0000-0000-0000-000000000000	245	4nkur3hn6iia	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 07:35:18.781077+00	2026-08-31 07:35:18.781077+00	\N	773be537-14a7-4048-999a-3b02ebb55839
00000000-0000-0000-0000-000000000000	246	tgbyegx4ihhc	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 07:38:10.097792+00	2026-08-31 07:38:10.097792+00	feb4kdyzqagu	c0e34686-5dda-4d0b-943c-cee1ef4307a1
00000000-0000-0000-0000-000000000000	247	pwzq4wwmkilk	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 07:38:10.822069+00	2026-08-31 07:38:10.822069+00	\N	2903d29c-b190-453e-bfb7-e3bcee91e408
00000000-0000-0000-0000-000000000000	248	hpbq2bm4wssv	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 07:44:33.742965+00	2026-08-31 07:44:33.742965+00	\N	cf2236d9-a5dc-416b-a4c0-be34edb80602
00000000-0000-0000-0000-000000000000	249	k4bpbn7lwdid	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 07:54:23.196259+00	2026-08-31 07:54:23.196259+00	\N	4fe055b8-3004-4b0d-9f7d-f80dd19e400f
00000000-0000-0000-0000-000000000000	250	q4gcnps3huwi	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 07:59:17.338209+00	2026-08-31 07:59:17.338209+00	\N	9cb55ca7-b6fd-4e43-b1ac-054d0d88c17f
00000000-0000-0000-0000-000000000000	251	sh3byct4no7b	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 08:00:08.52303+00	2026-08-31 08:00:08.52303+00	\N	aa6c7e3a-7a27-431c-b249-52d21778a122
00000000-0000-0000-0000-000000000000	252	yspleyqgrib4	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 08:02:17.155875+00	2026-08-31 08:02:17.155875+00	\N	4b6f1851-4602-45df-b76d-a393e9b8ff4b
00000000-0000-0000-0000-000000000000	254	nfvys4jbghh2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 08:07:22.262336+00	2026-08-31 08:07:22.262336+00	\N	1e2963e4-3277-4ff9-975f-1bf712df10c9
00000000-0000-0000-0000-000000000000	255	777tqs77dfn4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 08:09:07.596171+00	2026-08-31 08:09:07.596171+00	\N	aef3a4dc-6d19-4d12-b7b0-2bb2cf6a0b51
00000000-0000-0000-0000-000000000000	256	jji2sudnbpkh	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 08:14:56.366694+00	2026-08-31 08:14:56.366694+00	\N	b87e601f-3220-4533-9494-dc37d3bb1bf5
00000000-0000-0000-0000-000000000000	257	kiutd3r2hvn4	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 08:15:09.516788+00	2026-08-31 08:15:09.516788+00	\N	256d654e-f2d2-41fc-bacc-27ebf11483d4
00000000-0000-0000-0000-000000000000	258	rnkdihocn2rh	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 08:17:11.495862+00	2026-08-31 08:17:11.495862+00	\N	69826bd6-e16c-449a-a733-91c39e9ff847
00000000-0000-0000-0000-000000000000	259	42o4fswuuvqg	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 08:19:11.370128+00	2026-08-31 08:19:11.370128+00	\N	cc7735c1-c90d-4e91-a2c2-392652375681
00000000-0000-0000-0000-000000000000	260	sjfrdb46emka	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 08:29:57.941271+00	2026-08-31 08:29:57.941271+00	\N	5875edd6-a1a4-4ae6-ae64-d4dbe347f946
00000000-0000-0000-0000-000000000000	261	ikuljsxljtkb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 08:53:18.018618+00	2026-08-31 08:53:18.018618+00	\N	de67bda3-3d38-4877-a3c0-575cbada18d1
00000000-0000-0000-0000-000000000000	262	szp25kv2eodp	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 08:57:21.676773+00	2026-08-31 08:57:21.676773+00	\N	99453dd3-dd4e-4a6e-9beb-b6036ba99d4a
00000000-0000-0000-0000-000000000000	253	qbuxn2iiciy4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-31 08:07:05.298889+00	2026-09-01 04:45:02.094694+00	oczttpmfd74c	bf8994bb-fdac-4b91-b847-1f6f0c2297f8
00000000-0000-0000-0000-000000000000	264	bxhywb3fodbe	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 04:45:02.107395+00	2026-09-01 04:45:02.107395+00	qbuxn2iiciy4	bf8994bb-fdac-4b91-b847-1f6f0c2297f8
00000000-0000-0000-0000-000000000000	265	lk4amdmhxtkf	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 04:45:05.859523+00	2026-09-01 04:45:05.859523+00	\N	4c406a40-7edd-436f-bfa9-2e3b49af4de3
00000000-0000-0000-0000-000000000000	266	24m35cq7br2b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 04:52:26.815856+00	2026-09-01 04:52:26.815856+00	\N	de1d764f-1891-424e-81ef-a2a36a4e6f3d
00000000-0000-0000-0000-000000000000	267	fg7ssl5vmcb4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-01 05:03:12.862064+00	2026-09-01 06:50:08.037789+00	\N	3960cba8-aac0-4e57-8a79-d8811ada6691
00000000-0000-0000-0000-000000000000	268	xpmaaomkr665	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 06:50:08.050775+00	2026-09-01 06:50:08.050775+00	fg7ssl5vmcb4	3960cba8-aac0-4e57-8a79-d8811ada6691
00000000-0000-0000-0000-000000000000	269	7isb5ln6wbpk	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 06:50:09.726675+00	2026-09-01 06:50:09.726675+00	\N	31a419c7-0574-4573-97c7-6069dc51f5e1
00000000-0000-0000-0000-000000000000	270	afsfz3gagtee	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 07:37:28.37371+00	2026-09-01 07:37:28.37371+00	\N	be4d3ac9-f838-4bc6-a905-dd1d129aba08
00000000-0000-0000-0000-000000000000	263	q4jhbor6xols	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-31 08:58:29.747059+00	2026-09-01 07:48:06.9701+00	\N	23a2d5f1-5e2a-4dd5-b471-fc48b23e83b1
00000000-0000-0000-0000-000000000000	271	ssed3ljajdgz	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 07:48:06.975126+00	2026-09-01 07:48:06.975126+00	q4jhbor6xols	23a2d5f1-5e2a-4dd5-b471-fc48b23e83b1
00000000-0000-0000-0000-000000000000	272	ch54kynzumgz	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 07:48:07.639655+00	2026-09-01 07:48:07.639655+00	\N	54d9b404-fa42-4ca1-95f2-79561bcfac67
00000000-0000-0000-0000-000000000000	273	2wz3wpizyzxd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 08:03:08.41495+00	2026-09-01 08:03:08.41495+00	\N	83de3602-3a69-4b0b-9e24-89cf02f635fd
00000000-0000-0000-0000-000000000000	274	k4gnzoigthtl	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 08:04:05.588673+00	2026-09-01 08:04:05.588673+00	\N	1555433e-43ad-43a5-af4c-9befc7db6680
00000000-0000-0000-0000-000000000000	275	tfls5jmcrbzp	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 08:05:02.298738+00	2026-09-01 08:05:02.298738+00	\N	6727e56d-7638-4525-be31-62626f490ae6
00000000-0000-0000-0000-000000000000	276	gfscyupjsm4f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 08:14:53.747208+00	2026-09-01 08:14:53.747208+00	\N	e07972e3-6d61-4bd1-b678-0034d45c5d7c
00000000-0000-0000-0000-000000000000	277	f6tjvi4mjbbn	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 08:15:04.201154+00	2026-09-01 08:15:04.201154+00	\N	e501571a-6579-4ad2-89e3-704bb3cf75e9
00000000-0000-0000-0000-000000000000	278	wfevnzw7wx6b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 08:50:32.0332+00	2026-09-01 08:50:32.0332+00	\N	37a453c4-2c5b-4e92-ad57-c8cb79c497b2
00000000-0000-0000-0000-000000000000	279	xodsukdjph4w	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 08:54:24.329925+00	2026-09-01 08:54:24.329925+00	\N	e3352813-da6b-4990-8b22-57ff93649c33
00000000-0000-0000-0000-000000000000	280	je7ckhthmggh	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 09:09:29.667771+00	2026-09-01 09:09:29.667771+00	\N	0643d20c-1dde-4058-b77d-5b63fe871b00
00000000-0000-0000-0000-000000000000	281	ihzncphjmpod	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 09:37:15.630641+00	2026-09-01 09:37:15.630641+00	\N	acdb4bcf-c0f4-4416-8bed-273ced56ef96
00000000-0000-0000-0000-000000000000	282	en4qs3vyg627	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 10:07:50.570264+00	2026-09-01 10:07:50.570264+00	\N	d01de99b-42e3-4f80-a111-941ae385d55c
00000000-0000-0000-0000-000000000000	283	5jif4ubr3daj	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 10:34:48.059418+00	2026-09-01 10:34:48.059418+00	\N	74d32814-ec71-4dac-af6d-3ac4595e915a
00000000-0000-0000-0000-000000000000	284	6hemcul4hdf2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 10:38:38.589217+00	2026-09-01 10:38:38.589217+00	\N	b5b317cb-1202-4262-9b16-d6560b68621e
00000000-0000-0000-0000-000000000000	285	o76qadxexf3l	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 10:40:19.466545+00	2026-09-01 10:40:19.466545+00	\N	bb355449-d6ec-48ad-ad7f-b0036a32c9c1
00000000-0000-0000-0000-000000000000	287	oiz5cuibczef	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 10:57:37.113893+00	2026-09-01 10:57:37.113893+00	\N	e5b83e69-5a4e-44b4-9c4b-dee5070ca4a2
00000000-0000-0000-0000-000000000000	288	37rxpy5vvwbg	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 11:22:53.326458+00	2026-09-01 11:22:53.326458+00	\N	0bad567a-6d31-44ef-86c8-e8ddf3370b88
00000000-0000-0000-0000-000000000000	286	34dbee3dwpw7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-01 10:45:22.820484+00	2026-09-01 11:56:54.259337+00	\N	388db1f9-e463-4f7e-b9fc-81628af94b0b
00000000-0000-0000-0000-000000000000	291	nxwsqhi24yw7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 11:56:54.266818+00	2026-09-01 11:56:54.266818+00	34dbee3dwpw7	388db1f9-e463-4f7e-b9fc-81628af94b0b
00000000-0000-0000-0000-000000000000	292	zrflfkjiwbbm	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 11:56:55.96151+00	2026-09-01 11:56:55.96151+00	\N	98baba8f-8f2e-4b26-9c61-c034df9985c2
00000000-0000-0000-0000-000000000000	293	736a7yjcvscj	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 12:09:09.79277+00	2026-09-01 12:09:09.79277+00	\N	df3be047-cc26-4104-89ed-af8cde1fad96
00000000-0000-0000-0000-000000000000	294	h2ekex4eatdd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-01 12:10:37.290431+00	2026-09-01 13:13:34.084362+00	\N	acfb6103-5b33-471f-9470-9473f2f80603
00000000-0000-0000-0000-000000000000	295	beesz7ymcx54	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-01 13:13:34.09345+00	2026-09-01 13:13:34.09345+00	h2ekex4eatdd	acfb6103-5b33-471f-9470-9473f2f80603
\.


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sso_providers" ("id", "resource_id", "created_at", "updated_at", "disabled") FROM stdin;
\.


--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."saml_providers" ("id", "sso_provider_id", "entity_id", "metadata_xml", "metadata_url", "attribute_mapping", "created_at", "updated_at", "name_id_format") FROM stdin;
\.


--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."saml_relay_states" ("id", "sso_provider_id", "request_id", "for_email", "redirect_to", "created_at", "updated_at", "flow_state_id") FROM stdin;
\.


--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sso_domains" ("id", "sso_provider_id", "domain", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: webauthn_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."webauthn_challenges" ("id", "user_id", "challenge_type", "session_data", "created_at", "expires_at") FROM stdin;
\.


--
-- Data for Name: webauthn_credentials; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."webauthn_credentials" ("id", "user_id", "credential_id", "public_key", "attestation_type", "aaguid", "sign_count", "transports", "backup_eligible", "backed_up", "friendly_name", "created_at", "updated_at", "last_used_at") FROM stdin;
\.


--
-- Data for Name: admin_users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."admin_users" ("telegram_id", "role", "added_by", "active", "created_at") FROM stdin;
123456789	super_admin	\N	t	2026-09-01 12:50:02.428835+00
\.


--
-- Data for Name: audit_log; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."audit_log" ("id", "admin_id", "interface", "action_type", "target_type", "target_id", "reason", "metadata", "created_at") FROM stdin;
\.


--
-- Data for Name: broadcast_logs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."broadcast_logs" ("id", "channel", "event_type", "payload", "status", "created_at") FROM stdin;
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."users" ("id", "telegram_id", "username", "kyc_status", "created_at") FROM stdin;
70237df3-ad31-45a0-89e1-07413c211890	0	Qedami House	pending	2026-09-01 10:01:28.485711+00
35669b50-bf3b-4459-a1d1-5d6af9f9d7da	896997567	AmaniGashaw0	pending	2026-09-01 06:50:09.882575+00
\.


--
-- Data for Name: contact_messages; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."contact_messages" ("id", "user_id", "message", "status", "created_at") FROM stdin;
\.


--
-- Data for Name: ledger_entries; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."ledger_entries" ("id", "user_id", "amount", "type", "reference_id", "idempotency_key", "balance_after", "created_by", "created_at") FROM stdin;
\.


--
-- Data for Name: matches; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."matches" ("id", "game_type", "entry_fee", "pool_size", "scheduled_start", "status", "min_players", "server_seed", "seed_hash", "revealed_seed_at", "created_at") FROM stdin;
f9f8c482-c70f-4907-a371-dab1b0e3c295	reaction_tap	50.00	50	2026-09-01 08:23:00+00	cancelled	2	\N	\N	\N	2026-09-01 08:18:43.486382+00
8f00c31c-4d48-4572-b7d2-78ef16b50347	holdout	50.00	50	2026-09-01 08:23:00+00	cancelled	2	\N	\N	\N	2026-09-01 08:18:43.486382+00
719a626c-9532-4361-a017-6fab2dd597de	reaction_tap	50.00	50	2026-09-01 08:28:00+00	cancelled	2	\N	\N	\N	2026-09-01 08:18:43.486382+00
483ab652-dea2-4ca2-ac49-c041fc33efb6	holdout	50.00	50	2026-09-01 08:28:00+00	cancelled	2	\N	\N	\N	2026-09-01 08:18:43.486382+00
5aa35505-8747-41c7-9428-37cc83e366bd	reaction_tap	50.00	50	2026-09-01 08:33:00+00	cancelled	2	\N	\N	\N	2026-09-01 08:18:43.486382+00
0e8af157-464a-4f8b-be2f-3b8ad4c027e1	holdout	50.00	50	2026-09-01 08:33:00+00	cancelled	2	\N	\N	\N	2026-09-01 08:18:43.486382+00
aca12671-8346-426a-b958-0391ec317eba	reaction_tap	50.00	50	2026-09-01 08:38:00+00	cancelled	2	\N	\N	\N	2026-09-01 08:18:43.486382+00
c6dde01a-1d02-4a80-aa49-a2c9cc9b66bc	holdout	50.00	50	2026-09-01 08:38:00+00	cancelled	2	\N	\N	\N	2026-09-01 08:18:43.486382+00
137e21be-1458-44c6-9684-e46cc385fc00	reaction_tap	50.00	50	2026-09-01 08:43:00+00	cancelled	2	\N	\N	\N	2026-09-01 08:18:43.486382+00
aa1119fd-8ef5-4c3a-b93e-f3cdeda27f79	holdout	50.00	50	2026-09-01 08:43:00+00	cancelled	2	\N	\N	\N	2026-09-01 08:18:43.486382+00
3b94bada-9801-434c-ac0e-99e08095b9ef	reaction_tap	50.00	50	2026-09-01 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
b6943eb1-0316-4aa6-b682-09b7702ee22d	holdout	50.00	50	2026-09-01 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
98fc00c6-efc2-46ae-8dff-721476d92439	reaction_tap	50.00	50	2026-09-01 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
8af81610-2c78-4bca-bbff-1d711617ec8c	holdout	50.00	50	2026-09-01 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
6808d017-075f-4311-9f94-f76d736b290e	reaction_tap	50.00	50	2026-09-01 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
1bfae681-0707-4bd7-86a3-9e160fd4d092	holdout	50.00	50	2026-09-01 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
2dd95575-0575-4952-af31-e23d8d43646f	reaction_tap	50.00	50	2026-09-01 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
94e80cf1-c5ef-47b8-b61a-ed25b56a3446	holdout	50.00	50	2026-09-01 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
50648ec5-4ae3-417f-8e1f-337ce6afe21e	reaction_tap	50.00	50	2026-09-01 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
c2fe88ba-98a3-4c01-9e4b-3b1110f201ae	holdout	50.00	50	2026-09-01 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
ff7f9305-44d3-4c1f-994b-1ba22b1915d4	reaction_tap	50.00	50	2026-09-01 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
8a85525a-18c4-427f-b509-ef4dab192c0e	holdout	50.00	50	2026-09-01 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
77492858-8584-47bb-8fc1-bb9291e6678b	reaction_tap	50.00	50	2026-09-01 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
d4912c3b-9bf4-4b01-b49d-e959b16a7520	holdout	50.00	50	2026-09-01 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
1346db12-d4f3-41b5-a655-727e0fc334d7	reaction_tap	50.00	50	2026-09-01 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
9dd44b93-060c-4c15-a0b5-d3270bab7b25	holdout	50.00	50	2026-09-01 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
37fc5ff6-facb-490b-b366-58baf264690a	reaction_tap	50.00	50	2026-09-01 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
e45a1abd-fc09-4516-8812-1c896c67581a	holdout	50.00	50	2026-09-01 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
761a4cd5-6fc5-4838-a87f-dc6ceec37e28	reaction_tap	50.00	50	2026-09-01 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
12b25029-bf38-407a-8793-ef55b7c754c8	holdout	50.00	50	2026-09-01 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
c60895ac-bb02-4242-a9b7-6c99f1d3ef7d	reaction_tap	50.00	50	2026-09-01 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
f94b90c8-122c-4ed5-9b67-a55d9c485a99	holdout	50.00	50	2026-09-01 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
50d5c5a0-25f0-4250-a5c0-db3d0c3a149d	reaction_tap	50.00	50	2026-09-01 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
0917809b-0cc0-4fd0-a88f-88a84284fb8e	holdout	50.00	50	2026-09-01 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 09:00:12.057929+00
96d3d4a1-c7dc-4542-8015-44025c152ff4	reaction_tap	50.00	50	2026-09-01 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
9fa96593-0216-4bd5-ac23-cd3d6ecbf2f2	holdout	50.00	50	2026-09-01 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
f0086dc3-f00d-4a1f-993a-5ebcf48290dc	reaction_tap	50.00	50	2026-09-01 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
a37dccb8-08ac-4eeb-b342-0bb76959a4f4	holdout	50.00	50	2026-09-01 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
9dc6b6d9-e705-4df9-912e-d6ba402b202f	reaction_tap	50.00	50	2026-09-01 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
34233bfd-3dba-4411-9c21-8198175e48c3	holdout	50.00	50	2026-09-01 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
da0c5687-8f1e-4675-a974-e2da677b2abe	reaction_tap	50.00	50	2026-09-01 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
dee98fdb-1aeb-431b-91b7-15458ba8450e	holdout	50.00	50	2026-09-01 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
68a41be0-e0a9-4db0-9610-6192bdb66a8f	reaction_tap	50.00	50	2026-09-01 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
db9acdda-de2e-48d0-939c-7154b52d15d3	holdout	50.00	50	2026-09-01 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
b8e1d45e-cd6b-4e8e-bd13-f007eb046813	reaction_tap	50.00	50	2026-09-01 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
449f78e0-4441-4d7f-a5e0-054a13f3b1e5	holdout	50.00	50	2026-09-01 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
881bea59-bf23-4251-bf3e-18fbdda3b839	reaction_tap	50.00	50	2026-09-01 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
e4da44d7-4e67-4346-b810-3009d18383f5	holdout	50.00	50	2026-09-01 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
effd1b1e-db52-41bf-81bb-16162570d2ea	reaction_tap	50.00	50	2026-09-01 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
718cd8b3-1f6f-439a-9c5a-38a38c15334c	holdout	50.00	50	2026-09-01 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
41ab5600-a9a2-4520-9d81-a4799efb9a5f	reaction_tap	50.00	50	2026-09-01 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
e73833c4-5560-48f0-9300-a7f0457faf05	holdout	50.00	50	2026-09-01 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
7b52f92d-1426-4bd4-aa68-1ef2de9301e4	reaction_tap	50.00	50	2026-09-01 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
19986aba-faac-4f42-960e-9bf1a5792f28	holdout	50.00	50	2026-09-01 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
29c8ab19-17f4-4aef-a2ca-5678daaa4142	reaction_tap	50.00	50	2026-09-01 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
7416dacb-61b7-4ac7-9c2c-d7d7a96cb3a3	holdout	50.00	50	2026-09-01 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
b0758be4-6f49-4796-8794-c710f0917027	reaction_tap	50.00	50	2026-09-01 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
f5950eea-e9e4-43e4-ac29-1360b3782e8a	holdout	50.00	50	2026-09-01 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 10:00:03.133721+00
2efb58ee-a3e5-47ac-840f-b4147a97394a	reaction_tap	50.00	50	2026-09-01 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
fd14bbb6-c1f4-4014-be47-73145ed468e1	holdout	50.00	50	2026-09-01 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
1731216b-4307-4854-9478-0664faa5cd05	reaction_tap	50.00	50	2026-09-01 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
e98a3a32-63dd-4498-a4c3-59fa8f5e55aa	holdout	50.00	50	2026-09-01 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
af73d91e-d914-4e88-9964-a465c249c398	reaction_tap	50.00	50	2026-09-01 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
3613264c-5c79-43e4-a362-ad266885fe2d	holdout	50.00	50	2026-09-01 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
71fa30ae-a077-4176-8eac-7156310a6569	reaction_tap	50.00	50	2026-09-01 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
27a8d186-2d78-44b4-8f02-05e34ba79c9b	holdout	50.00	50	2026-09-01 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
2b666181-9d43-4760-b865-03d01b07a67e	reaction_tap	50.00	50	2026-09-01 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
ae9379f9-3cf4-42a1-a44a-ab0a2d1daf83	holdout	50.00	50	2026-09-01 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
db61bd18-fb5f-47bb-9499-c9d500ac35ce	reaction_tap	50.00	50	2026-09-01 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
8c7f1086-ace3-4e1d-93d3-339da62977c6	holdout	50.00	50	2026-09-01 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
62624b5a-8e72-4f11-a0b2-056ed1b083fd	reaction_tap	50.00	50	2026-09-01 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
f7cbf823-41ee-45e3-9286-2afc0a74ee54	holdout	50.00	50	2026-09-01 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
7c425f6e-b3c8-4933-974d-0a8dfc444a91	reaction_tap	50.00	50	2026-09-01 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
18c090a1-cac7-4c18-9005-f57f5b79a1b3	holdout	50.00	50	2026-09-01 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
e4e44c32-f52c-4532-9ad9-18de4ce315e3	reaction_tap	50.00	50	2026-09-01 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
b7d04f22-2894-4834-b42d-fb494d19fcce	holdout	50.00	50	2026-09-01 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
824615b0-6e8a-4f12-a1f2-e726a0e03e3e	reaction_tap	50.00	50	2026-09-01 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
39247ff4-2b51-4a5e-bb43-25da064c7adf	holdout	50.00	50	2026-09-01 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
63bb684e-3cea-446c-bdbe-33632f23c250	reaction_tap	50.00	50	2026-09-01 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
32a64ff6-e950-43f7-baec-e556a809d861	holdout	50.00	50	2026-09-01 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
142ac9d6-21ea-426f-b085-ac90db648946	reaction_tap	50.00	50	2026-09-01 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
16b04061-0699-4be7-aab0-427053fa7edf	holdout	50.00	50	2026-09-01 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 11:00:08.687708+00
73da0475-8e83-4ba4-88b4-e52972146486	reaction_tap	50.00	50	2026-09-01 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
a70ba750-7df7-4238-a76f-e328c643d760	holdout	50.00	50	2026-09-01 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
67797088-ab31-43f2-a94c-c7a4c89595d4	reaction_tap	50.00	50	2026-09-01 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
46e93aa5-e16c-43b8-b192-c0758415a868	holdout	50.00	50	2026-09-01 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
19e80523-fd15-4439-a124-afdcc482ea61	reaction_tap	50.00	50	2026-09-01 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
139eb436-1263-40b2-b1cf-bdc51b8b2030	holdout	50.00	50	2026-09-01 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
5b4d81b2-1e34-4cab-b833-839e210f94ab	reaction_tap	50.00	50	2026-09-01 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
9eb5d4b7-f7ce-4667-8f53-31391be53e61	holdout	50.00	50	2026-09-01 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
e0615f8b-1c50-4695-aee9-15ec0a81a376	reaction_tap	50.00	50	2026-09-01 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
75187ace-0c5a-4835-92e8-4aed45f67ad9	holdout	50.00	50	2026-09-01 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
1892f00a-07e2-4790-8fbe-15f2a51092a7	reaction_tap	50.00	50	2026-09-01 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
ccd344fc-fc53-4418-8a84-23129994ec93	holdout	50.00	50	2026-09-01 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
1624a1bc-4d4e-4c5b-bad8-77605215b617	reaction_tap	50.00	50	2026-09-01 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
faaf453b-e47d-43fd-bb98-af6197ced989	holdout	50.00	50	2026-09-01 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
5659e306-834e-4171-87e0-1761233610e1	reaction_tap	50.00	50	2026-09-01 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
498ef8dc-4e6c-41d7-a169-68ecc84af393	holdout	50.00	50	2026-09-01 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
eedcaef7-61b4-4a25-9dd3-6661bebd1d75	reaction_tap	50.00	50	2026-09-01 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
d1aa04de-64ae-4dbe-8ba0-980cb1a7d1aa	holdout	50.00	50	2026-09-01 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
ba646566-9320-44e2-a92c-f6f4cdb7ebd7	reaction_tap	50.00	50	2026-09-01 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
6879aedc-ded1-487e-8cf6-ea506d06b311	holdout	50.00	50	2026-09-01 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
1a253279-bbdd-42ae-a380-a4445288d5e5	reaction_tap	50.00	50	2026-09-01 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
692c700b-0ae7-4d66-aeda-8a30c042cb55	holdout	50.00	50	2026-09-01 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
733bb8e6-b4cc-4018-8179-992c8906298d	reaction_tap	50.00	50	2026-09-01 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
3eb08c94-8c51-4606-ab79-6dd697472301	holdout	50.00	50	2026-09-01 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 12:00:04.632516+00
624313a4-6dca-483c-8224-83be2dfaa838	reaction_tap	50.00	50	2026-09-01 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
544856a7-d79d-4a3e-b8de-2367bdde9bcc	holdout	50.00	50	2026-09-01 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
1a9c1b68-7095-4887-a18c-41e95cef7d4e	reaction_tap	50.00	50	2026-09-01 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
01903f33-f02f-4860-9895-863aa0a9d442	holdout	50.00	50	2026-09-01 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
8ce54a59-7c5c-4eba-8bc9-31f23b0f323c	reaction_tap	50.00	50	2026-09-01 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
95a02500-276b-4eaf-a890-1d9692020eea	holdout	50.00	50	2026-09-01 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
2a40a224-f115-4c4b-b2a7-c5d0cc779e0f	reaction_tap	50.00	50	2026-09-01 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
2da67e48-d4d0-4701-bceb-3c2310bc53df	holdout	50.00	50	2026-09-01 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
5689eaea-3274-4d90-b60d-bb3ea4afcc98	reaction_tap	50.00	50	2026-09-01 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
caeadbb6-acaf-48c6-aa95-c6155ce1ba81	holdout	50.00	50	2026-09-01 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
60427f00-6642-4527-89cf-f25652f064d8	reaction_tap	50.00	50	2026-09-01 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
be5d1654-4b55-4e53-ae30-0e297d6e82dc	holdout	50.00	50	2026-09-01 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
a0b2ff5d-07cf-4e9f-b5d4-a20b3f6da36f	reaction_tap	50.00	50	2026-09-01 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
79b75000-66c8-443d-8f9d-a3893b7fa2f1	holdout	50.00	50	2026-09-01 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
c6b75144-6091-42d1-b785-997acb54e488	reaction_tap	50.00	50	2026-09-01 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
f5c54d90-fe0b-487e-ac86-024ea951233e	holdout	50.00	50	2026-09-01 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
89a32af2-2493-496a-bef4-496b83027e19	reaction_tap	50.00	50	2026-09-01 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
348a0e15-b794-4b77-ab8d-d82c955179e8	holdout	50.00	50	2026-09-01 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
9fd05419-83a2-4d6e-91f1-0f696f8a98b6	reaction_tap	50.00	50	2026-09-01 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
e2d51146-baf2-4a39-b67f-5398762d7c8d	holdout	50.00	50	2026-09-01 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
b3a1572b-0dd6-407f-a12a-dffad98a73cc	reaction_tap	50.00	50	2026-09-01 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
d2f674c9-8e14-4371-b03e-064a2df2dc2a	holdout	50.00	50	2026-09-01 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
a27c26d2-f15e-427f-aa7c-d78abd7960da	reaction_tap	50.00	50	2026-09-01 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
5aec9880-1727-4757-8659-d19ab4308f91	holdout	50.00	50	2026-09-01 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 13:00:05.805591+00
b261d7fa-3c87-47f2-bd83-a5b684ade5a4	reaction_tap	50.00	50	2026-09-01 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
76a566d8-6b29-4d11-ae51-0d671ccb6b8c	holdout	50.00	50	2026-09-01 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
50aef221-672b-4b0d-9eb7-8c9959b48d50	reaction_tap	50.00	50	2026-09-01 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
3c5026eb-4282-49af-b520-d1c40df14cd5	holdout	50.00	50	2026-09-01 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
f090f5c8-4f13-42e7-b2e2-3ec475c1a540	reaction_tap	50.00	50	2026-09-01 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
29258699-34e3-45e1-900f-43df9a20be61	holdout	50.00	50	2026-09-01 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
155488a6-4fc8-488b-935a-c8c5c3e743d2	reaction_tap	50.00	50	2026-09-01 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
2b733ede-8004-41f9-a369-517d19c576c9	holdout	50.00	50	2026-09-01 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
116a231d-7b8c-4dfc-b3cd-ff5362efe926	reaction_tap	50.00	50	2026-09-01 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
798d0c94-9351-4862-b36b-1e92f56a9b22	holdout	50.00	50	2026-09-01 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
9ad8e879-6535-43ed-8a04-4dd8c8722be2	reaction_tap	50.00	50	2026-09-01 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
3fd58fff-369c-4ec8-bbe6-f1037688e0da	holdout	50.00	50	2026-09-01 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
ccaa0dc2-c7f3-4bf1-9804-9f259200abbb	reaction_tap	50.00	50	2026-09-01 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
e7deb688-42b1-4ee6-92df-d3338ba6854d	holdout	50.00	50	2026-09-01 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
df300ccb-8ce9-4cbf-8f4f-7ae26baf5732	reaction_tap	50.00	50	2026-09-01 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
0ef21de2-2024-4614-a6c0-31674d838198	holdout	50.00	50	2026-09-01 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
6c705f27-15d5-44b2-bb76-e8feb4652859	reaction_tap	50.00	50	2026-09-01 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
e3b8542b-3244-4bab-a025-113eb0505977	holdout	50.00	50	2026-09-01 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
80f0e2d0-9aa1-4ae8-a363-7f4a640c3715	reaction_tap	50.00	50	2026-09-01 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
cbac0146-700b-4258-8c81-cbd5cb01f870	holdout	50.00	50	2026-09-01 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
5f748439-c5e9-4731-8d82-250fe9e31daf	reaction_tap	50.00	50	2026-09-01 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
e9a3eaab-6d8f-4353-a088-3a1570a98281	holdout	50.00	50	2026-09-01 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
29b9f34c-02e8-4f7a-b46f-490e960a91fa	reaction_tap	50.00	50	2026-09-01 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
d14efcdb-57cd-4147-a856-503713908b63	holdout	50.00	50	2026-09-01 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 14:00:01.614962+00
ce470c26-447e-4a4e-91ad-a4751dc975cd	reaction_tap	50.00	50	2026-09-01 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
17e5d375-3a2b-4a10-b29d-ffaa5db61c80	holdout	50.00	50	2026-09-01 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
6a6d1d16-2b62-4d8f-a46d-27d3a8b385ce	reaction_tap	50.00	50	2026-09-01 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
737aa59f-deff-417f-9baa-92286fec789e	holdout	50.00	50	2026-09-01 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
eff43a6c-37a7-4b36-b2dc-d75bf7cd1649	reaction_tap	50.00	50	2026-09-01 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
fecc7b9a-8f84-4a99-a6a3-be3e05552676	holdout	50.00	50	2026-09-01 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
42ffbfdc-c493-41ff-b64d-196579cae618	reaction_tap	50.00	50	2026-09-01 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
b2283a3a-429e-48a4-95ec-93f70a7e0b70	holdout	50.00	50	2026-09-01 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
c5cd6726-c514-4df0-9338-27bc18aa3ad8	reaction_tap	50.00	50	2026-09-01 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
e17b41d8-5d67-4c2c-9330-4e9250007551	holdout	50.00	50	2026-09-01 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
c950db6d-b5df-461f-ac70-8689a9f708a1	reaction_tap	50.00	50	2026-09-01 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
54be84a5-68cd-4692-b160-98c5cae2e9a9	holdout	50.00	50	2026-09-01 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
928ed059-e7f6-47e3-bba8-462f56c8c724	reaction_tap	50.00	50	2026-09-01 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
9c3ccd52-00f7-493d-9c02-670a7c1a06ad	holdout	50.00	50	2026-09-01 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
13090444-1e80-49e8-b07d-caa704837941	reaction_tap	50.00	50	2026-09-01 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
7d7ca14c-320a-45e9-89cc-df618a466d47	holdout	50.00	50	2026-09-01 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
a97c2d17-971a-4564-8208-6496c6e68389	reaction_tap	50.00	50	2026-09-01 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
4eb543a5-0957-4953-a30b-cff7e16a3fc0	holdout	50.00	50	2026-09-01 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
243fcca1-afc9-4934-ad6b-fd6fcab71677	reaction_tap	50.00	50	2026-09-01 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
fe2116a5-4fcd-497e-9a8b-7a059a08e7c9	holdout	50.00	50	2026-09-01 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
cd408113-3e4b-484d-b586-bf4c9d20b33c	reaction_tap	50.00	50	2026-09-01 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
2b6f1330-4256-4396-a714-3821aaa39a10	holdout	50.00	50	2026-09-01 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
6d5da2b1-29bc-4c6b-8674-4c892d4cbf74	reaction_tap	50.00	50	2026-09-01 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
7894811c-cc8e-44a8-b36b-c0b51b2b75d8	holdout	50.00	50	2026-09-01 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 15:00:02.833466+00
d3d7d378-ed90-41f5-84f9-d2815c2bd16d	reaction_tap	50.00	50	2026-09-01 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
9c73e93f-d0a9-4672-be99-b2627a4b973e	holdout	50.00	50	2026-09-01 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
291b22b7-9fd8-40be-a4c6-d54710414d16	reaction_tap	50.00	50	2026-09-01 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
a26198dd-c42e-4f1c-8a53-eae617426b10	holdout	50.00	50	2026-09-01 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
27a88a4d-2151-4316-b455-4e8b45ecf021	reaction_tap	50.00	50	2026-09-01 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
2bf395a5-3096-47d0-9cfd-09b7c29360c3	holdout	50.00	50	2026-09-01 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
67413fb8-f847-4fd7-8800-0c32df423c2d	reaction_tap	50.00	50	2026-09-01 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
50c8ac9f-a30e-4cad-84d6-457a5619de92	holdout	50.00	50	2026-09-01 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
59b39eda-ec74-4f9a-9d63-d1a957801129	reaction_tap	50.00	50	2026-09-01 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
558a75ef-6568-40cb-bae8-95f6b6702b0d	holdout	50.00	50	2026-09-01 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
2425c611-b3c9-47fe-9d23-4c8011cac80f	reaction_tap	50.00	50	2026-09-01 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
fa1f4c2f-73b7-4fa9-a710-e43a46e04b56	holdout	50.00	50	2026-09-01 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
6db88012-1549-452b-96d7-34223f90d72d	reaction_tap	50.00	50	2026-09-01 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
e8d5e8b9-afe5-4def-b2ba-2a9309cc2f1d	holdout	50.00	50	2026-09-01 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
c7411d9a-bb02-42aa-9387-a3e8114d74ec	reaction_tap	50.00	50	2026-09-01 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
bedfea6d-80ec-4d30-aed0-f78a371b98b5	holdout	50.00	50	2026-09-01 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
874d2ae1-83b8-4272-8297-5c263d58ebf0	reaction_tap	50.00	50	2026-09-01 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
a76d9662-8c18-4b8e-baf3-965044125f87	holdout	50.00	50	2026-09-01 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
dcf26a81-7d27-4757-b0cc-47fb1ebf1892	reaction_tap	50.00	50	2026-09-01 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
c4e0d97f-367c-45a6-869d-df8cbf6f9545	holdout	50.00	50	2026-09-01 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
56f2f229-c2bc-4e8c-a05d-d03d1648dec8	reaction_tap	50.00	50	2026-09-01 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
f71e6dbb-ea62-4044-a3f1-3ab81415f911	holdout	50.00	50	2026-09-01 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
2a36b12c-287f-4624-8f0c-245ee6c8eb2a	reaction_tap	50.00	50	2026-09-01 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
9db19d66-eebc-4341-8079-ca6d1e5c4075	holdout	50.00	50	2026-09-01 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 16:00:00.438676+00
877f0bec-2c0b-477f-baf4-082b24d55c8a	reaction_tap	50.00	50	2026-09-01 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
ad9d30e5-213a-46b9-9484-b5c2d2b6557b	holdout	50.00	50	2026-09-01 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
a540b4e6-efe4-4534-b2ed-3643ef347b40	reaction_tap	50.00	50	2026-09-01 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
299a5716-3f61-448f-9419-4207d56f9b2d	holdout	50.00	50	2026-09-01 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
3cd77542-8274-42eb-87b5-882ced81ccb6	reaction_tap	50.00	50	2026-09-01 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
84e68b8a-c679-4108-8710-6f3c8849af7f	holdout	50.00	50	2026-09-01 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
59fdf51f-19c1-4303-86c5-b75df0b2ad39	reaction_tap	50.00	50	2026-09-01 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
6e3ed077-f580-478a-9c74-0b55603e48b3	holdout	50.00	50	2026-09-01 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
8cf310d2-d938-451e-84cd-57b2cb5c7dbd	reaction_tap	50.00	50	2026-09-01 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
9e42cd5c-4c81-42c5-8684-9dd73a489547	holdout	50.00	50	2026-09-01 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
557a0cb0-8410-4bbf-b38c-7b6829af163a	reaction_tap	50.00	50	2026-09-01 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
61e9d67c-d66d-4620-b6ea-1f05e2669fc0	holdout	50.00	50	2026-09-01 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
bfe2321b-0e49-4612-9b17-1dc2bcda17ab	reaction_tap	50.00	50	2026-09-01 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
df9b5567-4537-4d04-9ced-888dc8655a89	holdout	50.00	50	2026-09-01 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
f3b190d8-84f7-4b8f-9faa-6a6bb00abb90	reaction_tap	50.00	50	2026-09-01 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
18a166a8-b586-46df-b4e2-e2ff4c2b6665	holdout	50.00	50	2026-09-01 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
6737af3c-656c-4dd5-9a61-e488243acad9	reaction_tap	50.00	50	2026-09-01 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
53555fef-38dc-461d-b870-9a1fdfeac3be	holdout	50.00	50	2026-09-01 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
1b5aa69e-f064-4c99-8380-b324345e21dd	reaction_tap	50.00	50	2026-09-01 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
c77f6805-e024-4a69-83d6-9f4fd2477b31	holdout	50.00	50	2026-09-01 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
02761513-44b6-497b-b45a-f91d5684c2dd	reaction_tap	50.00	50	2026-09-01 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
73dc21df-b1b5-436e-8f26-596d1f769c6f	holdout	50.00	50	2026-09-01 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
f644bdf7-e0bf-4f71-ba7f-a703894fb2e7	reaction_tap	50.00	50	2026-09-01 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
7d711dfc-4a71-485d-aa97-7e6c5076f8d8	holdout	50.00	50	2026-09-01 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 17:00:06.480474+00
1cc3b206-b407-4d17-92c0-20d8f48b0dfc	reaction_tap	50.00	50	2026-09-01 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
f4b3ff47-16d7-4796-9bee-6c727c53d840	holdout	50.00	50	2026-09-01 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
ef99b814-2788-4dd2-a9fb-c7f1096dbec8	reaction_tap	50.00	50	2026-09-01 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
a30ccfc3-cd23-4d07-aa16-ff6a083e1b57	holdout	50.00	50	2026-09-01 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
0160cab3-5ccf-4e86-abda-471ead100482	reaction_tap	50.00	50	2026-09-01 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
c9621e9d-fef8-44db-9967-3b6372898228	holdout	50.00	50	2026-09-01 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
8e174056-24b1-4bad-83b7-6dd185930315	reaction_tap	50.00	50	2026-09-01 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
8142ea98-1ac1-4bd3-8942-2e8db6eecf5f	holdout	50.00	50	2026-09-01 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
9ed671d6-72f3-4ac4-a241-9b49faac1a32	reaction_tap	50.00	50	2026-09-01 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
f86fd524-96bc-4632-bbc7-5391811a50b6	holdout	50.00	50	2026-09-01 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
3d19486f-4296-44ce-ba6f-10b7673a7317	reaction_tap	50.00	50	2026-09-01 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
f9c620f2-bbbb-435e-9dac-e762ec1af909	holdout	50.00	50	2026-09-01 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
606d4619-73ec-4000-b652-61a35ad279df	reaction_tap	50.00	50	2026-09-01 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
e8fd3e17-01ae-43e9-9481-a8e5250f56e6	holdout	50.00	50	2026-09-01 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
b06d0d14-c68a-4626-82e0-408dc2ccd389	reaction_tap	50.00	50	2026-09-01 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
d2b5c808-7bb5-4320-be40-842c5a9374d9	holdout	50.00	50	2026-09-01 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
e3f7dfde-374d-49e6-b894-cba89898b866	reaction_tap	50.00	50	2026-09-01 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
8bf305e5-025c-475d-9765-c4db307023de	holdout	50.00	50	2026-09-01 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
965da813-a037-47dc-8fed-32b6c3bd5434	reaction_tap	50.00	50	2026-09-01 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
9919584a-0b84-4f5e-99da-8a81296187e4	holdout	50.00	50	2026-09-01 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
ca1d9c11-716d-4528-9fdf-f1f1d024bfad	reaction_tap	50.00	50	2026-09-01 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
b15b7ab0-ea0d-4f3b-8ac7-d713c620464a	holdout	50.00	50	2026-09-01 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
9eb3bea8-0650-4511-aa25-9efeb75cd3e5	reaction_tap	50.00	50	2026-09-01 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
5c95eef5-c796-403c-b40b-539daaf162aa	holdout	50.00	50	2026-09-01 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 18:00:00.344016+00
715aef23-3e2d-4f08-a756-8d4cca9d6321	reaction_tap	50.00	50	2026-09-01 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
bb0bd325-edeb-4186-b824-8a398cd3ac7c	holdout	50.00	50	2026-09-01 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
098b06f7-89fc-4643-800c-f030131c198f	reaction_tap	50.00	50	2026-09-01 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
716ff49d-2b83-466d-9b59-fb87a3610f3d	holdout	50.00	50	2026-09-01 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
9021555c-d592-43b9-8c83-6a290200f4fd	reaction_tap	50.00	50	2026-09-01 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
0e40d477-cc81-4448-a52a-c155d2fc645e	holdout	50.00	50	2026-09-01 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
40889d99-c76f-47bf-ae7e-f0377a096052	reaction_tap	50.00	50	2026-09-01 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
05f65c35-b22f-4c34-bebf-fc9334b5cd24	holdout	50.00	50	2026-09-01 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
f167ba11-d0b3-4fe3-889b-544f1f3e760d	reaction_tap	50.00	50	2026-09-01 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
14341015-4f19-4076-84b6-0f35ff7ee89d	holdout	50.00	50	2026-09-01 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
5ff60457-5897-434f-bc10-917eb1c8b3c0	reaction_tap	50.00	50	2026-09-01 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
c6435a03-7cc6-4b0f-88a1-7fe20c6c5956	holdout	50.00	50	2026-09-01 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
f7fc1990-42b3-49ff-9f62-92271eb95328	reaction_tap	50.00	50	2026-09-01 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
adeec005-6efd-4896-9426-085dbaa6959d	holdout	50.00	50	2026-09-01 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
e8eb3935-3020-40dc-9682-203119b9bfc1	reaction_tap	50.00	50	2026-09-01 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
396c2657-0965-46a2-8b5d-7334d8d4899b	holdout	50.00	50	2026-09-01 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
79ba8bce-cce6-48c1-87d7-f51d79bdf4b8	reaction_tap	50.00	50	2026-09-01 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
e31a6502-6e93-4f33-babb-8f9e21b2e9f0	holdout	50.00	50	2026-09-01 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
9c803338-e235-4e68-87c5-03e54dfae538	reaction_tap	50.00	50	2026-09-01 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
d045628c-2ca7-44cd-a68b-d3caff2388ac	holdout	50.00	50	2026-09-01 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
35315e4d-1563-460b-afb3-14a01ff7b377	reaction_tap	50.00	50	2026-09-01 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
a8e7b826-451d-4814-81af-b69549e6b536	holdout	50.00	50	2026-09-01 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
e3c795ce-ae46-4b34-96bc-802d2c575450	reaction_tap	50.00	50	2026-09-01 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
eb14ee80-00fe-4dac-a422-36d9d9b46d9d	holdout	50.00	50	2026-09-01 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 19:00:01.317413+00
3e9b136e-15ca-4738-99bb-4f2a7557c4ce	reaction_tap	50.00	50	2026-09-01 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
8a01ff3c-36d6-43bd-b8de-4434fab085e5	holdout	50.00	50	2026-09-01 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
476a76fc-3783-4336-bb02-8278e385196f	reaction_tap	50.00	50	2026-09-01 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
536b7b30-8cf0-4d75-be01-ad5895e4d282	holdout	50.00	50	2026-09-01 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
8aa0f6f4-6f17-4a94-b45b-a58e154e8a49	reaction_tap	50.00	50	2026-09-01 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
0acc0fac-2f6e-46fa-8f49-8f750192eeea	holdout	50.00	50	2026-09-01 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
bb58f932-e971-4198-afd6-551c8c014c4e	reaction_tap	50.00	50	2026-09-01 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
b9f1626f-f1eb-4967-a2ab-d42c8300088d	holdout	50.00	50	2026-09-01 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
15505f87-c228-4f88-9ab8-4f51c7ffe3cf	reaction_tap	50.00	50	2026-09-01 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
16717d50-330a-498a-add2-9111ecdd25d8	holdout	50.00	50	2026-09-01 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
bfa0f6cb-974d-4a34-949e-b05181e72f46	reaction_tap	50.00	50	2026-09-01 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
b3b7cf14-236f-40ee-b888-0cba0027fe97	holdout	50.00	50	2026-09-01 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
85ac10ce-0219-48e3-9f43-852d3cfec463	reaction_tap	50.00	50	2026-09-01 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
b7749311-9884-4d5f-be61-4ecc956bc902	holdout	50.00	50	2026-09-01 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
a60229fb-30ec-435a-b0d5-01f7d6591e6a	reaction_tap	50.00	50	2026-09-01 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
650daa99-b4e0-4e9a-a89a-51a7d166ae3f	holdout	50.00	50	2026-09-01 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
63fd4ea2-6916-4318-94f3-8e61c702f30b	reaction_tap	50.00	50	2026-09-01 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
b52205f5-683f-4515-9e22-787b9cdabcbf	holdout	50.00	50	2026-09-01 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
bf528de4-89bb-4cc9-8389-e1856ba0ff43	reaction_tap	50.00	50	2026-09-01 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
24a9fee6-c245-4477-b6ef-32154ff45e62	holdout	50.00	50	2026-09-01 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
a80b8187-d836-4675-be2e-81a506fd0e33	reaction_tap	50.00	50	2026-09-01 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
4a3e04cf-99f1-4961-96e4-432385a2d29b	holdout	50.00	50	2026-09-01 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
6add580a-7a68-4afa-9416-b05958d2e279	reaction_tap	50.00	50	2026-09-01 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
c54b2a55-9df2-4c77-9b98-00b3952660ce	holdout	50.00	50	2026-09-01 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 20:00:02.487307+00
a3769e8c-70bb-4706-be24-08cca024829c	reaction_tap	50.00	50	2026-09-01 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
3e026a29-f574-4e78-a49a-0ba4719e612a	holdout	50.00	50	2026-09-01 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
c99df88e-aa8b-482b-b97a-c7d1a9728f7b	reaction_tap	50.00	50	2026-09-01 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
063fbe81-74e4-4d59-af2d-1701e3d9ff5b	holdout	50.00	50	2026-09-01 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
c76e2296-5ea3-4345-a658-ab83353f1614	reaction_tap	50.00	50	2026-09-01 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
ce0e634d-fcc9-498b-9de2-0461b63b6a9c	holdout	50.00	50	2026-09-01 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
2be93628-8f5b-4c1f-aa63-4c81fbd0754d	reaction_tap	50.00	50	2026-09-01 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
8783fdd4-0edf-4b81-bca9-2ee911da141e	holdout	50.00	50	2026-09-01 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
661fb895-f50e-41f0-8ca7-a85a93d7b508	reaction_tap	50.00	50	2026-09-01 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
3e6f5039-d7bc-4e62-9317-4d8b7a5c302b	holdout	50.00	50	2026-09-01 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
72343dce-47b5-40ba-ab6c-68f654e1995a	reaction_tap	50.00	50	2026-09-01 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
7d1c58f2-df58-48cc-8763-1124a7022f4a	holdout	50.00	50	2026-09-01 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
cb77f116-98c7-4c38-9ec3-c6ad7530daa5	reaction_tap	50.00	50	2026-09-01 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
ccbfc5bb-bf2f-4f67-86b5-34ba75aa18f0	holdout	50.00	50	2026-09-01 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
89e17e9d-9649-423f-926a-7e088e1e5dd6	reaction_tap	50.00	50	2026-09-01 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
d5cae8ef-eb7b-4b7e-9a13-2fefb54d3386	holdout	50.00	50	2026-09-01 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
90aff482-8f52-4ad6-894f-f7d019ed4c0e	reaction_tap	50.00	50	2026-09-01 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
752b3791-9822-4797-b370-4b13b0f4e9cd	holdout	50.00	50	2026-09-01 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
f98b291c-b802-4796-8faa-839fbb579602	reaction_tap	50.00	50	2026-09-01 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
765d053f-f620-436c-8bbc-50631e0254ad	holdout	50.00	50	2026-09-01 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
a9dedcf0-5157-425a-b68c-bb255b804f30	reaction_tap	50.00	50	2026-09-01 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
173cd5cb-8120-420a-b608-4435fd2c24a5	holdout	50.00	50	2026-09-01 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
faef3479-e1a4-4c27-932f-ee60d3de5a4c	reaction_tap	50.00	50	2026-09-01 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
64f745e2-3fff-4f1f-a5f4-3b90b0509190	holdout	50.00	50	2026-09-01 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 21:00:00.464301+00
b02e979e-d541-4791-849e-f4d5e62103a7	reaction_tap	50.00	50	2026-09-01 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
8b46178a-cd4e-4cea-bf01-b6791ce3d17a	holdout	50.00	50	2026-09-01 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
c7e00bca-8624-4676-9474-c0dd56a442cb	reaction_tap	50.00	50	2026-09-01 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
672ef305-a12d-4119-b622-1b295887dc78	holdout	50.00	50	2026-09-01 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
b559fa2c-09d3-435c-9cbc-15dac1aff316	reaction_tap	50.00	50	2026-09-01 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
4c87969c-7eb2-4d0b-b634-b2a6848f5390	holdout	50.00	50	2026-09-01 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
f0738ffd-1c4d-4cc1-acd5-42021045a7c2	reaction_tap	50.00	50	2026-09-01 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
4f0f3e54-e0a6-4314-9373-8eb482cdf7f4	holdout	50.00	50	2026-09-01 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
f82bf684-4386-4514-b5d3-76756a1af386	reaction_tap	50.00	50	2026-09-01 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
bf185a73-2b63-49da-8467-80f5a68f2969	holdout	50.00	50	2026-09-01 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
74952283-f303-4a99-9f9a-2de2c2eeee98	reaction_tap	50.00	50	2026-09-01 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
da15b42c-f5a5-4c91-97c8-b65cded17fab	holdout	50.00	50	2026-09-01 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
3b3f235a-57bc-42cb-94bb-729d70c9dc72	reaction_tap	50.00	50	2026-09-01 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
2a167902-482b-4729-886c-acbbb20b90f6	holdout	50.00	50	2026-09-01 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
9101b76e-3910-4ac5-b76c-a07cdea2114a	reaction_tap	50.00	50	2026-09-01 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
fb805e5d-5df6-423c-9276-b36415a41add	holdout	50.00	50	2026-09-01 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
0e24cfbb-53fc-48f4-942b-3a18855dd911	reaction_tap	50.00	50	2026-09-01 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
11f1335b-8fce-4782-90af-0ffc5c04fa3e	holdout	50.00	50	2026-09-01 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
94d05850-2215-4b2d-be0d-e8fc7fba8923	reaction_tap	50.00	50	2026-09-01 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
2354c99b-7fd3-4ad5-a819-3661ae6bd4f5	holdout	50.00	50	2026-09-01 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
fca6b4c4-0b6b-419d-9e26-d5dc5de1a966	reaction_tap	50.00	50	2026-09-01 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
ac3151a2-3413-4b79-8b8c-8faadbcac296	holdout	50.00	50	2026-09-01 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
2d4013e5-115b-430c-8089-58c24f8db774	reaction_tap	50.00	50	2026-09-01 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
641f22cc-ba72-4f33-959b-a7650a22e907	holdout	50.00	50	2026-09-01 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 22:00:02.585342+00
95eff7c9-10a9-4e88-a056-5dfa3599986a	reaction_tap	50.00	50	2026-09-01 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
0209cc3a-edc0-47b2-bd7f-96b492ad7786	holdout	50.00	50	2026-09-01 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
8c6118bc-b20d-4e2c-96ab-86758a113ff2	reaction_tap	50.00	50	2026-09-01 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
1becc6bb-7b6b-4714-a1f9-7678b47a1c32	holdout	50.00	50	2026-09-01 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
b6f6e3d4-d374-42ba-8043-e283a9434acc	reaction_tap	50.00	50	2026-09-01 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
2a82c50f-27d9-4d03-adcd-a50a8c7db60f	holdout	50.00	50	2026-09-01 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
d15b1a48-2e0f-4a1b-b57f-bd9180937ab8	reaction_tap	50.00	50	2026-09-01 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
02bf2de4-7b15-426e-9539-bf2157dbc6b0	holdout	50.00	50	2026-09-01 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
592907dc-24c7-47c4-b31e-2ede603d02c2	reaction_tap	50.00	50	2026-09-01 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
dc58249d-b9a2-4535-8fe4-58bc92c6def1	holdout	50.00	50	2026-09-01 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
8a810ae4-67ad-4a80-96c8-540d3cf76391	reaction_tap	50.00	50	2026-09-01 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
2d842649-9861-48dd-86e7-da3b60a2f5c6	holdout	50.00	50	2026-09-01 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
2a54745d-65d1-43b2-9fa3-36c0a1db6922	reaction_tap	50.00	50	2026-09-01 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
7c60ec4a-1262-4ba7-b5e2-00602a1ed3cb	holdout	50.00	50	2026-09-01 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
45e2e1b0-249f-4458-a63e-c613da341c2a	reaction_tap	50.00	50	2026-09-01 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
06e8303e-5a49-4787-a0af-dd2b3121b5e0	holdout	50.00	50	2026-09-01 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
926e761e-aef0-4a67-966f-71cc81634f3c	reaction_tap	50.00	50	2026-09-01 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
200a1906-d91d-4adb-bc06-79532a57cf88	holdout	50.00	50	2026-09-01 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
5e27c20f-2f53-4e1b-aed2-5adab4bbf1f3	reaction_tap	50.00	50	2026-09-01 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
b8cccc68-8996-4de4-8462-6b7c742fd8a1	holdout	50.00	50	2026-09-01 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
3362e31e-cc29-4ab3-b1f3-4f3b6d4c1115	reaction_tap	50.00	50	2026-09-01 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
2cd4d7b1-1e13-4979-9df6-bf24f3547496	holdout	50.00	50	2026-09-01 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
1cf54289-f91d-4dad-9fd4-dd1f876dda37	reaction_tap	50.00	50	2026-09-02 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
9399018c-c476-4fe3-a716-edf33b1ea16a	holdout	50.00	50	2026-09-02 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-01 23:00:01.455515+00
797f8f90-86fe-4d16-9780-e466fac231d9	reaction_tap	50.00	50	2026-09-02 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
2e7051d1-cef4-4e7e-b18c-77e6ff6c0b10	holdout	50.00	50	2026-09-02 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
54fbd9d0-0d66-40ed-8dd9-a6d0756c2142	reaction_tap	50.00	50	2026-09-02 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
dde40139-9fbf-4116-8cd4-5c46ce3b3de2	holdout	50.00	50	2026-09-02 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
c64a5000-d626-4183-8022-0b5a1db0f22e	reaction_tap	50.00	50	2026-09-02 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
ec7c7fb2-491f-4f92-a92c-6f97672885ba	holdout	50.00	50	2026-09-02 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
5b9798dc-7d77-48cb-91a0-37720f4ce62f	reaction_tap	50.00	50	2026-09-02 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
c2808a30-7104-4037-aedc-69ed79710897	holdout	50.00	50	2026-09-02 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
8f81b412-0c76-469d-910c-876f818d3593	reaction_tap	50.00	50	2026-09-02 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
ff2a9699-97fb-4465-9e06-0b8010d0a29c	holdout	50.00	50	2026-09-02 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
eb97b437-7000-43ca-bfb3-639a02aa4894	reaction_tap	50.00	50	2026-09-02 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
df3b1d9a-d3a8-41d2-8286-ea972ee6d420	holdout	50.00	50	2026-09-02 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
1c850020-6853-445a-9eed-08bd375e18bd	reaction_tap	50.00	50	2026-09-02 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
ca1b1d51-442c-4258-a39f-c2506fe68cf0	holdout	50.00	50	2026-09-02 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
1b34fdcf-70c7-4ce8-914c-2e8e7d008edb	reaction_tap	50.00	50	2026-09-02 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
d13b4284-55de-40ec-a0ca-576829c9d071	holdout	50.00	50	2026-09-02 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
ac6b3983-b3bf-491c-8bb2-9f60b75773ef	reaction_tap	50.00	50	2026-09-02 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
ce0ca318-6e37-46c4-9139-54eb01478b08	holdout	50.00	50	2026-09-02 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
ab721cb9-242d-4ba5-99f4-ecd742f49411	reaction_tap	50.00	50	2026-09-02 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
f04cfa3e-30d8-46d1-ab44-f33dca9b6290	holdout	50.00	50	2026-09-02 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
85f58604-5a1d-4995-b20f-a22dd6936867	reaction_tap	50.00	50	2026-09-02 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
12b3497a-15bd-4881-9eb3-ebed8ea90042	holdout	50.00	50	2026-09-02 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
e4de7a4d-14f7-41fc-b2bb-428d9aa16ecf	reaction_tap	50.00	50	2026-09-02 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
50acc9fe-6e2f-4931-bb3c-adc106eb2227	holdout	50.00	50	2026-09-02 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 00:00:00.374296+00
8996fd6c-787e-43dc-969b-3e5733f8ed54	reaction_tap	50.00	50	2026-09-02 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
caebc67a-9f07-4e1c-8e8a-cae7935963bd	holdout	50.00	50	2026-09-02 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
6108fd32-bd1a-4d77-a9e5-b690ba1c560f	reaction_tap	50.00	50	2026-09-02 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
caa3fefd-a0e4-49de-8d95-4ff8c3ef9281	holdout	50.00	50	2026-09-02 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
7a32e449-81b4-45e0-8990-f34f0133736a	reaction_tap	50.00	50	2026-09-02 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
83fd412e-e960-47a5-8f67-a5e106a438c6	holdout	50.00	50	2026-09-02 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
cdc3fcc1-49bc-4e51-b05a-6752e1aba5a8	reaction_tap	50.00	50	2026-09-02 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
9069acca-2e73-44fc-a49f-dca9988dea94	holdout	50.00	50	2026-09-02 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
5c31f4ba-cb56-486a-85ed-2825a3ef7209	reaction_tap	50.00	50	2026-09-02 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
9da258fe-7b57-4219-bcf1-2a575ded8024	holdout	50.00	50	2026-09-02 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
be89a109-f81c-4724-a7aa-102cdfe1c05b	reaction_tap	50.00	50	2026-09-02 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
e89b9897-8767-43a5-b6d0-f51017992029	holdout	50.00	50	2026-09-02 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
daf4009d-8304-4569-a8f6-87bb1fd046af	reaction_tap	50.00	50	2026-09-02 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
38f05279-62dc-4744-8b16-340597b8c750	holdout	50.00	50	2026-09-02 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
12121eed-120f-4cd3-a97b-b1764683bb46	reaction_tap	50.00	50	2026-09-02 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
24073888-16c9-49bb-9376-c4b60722b2e3	holdout	50.00	50	2026-09-02 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
11175f54-8429-4439-8db5-8f4666265f0d	reaction_tap	50.00	50	2026-09-02 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
bb39e209-d269-471c-a049-b518654b671b	holdout	50.00	50	2026-09-02 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
aaef35ab-531c-41e0-93db-633c7bb6d169	reaction_tap	50.00	50	2026-09-02 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
12cb5294-718a-464d-8c05-f92e127885aa	holdout	50.00	50	2026-09-02 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
fd093bbe-00e7-4fa2-9cfd-fb3fd2fc63ed	reaction_tap	50.00	50	2026-09-02 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
f6f7b701-e133-4125-a1bb-25d853242770	holdout	50.00	50	2026-09-02 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
a5d7db04-3389-4d08-a11c-7ed8161abe4b	reaction_tap	50.00	50	2026-09-02 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
d7db947c-c31c-40f4-a0da-28d9b41e1a45	holdout	50.00	50	2026-09-02 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
ab7f2ea6-62bc-40b8-ac25-0738a4ef18eb	reaction_tap	50.00	50	2026-09-02 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
4e035e49-eeef-4c5d-983f-a85f56d0951b	holdout	50.00	50	2026-09-02 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
224681e7-7f90-4a81-87c0-4b12a994b230	reaction_tap	50.00	50	2026-09-02 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
5fc01c44-4c5c-4344-b84c-67da3777e635	holdout	50.00	50	2026-09-02 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
4e709d93-b101-4936-a224-cd11fe1a6504	reaction_tap	50.00	50	2026-09-02 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
02ae9106-b8b3-4b8c-8883-0f782a487231	holdout	50.00	50	2026-09-02 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
d3b9e897-9e6d-4439-ab48-e4c58125992e	reaction_tap	50.00	50	2026-09-02 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
dd4da5cb-5804-47df-a4dc-c6a8974e7e78	holdout	50.00	50	2026-09-02 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
9b1c2572-87d5-4a60-80b5-a816d5d9354f	reaction_tap	50.00	50	2026-09-02 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
c5b5abe5-f108-48e2-b740-67f62d19b4ff	holdout	50.00	50	2026-09-02 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
54b237b5-2731-49e1-b1ca-8695adb084d8	reaction_tap	50.00	50	2026-09-02 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
f33c1873-c239-4aa8-a630-c0515e8cceb9	holdout	50.00	50	2026-09-02 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
b0fd07ce-b5ae-4782-9938-e4c8d3e3ac83	reaction_tap	50.00	50	2026-09-02 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
5b033692-c8f3-41db-b7c2-5958722edec2	holdout	50.00	50	2026-09-02 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
c33d9e56-8fee-4080-8c55-767ddb0fe63d	reaction_tap	50.00	50	2026-09-02 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
a392f82e-ccd7-42c1-9582-3d5cd3b7dcdc	holdout	50.00	50	2026-09-02 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
bed3113d-c457-4640-98c2-1bab3b475889	reaction_tap	50.00	50	2026-09-02 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
f9c6a7e8-da87-4342-a79b-36f9d9c31d85	holdout	50.00	50	2026-09-02 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
228b0429-8208-4bf7-9165-732acc2c247c	reaction_tap	50.00	50	2026-09-02 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
500aec4f-ec0f-4129-a850-12d326f2dd1a	holdout	50.00	50	2026-09-02 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
21fe6389-a0d3-43dc-9bff-3ae15da6bbf5	reaction_tap	50.00	50	2026-09-02 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
44f2d4dd-779f-4379-a507-80b37cc724b8	holdout	50.00	50	2026-09-02 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
cc4937e1-655b-4f6d-9ab1-423cc5839a12	reaction_tap	50.00	50	2026-09-02 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
22fb07e9-a76b-42ef-b885-31b90576de51	holdout	50.00	50	2026-09-02 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 02:00:02.88996+00
69a310e6-5cb4-4f26-9a0a-49c82fb0601c	reaction_tap	50.00	50	2026-09-02 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
3319814d-0cb9-4515-a763-d2d0dc94a518	holdout	50.00	50	2026-09-02 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
f11e8d8d-ecd6-48c4-9fdb-b76570048648	reaction_tap	50.00	50	2026-09-02 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
0cc9b312-b50c-4bf9-bc4a-dbaddb27a5c8	holdout	50.00	50	2026-09-02 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
d2e58a07-5945-44e4-8d96-5b47a6e95d8f	reaction_tap	50.00	50	2026-09-02 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
cc184b94-e494-4a43-94fa-bc0c25381483	holdout	50.00	50	2026-09-02 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
b8afa9c4-5e1e-42d6-b04c-2139c08e1328	reaction_tap	50.00	50	2026-09-02 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
18ab85f7-737a-42f6-a87b-88c4cd6f3cc3	holdout	50.00	50	2026-09-02 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
3fb04bf5-ccb0-4019-9c8e-bc55d094630e	reaction_tap	50.00	50	2026-09-02 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
f931aba1-c62f-4069-bc2c-5b18a262d032	holdout	50.00	50	2026-09-02 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
60af2ea4-63f2-4594-b07d-3add9cc9c429	reaction_tap	50.00	50	2026-09-02 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
cee4670a-5d78-4286-b55b-16b82a5dc376	holdout	50.00	50	2026-09-02 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
3fb28df8-55f7-4876-a940-ba009fc0453b	reaction_tap	50.00	50	2026-09-02 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
1550be8f-f320-4dc9-aaf9-fc393e4ca291	holdout	50.00	50	2026-09-02 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
f021a46f-8114-47c7-98da-ed6c52dd871c	reaction_tap	50.00	50	2026-09-02 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
4e141223-401d-4d00-9c50-d3638894b506	holdout	50.00	50	2026-09-02 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
62c65763-dec8-44c2-844e-25ee9014bfaa	reaction_tap	50.00	50	2026-09-02 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
fb0fc173-2ec4-4007-8704-d019ab4752f3	holdout	50.00	50	2026-09-02 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
05c0acf9-40f8-48f4-b991-60ee90b6b417	reaction_tap	50.00	50	2026-09-02 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
4a9f904f-4bc3-4fd0-8c63-60ccd5a7db96	holdout	50.00	50	2026-09-02 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
c35e3821-cecb-413c-8203-d1e716f2813f	reaction_tap	50.00	50	2026-09-02 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
369d5780-e7b8-4e09-9069-316df832a4d1	holdout	50.00	50	2026-09-02 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
a026af91-5a6b-450f-83ad-400a22d63e3b	reaction_tap	50.00	50	2026-09-02 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
607cccf7-353c-47d1-a4df-72e6cb319bd0	holdout	50.00	50	2026-09-02 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 03:00:07.78594+00
85e30887-b07d-4091-8d99-e61461fd3475	reaction_tap	50.00	50	2026-09-02 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
df03a223-266d-499a-bb2f-d4f7a2308025	holdout	50.00	50	2026-09-02 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
8c83de49-af4a-43f0-b881-15ac92080a1f	reaction_tap	50.00	50	2026-09-02 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
cf02aecf-7cc6-4753-a17b-e1eec22dd4a6	holdout	50.00	50	2026-09-02 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
7f995c3a-43ce-439c-a279-a7010da27867	reaction_tap	50.00	50	2026-09-02 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
93040cf4-3fb4-4887-888a-422eb4b75bdc	holdout	50.00	50	2026-09-02 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
cc95e806-baad-4049-b5bf-25aca212d685	reaction_tap	50.00	50	2026-09-02 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
bcd81daa-387d-4821-a459-629415b3b4f0	holdout	50.00	50	2026-09-02 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
1fa1f809-b11c-489b-9df5-9da8cdde3b0f	reaction_tap	50.00	50	2026-09-02 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
60a5f6f2-66c0-4131-a1b0-c0f4e1395ceb	holdout	50.00	50	2026-09-02 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
484fa925-73da-4917-b2bc-13232dde634c	reaction_tap	50.00	50	2026-09-02 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
8a915cba-07a3-4411-841c-9254a5741974	holdout	50.00	50	2026-09-02 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
19f2cdc5-e87c-4478-91a0-f60f560779bd	reaction_tap	50.00	50	2026-09-02 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
009c43f3-eecc-495e-8760-f3e93f327c0b	holdout	50.00	50	2026-09-02 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
0c7bbcd4-b6bf-4f99-b0eb-c2246bc4d4c2	reaction_tap	50.00	50	2026-09-02 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
541c73d3-0a09-469e-8666-a9b649368539	holdout	50.00	50	2026-09-02 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
1d7191f6-a226-41e1-9330-757b2d29d03d	reaction_tap	50.00	50	2026-09-02 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
9de91f39-8d3c-4a4d-9ca6-1e163024a416	holdout	50.00	50	2026-09-02 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
c426b215-4fc4-4d18-b4e1-4e43e97fc033	reaction_tap	50.00	50	2026-09-02 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
53b998e1-2ac7-4185-ac7d-9ba4ed134163	holdout	50.00	50	2026-09-02 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
76e9043c-03bc-4a82-8610-6aead473e44f	reaction_tap	50.00	50	2026-09-02 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
4a3954a2-afe8-4b93-81a4-e93035969df3	holdout	50.00	50	2026-09-02 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
ce370cc1-2a87-48da-8cce-140c0e5f136f	reaction_tap	50.00	50	2026-09-02 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
3b294f71-6773-43fc-bb4d-d7469c6640fa	holdout	50.00	50	2026-09-02 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 04:00:01.407476+00
0f786c97-9d9f-412a-a55b-7e0c219e0620	reaction_tap	50.00	50	2026-09-02 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
d0978125-c0e6-4a97-b2e6-e0f2895f59fc	holdout	50.00	50	2026-09-02 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
8d462bd9-d70b-4ad9-8f75-e894cfee059a	reaction_tap	50.00	50	2026-09-02 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
ee53eb7f-bb5e-4844-a0f1-f8fda984a954	holdout	50.00	50	2026-09-02 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
59271d67-13fc-48a7-a78f-a48499fbd1f4	reaction_tap	50.00	50	2026-09-02 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
bd1ad252-015b-4764-8fe7-5c9aa15bcb6a	holdout	50.00	50	2026-09-02 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
483aa4d6-3074-455e-a395-7ac4baf22325	reaction_tap	50.00	50	2026-09-02 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
b3ef6441-81be-4aa9-8a1a-004dbcded69f	holdout	50.00	50	2026-09-02 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
33ee8c0d-66c7-4beb-bc88-8ad6abff0084	reaction_tap	50.00	50	2026-09-02 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
893934bb-4cb2-4b62-bcf0-aba53d567275	holdout	50.00	50	2026-09-02 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
ccba08a0-f483-4ea1-be23-53df34007d86	reaction_tap	50.00	50	2026-09-02 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
9bf5010c-bfc8-4607-9e56-dc8bcc4ee805	holdout	50.00	50	2026-09-02 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
f8af3f83-569e-4f66-93e5-52dacb8181de	reaction_tap	50.00	50	2026-09-02 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
b3d92ce3-89dd-476a-a7af-66bc5b5191c2	holdout	50.00	50	2026-09-02 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
a720ee0b-913f-4fe4-b78b-69dbd40fc77b	reaction_tap	50.00	50	2026-09-02 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
df0fbb4e-0f6a-4556-b30f-9d3f607cfa43	holdout	50.00	50	2026-09-02 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
b4f34da1-5cfa-4682-9d1b-046efc08cfd6	reaction_tap	50.00	50	2026-09-02 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
1cc64b5c-7a1b-4c06-8155-a9370d9c4c4b	holdout	50.00	50	2026-09-02 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
44961fce-4c03-47b1-ae5e-7b4b0bcaed00	reaction_tap	50.00	50	2026-09-02 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
67a1e47e-aa27-4f2f-8c3f-6f04ce1e5a2c	holdout	50.00	50	2026-09-02 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
f035fadd-434d-4725-a96f-67ecf1871d47	reaction_tap	50.00	50	2026-09-02 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
f4949546-a2f4-4f13-84bd-9c46516d2860	holdout	50.00	50	2026-09-02 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
7ad12956-8d09-494a-ac60-3f283b20a45c	reaction_tap	50.00	50	2026-09-02 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
ef857623-2446-4abd-91f9-389c7ba2e2fb	holdout	50.00	50	2026-09-02 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 05:00:00.551993+00
f17e9883-bdeb-4761-bfce-e1b632673512	reaction_tap	50.00	50	2026-09-02 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
37601576-166d-4502-98f2-1404004ee098	holdout	50.00	50	2026-09-02 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
6eb47a08-7ef7-499a-a8fd-a2a46410f09c	reaction_tap	50.00	50	2026-09-02 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
b6a6e8f6-3632-46a8-a169-2ff71a1fe3c6	holdout	50.00	50	2026-09-02 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
c3dcd2ad-8be8-41a0-8c4c-8ba3fffce76a	reaction_tap	50.00	50	2026-09-02 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
3d3b01d2-7484-4269-a67b-6fadda903016	holdout	50.00	50	2026-09-02 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
9c253bd8-186d-4455-a27b-ebe2056fdc30	reaction_tap	50.00	50	2026-09-02 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
b95236c3-30f5-496d-9820-6bf36f39c7fc	holdout	50.00	50	2026-09-02 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
e1db6692-6cea-46cd-8820-4050d02f4918	reaction_tap	50.00	50	2026-09-02 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
09405e5b-8368-4c3c-9ce7-9dfe0b6256c5	holdout	50.00	50	2026-09-02 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
da8599da-8129-465f-a32b-0e476730cb42	reaction_tap	50.00	50	2026-09-02 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
e7f3a008-03c7-41c6-b8f4-b8a4289c9ac2	holdout	50.00	50	2026-09-02 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
400de1d9-4f8a-4999-be1c-a18039899b60	reaction_tap	50.00	50	2026-09-02 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
aafc7cd6-b460-416f-a62b-beb3b7aa17a9	holdout	50.00	50	2026-09-02 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
6e6d1a67-ba4c-4155-8bdf-e27f89785289	reaction_tap	50.00	50	2026-09-02 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
ccee60ed-852b-4c78-886e-75c99cc0f372	holdout	50.00	50	2026-09-02 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
00bab14b-bf1f-4166-826f-11376512e659	reaction_tap	50.00	50	2026-09-02 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
d20acfb4-9b79-4f54-a395-631995cb4aea	holdout	50.00	50	2026-09-02 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
d9c12ee4-b77d-4951-9df0-19976c6c3b41	reaction_tap	50.00	50	2026-09-02 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
cd238522-1fc0-48aa-bc19-5f4f6bfe8be7	holdout	50.00	50	2026-09-02 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
b2ba9e50-ef00-42d4-8fcc-922a5d5e0365	reaction_tap	50.00	50	2026-09-02 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
582bef5d-54fc-4a87-91e4-123a0af5beb3	holdout	50.00	50	2026-09-02 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
2b88eef0-b46e-4bd0-b1ed-a042bb28ab10	reaction_tap	50.00	50	2026-09-02 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
6122c7fe-68ab-4076-b0f8-97e353d29ca3	holdout	50.00	50	2026-09-02 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 06:00:06.089791+00
5459eafe-abe1-468b-a925-b5cf0c49fd01	reaction_tap	50.00	50	2026-09-02 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
06cad4fe-af2b-4e84-b5dc-a456bc3fdb61	holdout	50.00	50	2026-09-02 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
2068bd7d-88fb-4b3d-bd48-52926c779a42	reaction_tap	50.00	50	2026-09-02 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
3c711f28-51a5-4a48-b5af-e375f429f23d	holdout	50.00	50	2026-09-02 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
aa93e9b8-0a2c-460e-b54b-ea989a9802bf	reaction_tap	50.00	50	2026-09-02 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
e93450da-b42a-4ac2-8f4b-7c5b5299c39d	holdout	50.00	50	2026-09-02 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
366212fa-72a2-4480-9b46-ca944492a918	reaction_tap	50.00	50	2026-09-02 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
25ef4ad5-d126-4190-9d20-4658d05c0a5d	holdout	50.00	50	2026-09-02 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
1b4991dc-2225-448b-8e2a-be4880d67f08	reaction_tap	50.00	50	2026-09-02 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
c35159c3-92c3-4053-a28c-b253da0fb72c	holdout	50.00	50	2026-09-02 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
ea7a6480-572c-49fb-819b-c5b61b506e63	reaction_tap	50.00	50	2026-09-02 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
c78a43ac-70a8-4f4d-9cb6-7ebfd2d685c6	holdout	50.00	50	2026-09-02 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
d610ee52-35ed-4b27-99cc-0463541f5393	reaction_tap	50.00	50	2026-09-02 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
3b3062bb-a6c2-49a0-869d-451fdce5c0ce	holdout	50.00	50	2026-09-02 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
69419968-f80c-4f7a-8556-77a10570ec58	reaction_tap	50.00	50	2026-09-02 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
a93d3fe3-4353-4d4a-8511-56831489e1b6	holdout	50.00	50	2026-09-02 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
7c4e7130-f746-4a07-b92a-90250f985def	reaction_tap	50.00	50	2026-09-02 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
d90a0ebd-8db0-4346-bea7-8eeaade3d3e7	holdout	50.00	50	2026-09-02 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
0f8e4e83-5731-4461-84a0-5e2255b44130	reaction_tap	50.00	50	2026-09-02 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
40566eef-0aeb-42d9-9869-d6d0ab92afa6	holdout	50.00	50	2026-09-02 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
aab60581-026d-4e3b-a474-e65e568d1e6d	reaction_tap	50.00	50	2026-09-02 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
bf86d97e-8f9b-4fea-a8eb-b1bf96ad6877	holdout	50.00	50	2026-09-02 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
839a735c-0bee-432b-9cfb-ee4aefa5b26a	reaction_tap	50.00	50	2026-09-02 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
275e1c5a-40ef-4841-9041-fe2598e58385	holdout	50.00	50	2026-09-02 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 07:00:00.467181+00
b944b75c-6abf-48d6-bf8b-015fba26c91b	reaction_tap	50.00	50	2026-09-02 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
da9afa4b-5811-40f2-859c-964dd7c3001a	holdout	50.00	50	2026-09-02 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
85f03bc8-ed46-4c3c-831e-53916cfbd494	reaction_tap	50.00	50	2026-09-02 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
0608a7a1-98f7-45f6-8942-7c63cb785163	holdout	50.00	50	2026-09-02 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
4a8d3f3a-39b8-420d-b7c2-7226e1d9b67b	reaction_tap	50.00	50	2026-09-02 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
88cdc707-268c-4839-bc0f-adc3ca952397	holdout	50.00	50	2026-09-02 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
b3d6cf81-331f-4b32-a468-cfd159f71607	reaction_tap	50.00	50	2026-09-02 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
556e07e6-8822-43a7-9408-9a79a7bcafd9	holdout	50.00	50	2026-09-02 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
59aa9a5d-dd2b-460d-b944-be74aeb8f52b	reaction_tap	50.00	50	2026-09-02 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
378b03bb-72ac-4915-9189-59c859091cd2	holdout	50.00	50	2026-09-02 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
771a536c-937b-4f2e-bdab-65b5a7a4c448	reaction_tap	50.00	50	2026-09-02 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
6178ae2c-a0d3-4cb6-b2b0-66db1f5f0ebb	holdout	50.00	50	2026-09-02 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
62f8889a-5d44-40ec-a411-d28bb87fcf70	reaction_tap	50.00	50	2026-09-02 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
7bc029dd-638f-4ae1-b68a-d48d6b1524c6	holdout	50.00	50	2026-09-02 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
d5a22b04-fb3d-45c8-af57-1715019e89f9	reaction_tap	50.00	50	2026-09-02 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
a69dd9bd-d3b3-4b69-b2c1-6b7857a4f6ef	holdout	50.00	50	2026-09-02 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
b59f9ad0-82b0-44ba-b759-ba6becfc95fb	reaction_tap	50.00	50	2026-09-02 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
4a771e25-a854-4fd5-ac71-d410cdfd5349	holdout	50.00	50	2026-09-02 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
21e1b310-c61b-46ca-8da2-a735000d42bf	reaction_tap	50.00	50	2026-09-02 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
ee41f4c4-c4bf-41b2-ad07-291e0cf46e5c	holdout	50.00	50	2026-09-02 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
5a6436f0-71e2-4ce9-bfd1-7b829ec39ebb	reaction_tap	50.00	50	2026-09-02 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
a553f587-0eb0-4051-bf71-cdac07debc17	holdout	50.00	50	2026-09-02 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
49551329-f673-4f2a-8cb2-a2ff1a4e3ffa	reaction_tap	50.00	50	2026-09-02 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
f6f0c5f9-08b7-451d-a3bb-067969727320	holdout	50.00	50	2026-09-02 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 08:00:01.501218+00
cbaa5f1a-ec69-4422-acc4-d7ea33060827	reaction_tap	50.00	50	2026-09-02 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
be0b7a59-6d21-4679-b04b-49f460b5cabf	holdout	50.00	50	2026-09-02 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
0b3287a3-7df1-4511-b3cc-e44ff68b94da	reaction_tap	50.00	50	2026-09-02 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
eca1cbb5-4b50-4084-b21f-d89f49ab0dbe	holdout	50.00	50	2026-09-02 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
4f3a07ef-9bb2-4831-a91d-8b7a18daf1f0	reaction_tap	50.00	50	2026-09-02 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
a0e791bc-a396-4785-bed1-6ccdc2baf3c9	holdout	50.00	50	2026-09-02 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
396e56b6-d419-4def-8f72-82ddae708b14	reaction_tap	50.00	50	2026-09-02 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
21464af4-511b-4e9d-848c-571323729583	holdout	50.00	50	2026-09-02 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
d520c7d3-64e8-4f22-8b24-d90eba928caa	reaction_tap	50.00	50	2026-09-02 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
d8c6d7fa-4772-4f6c-a355-7defe69bb11a	holdout	50.00	50	2026-09-02 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
9815a172-d415-4d2f-b996-32875a41a2d8	reaction_tap	50.00	50	2026-09-02 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
1a8782d1-be39-4806-92bb-22bf3cdd2f7f	holdout	50.00	50	2026-09-02 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
8766c258-d998-4748-a900-6fce013a7fff	reaction_tap	50.00	50	2026-09-02 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
4de183d7-333d-461a-91be-595bcb4d24e5	holdout	50.00	50	2026-09-02 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
7ee62aa1-af20-4f3e-b177-518ab761d87c	reaction_tap	50.00	50	2026-09-02 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
a9557912-d239-482b-a1ad-3e9719c982f4	holdout	50.00	50	2026-09-02 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
6e4cab89-bb4d-4cbc-afd1-6115bc1206a1	reaction_tap	50.00	50	2026-09-02 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
ec640e7e-3da8-4ca1-8345-c2e342a5244e	holdout	50.00	50	2026-09-02 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
6e5240fb-1296-43f7-8c42-d7c2a9a36467	reaction_tap	50.00	50	2026-09-02 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
413cccba-4793-4454-999c-c1a55b6d75ca	holdout	50.00	50	2026-09-02 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
f5be85da-2496-4f92-9650-9ad06fce430a	reaction_tap	50.00	50	2026-09-02 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
eef67ad6-5acc-4a66-91c4-836a06b5206a	holdout	50.00	50	2026-09-02 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
3af148ab-f28d-4f55-b63f-1f64bd8451cb	reaction_tap	50.00	50	2026-09-02 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
426bc0dc-a15a-43dd-93be-0485e53bedd6	holdout	50.00	50	2026-09-02 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 09:00:00.796525+00
7cf70575-efdf-4e3d-af92-5f472054a4d5	reaction_tap	50.00	50	2026-09-02 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
e40e236a-2fb1-4c6f-8fb2-1339cb3130c1	holdout	50.00	50	2026-09-02 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
e4ead8cb-2650-4042-a397-d22609e6c70d	reaction_tap	50.00	50	2026-09-02 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
985e14f7-2feb-4f00-ac1e-16ea57ce38f5	holdout	50.00	50	2026-09-02 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
3a8a5ff2-265e-4d64-a29e-f224ddd297f3	reaction_tap	50.00	50	2026-09-02 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
56c595a4-3e05-4df7-818a-08589313b07d	holdout	50.00	50	2026-09-02 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
048e4371-dcda-49ec-bf54-a1d074c218b7	reaction_tap	50.00	50	2026-09-02 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
75c0b62f-cabd-4d88-be21-794e5487bd43	holdout	50.00	50	2026-09-02 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
bf588454-70f0-4bc7-8e62-914afedbb892	reaction_tap	50.00	50	2026-09-02 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
7d7a9014-1415-4f68-92fd-9d9d40ac9ca1	holdout	50.00	50	2026-09-02 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
e4e56424-6b5c-4571-ba50-4f21d8f5a1b5	reaction_tap	50.00	50	2026-09-02 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
f4540c2a-015f-442e-849f-5b28957964cd	holdout	50.00	50	2026-09-02 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
3c153a0c-d1d5-40cf-97e3-ee8e9765f0fb	reaction_tap	50.00	50	2026-09-02 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
135fb362-2294-4e63-8945-716f89858167	holdout	50.00	50	2026-09-02 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
8936f438-1198-4fac-9900-bb6bdcbd0f06	reaction_tap	50.00	50	2026-09-02 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
46193229-464f-40c7-a1c6-a8c0f31c5191	holdout	50.00	50	2026-09-02 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
cb8ffbed-ef17-4657-a0f2-29619ae88bbd	reaction_tap	50.00	50	2026-09-02 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
11668261-4c43-48c7-b13b-0e8654204db4	holdout	50.00	50	2026-09-02 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
b4060639-f6ac-4a99-89cd-7ffcc75b01c1	reaction_tap	50.00	50	2026-09-02 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
753a40e6-3bec-4199-90be-3a68000b2974	holdout	50.00	50	2026-09-02 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
b990a764-bc39-43df-a14b-7e50d6187493	reaction_tap	50.00	50	2026-09-02 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
99c10404-3fa7-42ca-a436-3427f79ade4c	holdout	50.00	50	2026-09-02 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
c6822463-4cd3-41f6-a22a-265e811908d8	reaction_tap	50.00	50	2026-09-02 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
80a2209a-8b3d-4685-b252-5c2a737939ed	holdout	50.00	50	2026-09-02 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 10:00:01.159887+00
aa319a4a-b1d3-4933-a093-3f547b3778e0	reaction_tap	50.00	50	2026-09-02 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
53e4fa0f-9ece-481f-a920-4c24f8396efd	holdout	50.00	50	2026-09-02 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
62e546e3-f54e-4b7b-8867-da1121d4bbe7	reaction_tap	50.00	50	2026-09-02 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
d7162916-8bd0-4bb8-b278-200a3cb6b845	holdout	50.00	50	2026-09-02 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
77cd5e1f-9915-4a90-be57-dbb9c3417ce2	reaction_tap	50.00	50	2026-09-02 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
d4731eb2-f46f-4bb8-b40b-fcd375ef3280	holdout	50.00	50	2026-09-02 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
d9dd947c-5a2b-4490-8d62-7ebf9c7f914f	reaction_tap	50.00	50	2026-09-02 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
3e6f7723-6b10-4136-bd1f-95506fc32207	holdout	50.00	50	2026-09-02 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
211d735b-8a19-430a-b4c0-635d4cb9498d	reaction_tap	50.00	50	2026-09-02 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
c31987bf-7007-4c8e-8e56-39889253caf1	holdout	50.00	50	2026-09-02 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
8d73ad30-f438-475c-b675-1092ddfee1b3	reaction_tap	50.00	50	2026-09-02 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
bcb495f6-5bcb-408a-9325-5278d5463991	holdout	50.00	50	2026-09-02 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
9113e09e-9f4f-4944-bdfa-c704d93e1af6	reaction_tap	50.00	50	2026-09-02 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
2c91f056-a01e-4d56-82f3-5c0fc050d673	holdout	50.00	50	2026-09-02 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
613829e6-9d87-49eb-87a8-c2afd73d19f3	reaction_tap	50.00	50	2026-09-02 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
9d590c9c-37d0-47ed-989b-d5e895df5194	holdout	50.00	50	2026-09-02 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
41d9dd77-1e4b-4fb9-bba8-5b1a5e2e4d9d	reaction_tap	50.00	50	2026-09-02 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
5ea71f33-1393-428a-b2fb-0c3ae74cebed	holdout	50.00	50	2026-09-02 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
58d4cbf5-6dcd-4e89-9708-4269f27de746	reaction_tap	50.00	50	2026-09-02 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
cd7e49da-ac7c-47e6-b2e0-2e97790e8d59	holdout	50.00	50	2026-09-02 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
41bea238-3b98-4fa3-af8f-3ea4ecdc9f2b	reaction_tap	50.00	50	2026-09-02 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
559e503d-a342-4bdc-8306-cbcf6da456f4	holdout	50.00	50	2026-09-02 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
9df817d2-684b-446b-9379-ed2eb94e10cb	reaction_tap	50.00	50	2026-09-02 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
773a33de-2d4f-4f6d-b4f1-4323363b1cc1	holdout	50.00	50	2026-09-02 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 11:00:04.135712+00
d4c36017-0b6a-4bc8-8670-cc48d49e5d4f	reaction_tap	50.00	50	2026-09-02 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
1c2ad11d-6732-41af-994b-850a70581374	holdout	50.00	50	2026-09-02 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
5703a9f2-c96d-45e2-8a4d-1eb34fc0ffa0	reaction_tap	50.00	50	2026-09-02 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
768bd948-365a-42aa-8f89-98318569fa18	holdout	50.00	50	2026-09-02 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
8d74378e-9c6d-493b-83e3-74462d2581d3	reaction_tap	50.00	50	2026-09-02 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
a6ef83f4-6b90-449d-a8b9-60145c1636b0	holdout	50.00	50	2026-09-02 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
e912b44b-aea3-4453-9cd4-b7f0e121c433	reaction_tap	50.00	50	2026-09-02 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
d01bcf96-a8b9-408e-b0f5-85641d2fd1ba	holdout	50.00	50	2026-09-02 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
9b1a5369-d51d-4d8d-bbf2-403fa8befc66	reaction_tap	50.00	50	2026-09-02 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
b09bc807-8f7b-4cf0-abc3-76925b582ca5	holdout	50.00	50	2026-09-02 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
a9f2c50f-e070-4c74-bab3-4d02119e7ca7	reaction_tap	50.00	50	2026-09-02 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
5f45874e-ea8a-4beb-966e-d1e61f0b6624	holdout	50.00	50	2026-09-02 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
faa43c1d-3c05-4b81-af22-f25d2f9be7af	reaction_tap	50.00	50	2026-09-02 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
da3c376f-0e27-4e38-873e-2fa4e5a0b210	holdout	50.00	50	2026-09-02 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
abd0cfdc-a0b0-4ee1-94f2-b6ee65f30fc6	reaction_tap	50.00	50	2026-09-02 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
20fb9ee0-efe1-42b4-82d0-441e3f9d365b	holdout	50.00	50	2026-09-02 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
faa2252f-456f-415a-9162-11ea9c41697f	reaction_tap	50.00	50	2026-09-02 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
1244093e-44e2-46f0-9252-0a1e8a6f9107	holdout	50.00	50	2026-09-02 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
ca361ed6-47db-40b3-b1af-a0b6e55d3fe5	reaction_tap	50.00	50	2026-09-02 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
e1e1a5ba-1bf0-46e2-89c3-b702d8c83225	holdout	50.00	50	2026-09-02 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
bf1d54b4-f761-42f8-8f95-2c5978f2038a	reaction_tap	50.00	50	2026-09-02 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
409c6576-9de4-44cc-824c-321983ef87f4	holdout	50.00	50	2026-09-02 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
087e4e70-dccb-47db-a49a-9ce6a33dfdd8	reaction_tap	50.00	50	2026-09-02 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
a178e798-f9de-40bf-8a79-09c8068a3476	holdout	50.00	50	2026-09-02 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 12:00:07.44912+00
223860c2-a1da-45e7-9296-f5935f56271b	reaction_tap	50.00	50	2026-09-02 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
e495b38c-af0a-4267-b852-677afd19597d	holdout	50.00	50	2026-09-02 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
d48e212c-b046-4b04-9638-19fbad346aed	reaction_tap	50.00	50	2026-09-02 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
dfe653f9-9182-4209-8c23-ef14e9680396	holdout	50.00	50	2026-09-02 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
ba19d795-a587-4b83-b089-30af1af61c1c	reaction_tap	50.00	50	2026-09-02 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
2db362d0-c229-4ce7-a711-ac19bc8928b1	holdout	50.00	50	2026-09-02 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
6b5f6eff-22bd-4795-b533-9afc319a0629	reaction_tap	50.00	50	2026-09-02 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
218b7be6-912c-41f0-8035-51c3e0d105ad	holdout	50.00	50	2026-09-02 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
134be6e3-b4e7-4212-95ec-fc196f0c3e35	reaction_tap	50.00	50	2026-09-02 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
7cd851df-9538-452d-809d-126a6311138e	holdout	50.00	50	2026-09-02 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
f8e2aa62-afb8-4ce4-bf2d-ae35ce06f496	reaction_tap	50.00	50	2026-09-02 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
9a1f1a33-4b61-4b2a-85ee-c254293b0e08	holdout	50.00	50	2026-09-02 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
1ea155d3-4c7a-4067-9fbc-2c07b85f169d	reaction_tap	50.00	50	2026-09-02 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
dc8c799b-3b37-45ae-957a-a93321322e4d	holdout	50.00	50	2026-09-02 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
40b7a3fa-fcf7-4302-81ec-733fbe62bfb9	reaction_tap	50.00	50	2026-09-02 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
610085cb-7f61-4d87-941f-e7ad3a40933a	holdout	50.00	50	2026-09-02 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
b7602528-0fca-4ba1-a230-900fcd5b86cf	reaction_tap	50.00	50	2026-09-02 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
628cbd2e-3f67-4d13-9f1f-6c4194b06047	holdout	50.00	50	2026-09-02 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
a68caea9-af0d-4657-b9ef-578f3794067b	reaction_tap	50.00	50	2026-09-02 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
b1cf0acc-805f-4c7e-930b-702b15e5832b	holdout	50.00	50	2026-09-02 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
aee160f3-038a-48ea-9542-4073dfd6c4ee	reaction_tap	50.00	50	2026-09-02 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
dff5cd94-c37b-44ba-a438-4ff24dd83b6f	holdout	50.00	50	2026-09-02 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
6e387942-ef59-4b5e-9122-f86cb32fb2c1	reaction_tap	50.00	50	2026-09-02 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
a8fc78ff-3464-4ce2-bff8-7dd197a3abbf	holdout	50.00	50	2026-09-02 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 13:00:01.983955+00
8dcea33a-a656-431f-9b77-e3537e259505	reaction_tap	50.00	50	2026-09-02 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
5d84d696-0d7e-490e-91a3-bd3295b673ab	holdout	50.00	50	2026-09-02 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
c17531fd-0306-4f6a-8d01-d503d60f30bd	reaction_tap	50.00	50	2026-09-02 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
47d38c8e-12ef-440e-b849-7d356eca21bf	holdout	50.00	50	2026-09-02 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
59b1f6c9-7868-47f4-bea7-a138774e0c94	reaction_tap	50.00	50	2026-09-02 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
2d5dff2e-8c76-4693-b29a-ce477b79f739	holdout	50.00	50	2026-09-02 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
910855f3-2665-4175-9d00-5feba818c494	reaction_tap	50.00	50	2026-09-02 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
b15bea37-103c-4a7e-8b99-bc9ff05e0e4b	holdout	50.00	50	2026-09-02 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
fa7aa7ad-7f8f-4d23-8e82-974f7786ea45	reaction_tap	50.00	50	2026-09-02 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
764914d0-2971-4a58-a23f-78af7c69d988	holdout	50.00	50	2026-09-02 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
0749638d-7771-48b3-a1e0-857a4dd36c38	reaction_tap	50.00	50	2026-09-02 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
1e09e5e3-16bd-407a-b236-447cdc5eb10f	holdout	50.00	50	2026-09-02 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
9e2c0fe9-f30a-4761-abd7-5828e677eb18	reaction_tap	50.00	50	2026-09-02 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
05a02212-0607-4122-be8f-10caba35e004	holdout	50.00	50	2026-09-02 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
48f6280a-6ff5-4ada-9598-fc97609e3798	reaction_tap	50.00	50	2026-09-02 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
205e755f-e38b-4893-b5be-91e965da4280	holdout	50.00	50	2026-09-02 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
47de74d9-483d-4485-9bdd-b26708353b03	reaction_tap	50.00	50	2026-09-02 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
4b5d4e71-f39d-48fb-972c-864ec27a5f98	holdout	50.00	50	2026-09-02 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
994d70b7-a10e-4f9b-977c-dfefd19255d1	reaction_tap	50.00	50	2026-09-02 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
b6934a7b-9686-4b84-97f7-5eb9a92b629c	holdout	50.00	50	2026-09-02 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
76e12ee8-d0fd-47d4-af97-e83b97e3abbc	reaction_tap	50.00	50	2026-09-02 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
91176ead-cf8a-4bec-b279-fa8e8e76ad08	holdout	50.00	50	2026-09-02 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
2e753d19-bc85-4159-b4d3-646d54fc01f5	reaction_tap	50.00	50	2026-09-02 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
93702d9b-d999-4929-b53f-49b7b8e21c6d	holdout	50.00	50	2026-09-02 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 14:00:00.817467+00
3ff9a9eb-05db-4c66-b84d-d7d7012afe7f	reaction_tap	50.00	50	2026-09-02 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
26349ca9-dd0d-44ac-bd5a-cb16a8fe4426	holdout	50.00	50	2026-09-02 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
37d3678d-8895-40e7-96fb-05dfd3d37342	reaction_tap	50.00	50	2026-09-02 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
9e12d755-9171-4124-8694-bebc8ec44db5	holdout	50.00	50	2026-09-02 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
c8dc88f1-6ca3-47b1-a61b-31a46ef975e0	reaction_tap	50.00	50	2026-09-02 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
9393c5be-7b00-4bb0-9043-26eab838f493	holdout	50.00	50	2026-09-02 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
e8f14601-422f-4a6c-970e-8f4e41738901	reaction_tap	50.00	50	2026-09-02 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
93a202ed-72c8-44f7-9b75-1f3fa4a590a6	holdout	50.00	50	2026-09-02 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
e8f60651-929d-489c-a644-dc8014f8bb20	reaction_tap	50.00	50	2026-09-02 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
358a8980-bb2a-407f-8215-0d44843cdeb7	holdout	50.00	50	2026-09-02 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
a2fc4ade-dbc6-4409-aee5-865d272c05c6	reaction_tap	50.00	50	2026-09-02 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
5c4c2b9e-1930-47d7-969e-ff43eea5fde8	holdout	50.00	50	2026-09-02 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
3b08598a-0df4-4a75-9606-402647cde9d3	reaction_tap	50.00	50	2026-09-02 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
bd055f53-dff1-4ae9-9977-3292466d6bf0	holdout	50.00	50	2026-09-02 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
10dc9ce5-1653-4e16-8c5c-123f8736de2e	reaction_tap	50.00	50	2026-09-02 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
a8724e94-6722-44f5-8c23-f55b4e4b538d	holdout	50.00	50	2026-09-02 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
59dfb632-2d3d-4cfa-bcd3-f2c7b7a6f143	reaction_tap	50.00	50	2026-09-02 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
12bbe045-f344-41b8-9033-eddd416dee8b	holdout	50.00	50	2026-09-02 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
d14f04d4-1344-4d0c-b2df-859a2e2d1709	reaction_tap	50.00	50	2026-09-02 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
ff2ed512-bea2-4c00-9618-871218adbb7a	holdout	50.00	50	2026-09-02 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
89bc120d-1ef4-4b58-9a76-fa3bf3a21c1b	reaction_tap	50.00	50	2026-09-02 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
8dbbb6e8-8eb3-4774-8b31-e3a1503f8724	holdout	50.00	50	2026-09-02 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
de5cf2e4-d0e9-4234-a3a7-e73e2b90362f	reaction_tap	50.00	50	2026-09-02 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
4e637bc2-38ff-44df-8444-4e160d5fed92	holdout	50.00	50	2026-09-02 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 15:00:08.528354+00
2aa0c1b8-4f0e-4d6f-befa-be9cab6807f1	reaction_tap	50.00	50	2026-09-02 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
817c5329-a751-4289-beaa-8f810b441b85	holdout	50.00	50	2026-09-02 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
b9ecb0be-3657-4b36-a83b-1172c0acfb35	reaction_tap	50.00	50	2026-09-02 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
b97e87c7-8ce5-4394-8930-1957d91234a3	holdout	50.00	50	2026-09-02 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
8b06c7af-c6a3-4f54-a0d4-efa7da2c622c	reaction_tap	50.00	50	2026-09-02 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
d720ee36-691f-4d5f-9d3d-501c10d79f04	holdout	50.00	50	2026-09-02 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
0e199ffd-4422-4900-973d-38314ed96a3e	reaction_tap	50.00	50	2026-09-02 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
87f51267-6898-4158-8743-6e47248b3067	holdout	50.00	50	2026-09-02 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
9202bea0-a0f0-443d-9815-76fa8abf8066	reaction_tap	50.00	50	2026-09-02 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
00ac1aea-33cf-4b71-b19b-8bc100ac4b7d	holdout	50.00	50	2026-09-02 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
bac4301f-28d3-48b1-a170-0bc884d7f96d	reaction_tap	50.00	50	2026-09-02 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
c58a9ff2-d992-4769-819c-535c56c32936	holdout	50.00	50	2026-09-02 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
67b8bdaa-1ce1-4a13-b0bb-a98a8dc3bd14	reaction_tap	50.00	50	2026-09-02 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
0be4e914-f32b-4142-a699-cdfc5ecee44d	holdout	50.00	50	2026-09-02 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
1b85834d-496c-49eb-878d-7b9cdf0b6dc5	reaction_tap	50.00	50	2026-09-02 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
4ac0bf0e-c69b-48e0-ada6-4392695be8b9	holdout	50.00	50	2026-09-02 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
020c1972-05c8-4f64-a1be-2d0091de6701	reaction_tap	50.00	50	2026-09-02 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
1e206995-af01-4396-a82b-a7ba4d84dcc2	holdout	50.00	50	2026-09-02 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
e7d4cdf9-b7e3-444a-be10-bef919138ec3	reaction_tap	50.00	50	2026-09-02 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
dcfa08c5-9b97-4a0f-ba88-2d54cc8db681	holdout	50.00	50	2026-09-02 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
a9ff3a96-5ff5-47f6-8b6b-0110ff1c69df	reaction_tap	50.00	50	2026-09-02 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
9e0ce2b1-b2dc-4952-96a8-0859b40d949b	holdout	50.00	50	2026-09-02 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
f4dab3b4-b077-4034-88aa-dd881738504b	reaction_tap	50.00	50	2026-09-02 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
df81fb61-02a2-4321-8259-a573a1f7fcac	holdout	50.00	50	2026-09-02 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 16:00:01.278471+00
a96d97b1-c510-433a-b951-95dae2c126b0	reaction_tap	50.00	50	2026-09-02 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
ae270c7e-3250-40dd-99c7-1320030ec552	holdout	50.00	50	2026-09-02 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
ad8263b6-92ec-4875-ae85-cc9624eecb24	reaction_tap	50.00	50	2026-09-02 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
dfc9b6af-8aae-41a4-8719-f76aa105f1cd	holdout	50.00	50	2026-09-02 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
9289d4c1-5137-44d4-bd0b-959e2aa82b56	reaction_tap	50.00	50	2026-09-02 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
d7e7bd4d-c096-45a0-95fe-02d1e9fcb55c	holdout	50.00	50	2026-09-02 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
f8bd44bc-ce95-4835-a7a3-2bfc485da59e	reaction_tap	50.00	50	2026-09-02 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
2d8f4598-835f-41aa-8d65-a176ee798961	holdout	50.00	50	2026-09-02 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
36099dff-39ce-4568-9b56-ff7fd12064f3	reaction_tap	50.00	50	2026-09-02 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
993678dc-16dc-4bd1-a056-138e3d849a63	holdout	50.00	50	2026-09-02 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
90d57fc7-6e2a-4f16-8a53-079fa936bca2	reaction_tap	50.00	50	2026-09-02 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
e79c4af8-89c8-45a2-bce3-3d33f1eb3fb1	holdout	50.00	50	2026-09-02 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
34fdff41-44b8-4923-90a9-4f6193acc5ea	reaction_tap	50.00	50	2026-09-02 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
1996ee9b-d7ef-48c1-a10a-7d94083f2822	holdout	50.00	50	2026-09-02 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
a7bff8c9-6fa5-42a6-a37b-fb3649f6e4c4	reaction_tap	50.00	50	2026-09-02 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
5d953bcf-5529-4fd9-91b0-f504b07b1311	holdout	50.00	50	2026-09-02 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
c049d627-763b-440a-b93f-733e74325f43	reaction_tap	50.00	50	2026-09-02 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
191ece13-3701-4cd4-990d-06af61d9336f	holdout	50.00	50	2026-09-02 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
a86f8d80-9bc4-4c73-a59d-bacb06961410	reaction_tap	50.00	50	2026-09-02 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
f33a3139-419f-474e-bbe1-9ab704c8121c	holdout	50.00	50	2026-09-02 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
7fc9b901-43d0-4c7f-a777-418062377bc2	reaction_tap	50.00	50	2026-09-02 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
ef2b68f2-c02e-4f94-94c3-53ae7fe0b51a	holdout	50.00	50	2026-09-02 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
1d5fb287-7142-421c-a9b7-b71337fb56a4	reaction_tap	50.00	50	2026-09-02 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
99c92dd4-aaf5-4f00-a974-6bc4eecd667e	holdout	50.00	50	2026-09-02 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 17:00:04.425674+00
dcfcd701-f8c5-420e-b604-c668b986fa98	reaction_tap	50.00	50	2026-09-02 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
af4d4d8a-56cd-4589-962f-921e03d3601b	holdout	50.00	50	2026-09-02 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
35610c28-b662-41a7-a971-14c23286378d	reaction_tap	50.00	50	2026-09-02 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
50f9976d-b6d8-4f0f-b3b5-a61b8b5874b1	holdout	50.00	50	2026-09-02 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
741356fd-9fc9-4b40-9c7c-bad8899c1fa3	reaction_tap	50.00	50	2026-09-02 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
9e961359-9b0d-462c-a296-235025f73438	holdout	50.00	50	2026-09-02 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
b29ece37-3b0d-460c-a95e-695a256fd9d1	reaction_tap	50.00	50	2026-09-02 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
bc89f6d8-9587-4295-82ee-85a53307a450	holdout	50.00	50	2026-09-02 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
5471f79f-a9b4-4bc8-98b8-1eef3a9b032d	reaction_tap	50.00	50	2026-09-02 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
e69d6e87-0cdc-4ef7-8149-6f01a1008318	holdout	50.00	50	2026-09-02 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
c9dcf433-d916-4c6c-9575-1d9bfa5cde57	reaction_tap	50.00	50	2026-09-02 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
e740305d-a73e-4f4d-a699-1436d5a9d7c6	holdout	50.00	50	2026-09-02 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
343c20c5-a436-41e0-8919-f4da87a79f1f	reaction_tap	50.00	50	2026-09-02 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
b2ce6232-7101-46ae-aeda-529604cc8efb	holdout	50.00	50	2026-09-02 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
c1822164-92f4-4ca4-9884-e695ff48b56f	reaction_tap	50.00	50	2026-09-02 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
53defb91-b7c0-4dd1-9601-3a83aec27733	holdout	50.00	50	2026-09-02 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
bee968bf-7440-48c1-9fb5-e6db6b25c243	reaction_tap	50.00	50	2026-09-02 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
e4815bd0-b3fa-49e1-bce9-238f6e916d9b	holdout	50.00	50	2026-09-02 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
2ecd5154-69df-418c-93a6-d9a18a914c2d	reaction_tap	50.00	50	2026-09-02 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
e3019813-a074-48f3-bf8d-8432cbd29ad5	holdout	50.00	50	2026-09-02 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
2dc92152-4d1b-4494-8826-da9040815a11	reaction_tap	50.00	50	2026-09-02 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
0c16d47f-224b-473d-8148-926ecdb6d7eb	holdout	50.00	50	2026-09-02 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
6cb73c7b-da2a-4143-9239-86ae48dd0a3d	reaction_tap	50.00	50	2026-09-02 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
90f6069f-8913-423c-96cf-6cc1a62ce540	holdout	50.00	50	2026-09-02 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 18:00:01.06325+00
38bf4c8a-032c-41da-89ac-09ad06ce39c0	reaction_tap	50.00	50	2026-09-02 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
3b508d5d-8962-467e-8c0d-7b11a1a1d00e	holdout	50.00	50	2026-09-02 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
dddf8a86-aa10-4885-ac2e-94c81808d4a4	reaction_tap	50.00	50	2026-09-02 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
8b1d7563-3019-4e71-b478-fc48145e355a	holdout	50.00	50	2026-09-02 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
df77f1ea-bbbb-4108-a5ea-8d20db1efe06	reaction_tap	50.00	50	2026-09-02 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
53e7fd03-3e1d-45eb-9d34-f8a784bd7315	holdout	50.00	50	2026-09-02 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
7c7082eb-d39a-4347-9ced-d07b53d82432	reaction_tap	50.00	50	2026-09-02 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
78ee8546-438e-47ee-8784-a38c84a47d47	holdout	50.00	50	2026-09-02 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
8f64cb58-1e6f-44fc-943b-13e1598f698e	reaction_tap	50.00	50	2026-09-02 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
2b51afb9-5d98-4cac-a63b-4241440e45f1	holdout	50.00	50	2026-09-02 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
21c5372a-3aec-42ef-8bd3-1437f7b9ea4b	reaction_tap	50.00	50	2026-09-02 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
9da49470-9354-48c0-a531-b128e2980236	holdout	50.00	50	2026-09-02 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
6a385032-4f92-4a25-a2f4-825b959f3400	reaction_tap	50.00	50	2026-09-02 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
f90b9e7a-37c9-45ad-9c72-e9b288ba7a2d	holdout	50.00	50	2026-09-02 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
1c445d68-cc0d-48f9-a207-df9df8a68e0a	reaction_tap	50.00	50	2026-09-02 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
9bdfafba-fbe2-4c05-92e1-d1c6e0505528	holdout	50.00	50	2026-09-02 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
926c6379-33d6-4f37-92c8-21efad335d11	reaction_tap	50.00	50	2026-09-02 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
1f8a5690-f03d-42ad-9b8b-dbd650114671	holdout	50.00	50	2026-09-02 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
26599d68-3b8a-47d7-98b6-2b35d552b801	reaction_tap	50.00	50	2026-09-02 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
787f9d74-4685-4598-a14c-d9783a6cce04	holdout	50.00	50	2026-09-02 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
e23ebc65-cf18-4878-aaa7-d12df9bb2f3d	reaction_tap	50.00	50	2026-09-02 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
5bfeee24-dbb3-41c8-a073-d24deb67669c	holdout	50.00	50	2026-09-02 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
3e9231a4-87c9-434f-9313-77ec976789af	reaction_tap	50.00	50	2026-09-02 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
782d1e5e-e5d4-4cd3-be2f-e0b4c158c601	holdout	50.00	50	2026-09-02 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 19:00:01.091563+00
b0192691-bb34-4d4b-aeb3-a982edc449dd	reaction_tap	50.00	50	2026-09-02 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
23a971d1-b9e0-4505-b9f0-3dc083f12524	holdout	50.00	50	2026-09-02 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
f9226501-58be-4df6-a544-3382a9236bca	reaction_tap	50.00	50	2026-09-02 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
7a2694f5-7b31-4013-8cd1-f6c8ea0d06e4	holdout	50.00	50	2026-09-02 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
ca75e349-3aae-4075-8249-55d258678760	reaction_tap	50.00	50	2026-09-02 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
06920b88-5af7-47aa-9014-80691c3922d1	holdout	50.00	50	2026-09-02 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
ba475a6b-8e30-4712-9671-f349e592ab28	reaction_tap	50.00	50	2026-09-02 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
98b1834e-e50d-486a-b193-3bfda64866cb	holdout	50.00	50	2026-09-02 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
9e5311de-4635-4e5d-95cc-38b668cc6aa9	reaction_tap	50.00	50	2026-09-02 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
8650ebf8-6bac-4e46-98d3-ab3ba76f87d7	holdout	50.00	50	2026-09-02 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
f739439f-d767-4dad-9008-cafac6d92777	reaction_tap	50.00	50	2026-09-02 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
a2636c40-f393-412e-b59b-e098706fe859	holdout	50.00	50	2026-09-02 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
180aa764-3ad3-4b04-a657-b12fc65cdd62	reaction_tap	50.00	50	2026-09-02 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
928e2725-6667-4ccf-9175-52bdb8bb306d	holdout	50.00	50	2026-09-02 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
5941e396-3eab-4023-8862-82c88c9e43f4	reaction_tap	50.00	50	2026-09-02 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
8b450604-1674-4460-b5a9-89ef08785681	holdout	50.00	50	2026-09-02 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
19cf646f-b706-45a9-b121-94b4e81efc2e	reaction_tap	50.00	50	2026-09-02 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
4684b6ba-3049-4d31-80a0-f7d86bc53fdf	holdout	50.00	50	2026-09-02 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
ed63db98-aed4-473d-a9bd-7f87f48d7af1	reaction_tap	50.00	50	2026-09-02 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
1b0c3f5f-b90c-4ba1-89f8-9375829a0c13	holdout	50.00	50	2026-09-02 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
76c88026-78e8-42e2-a5d5-d25c43df22f9	reaction_tap	50.00	50	2026-09-02 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
dd72ed44-1784-468f-b681-a3d52640c1f4	holdout	50.00	50	2026-09-02 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
67925ee5-0039-4974-88a8-1ac52f2d2972	reaction_tap	50.00	50	2026-09-02 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
2a899e08-6d18-43d7-85e4-d3cc46f0557f	holdout	50.00	50	2026-09-02 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 20:00:01.99309+00
610955c1-554b-4028-9cc6-ac21d1c8be45	reaction_tap	50.00	50	2026-09-02 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
edf17df0-0b8a-47a7-8269-2fb6779d3f01	holdout	50.00	50	2026-09-02 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
19d15707-b851-4d40-9a90-87c1235f6881	reaction_tap	50.00	50	2026-09-02 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
b3891f3a-a296-4e7e-800b-12b9ab13e1d0	holdout	50.00	50	2026-09-02 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
46c0f6a3-c4af-4234-b0c8-8acf30aeb4e3	reaction_tap	50.00	50	2026-09-02 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
ec50c2aa-7b44-48f3-a4e5-53d19a22b3ed	holdout	50.00	50	2026-09-02 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
970eac8d-7f50-46ea-b1a0-28e919b4f125	reaction_tap	50.00	50	2026-09-02 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
75961381-e09f-4ae6-a15b-337eb47a0397	holdout	50.00	50	2026-09-02 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
f37802b0-9f58-48e2-a8df-be904cefe750	reaction_tap	50.00	50	2026-09-02 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
cc046941-50ec-4778-b8e5-8ff5c60d7ec4	holdout	50.00	50	2026-09-02 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
0a0f984c-a317-4d23-bf14-21c8f521ab76	reaction_tap	50.00	50	2026-09-02 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
7fcc1b28-29ef-45b6-b18a-a2b2510acc12	holdout	50.00	50	2026-09-02 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
1340c75c-5912-4135-907b-7b18d3d8dc3b	reaction_tap	50.00	50	2026-09-02 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
fda5ee8d-dcd9-4961-8bb0-00727dc17834	holdout	50.00	50	2026-09-02 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
392e2e75-20df-4bf9-a85b-d6dfe10577f6	reaction_tap	50.00	50	2026-09-02 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
a4ff86a3-d585-46a4-84b5-13cedcb86a4b	holdout	50.00	50	2026-09-02 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
a7f7f8dc-5153-41e5-83a2-f57d55d85556	reaction_tap	50.00	50	2026-09-02 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
9172ae09-6757-4fa4-8a33-62e4302c51cb	holdout	50.00	50	2026-09-02 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
9dfbf3ad-7207-4aaf-891a-5846760a94fd	reaction_tap	50.00	50	2026-09-02 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
046fbd6f-0d6d-4c2c-b03b-9c3f00d92d38	holdout	50.00	50	2026-09-02 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
a74afbd5-605f-4cef-89b2-1c6d8351a47c	reaction_tap	50.00	50	2026-09-02 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
c524cfc4-e9a2-4f64-bcfc-9a90f15b1689	holdout	50.00	50	2026-09-02 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
d5008a88-e6db-4207-bbb7-c6c14297af96	reaction_tap	50.00	50	2026-09-02 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
57d83b44-7abc-4a1b-b103-6a83cc59f2ad	holdout	50.00	50	2026-09-02 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 21:00:00.594834+00
71acf666-4f51-4d99-ad95-ae3de9aca374	reaction_tap	50.00	50	2026-09-02 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
4dce23aa-e928-4728-86f4-440ba64bf239	holdout	50.00	50	2026-09-02 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
f0b7a986-5014-4254-9b13-062ac7a8ca27	reaction_tap	50.00	50	2026-09-02 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
fe6bdbcd-bcb1-46eb-bce1-e181adf38796	holdout	50.00	50	2026-09-02 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
8104af6d-555b-4425-aa07-f1d67bb21c8b	reaction_tap	50.00	50	2026-09-02 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
fa138c12-af99-4a49-8efe-f12ec612d3b6	holdout	50.00	50	2026-09-02 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
f0a28af4-320f-45f0-bc02-4ddfe7b04fc0	reaction_tap	50.00	50	2026-09-02 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
6e1fd292-00e2-41ef-849c-545a1bbb3047	holdout	50.00	50	2026-09-02 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
eea4dd39-081c-4b9f-b71d-cba9df9bfb77	reaction_tap	50.00	50	2026-09-02 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
d1c6cb3e-114e-4dbc-b5ae-f4c58b10c0a1	holdout	50.00	50	2026-09-02 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
67cc53a3-0ffb-4999-a53c-d8f71348e8b3	reaction_tap	50.00	50	2026-09-02 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
770cb89c-2281-4101-8113-4bf0c432155b	holdout	50.00	50	2026-09-02 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
17ddef44-3723-4aaf-ba66-84672cd97c4e	reaction_tap	50.00	50	2026-09-02 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
24dfe02e-d4ef-4f5e-b89d-fcd325602b5b	holdout	50.00	50	2026-09-02 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
a3d5473e-3c5b-490b-89c4-98e59b62e212	reaction_tap	50.00	50	2026-09-02 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
cb09b057-8dfb-45ab-9ca3-4a372d269d43	holdout	50.00	50	2026-09-02 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
fa4386a1-e557-4a82-b532-def59586140d	reaction_tap	50.00	50	2026-09-02 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
91ca41e2-3742-4f1f-841c-b87bff32692d	holdout	50.00	50	2026-09-02 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
d7e6604a-1d63-498c-8398-b40c2caeafad	reaction_tap	50.00	50	2026-09-02 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
57f1d37c-f1a5-459d-93f6-ef62f7e8c6bc	holdout	50.00	50	2026-09-02 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
71f0a91c-1332-48ba-8a8d-5d65f2908fbe	reaction_tap	50.00	50	2026-09-02 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
7b2525f8-56e3-4e59-997f-f27b826fd460	holdout	50.00	50	2026-09-02 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
329d0f85-0f2f-4892-88dc-636f886f716c	reaction_tap	50.00	50	2026-09-02 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
19a0007b-1243-4275-bcbd-46ed45ea4d1f	holdout	50.00	50	2026-09-02 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 22:00:00.932871+00
3f03dd69-404f-47df-9142-48fe429a4719	reaction_tap	50.00	50	2026-09-02 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
2aa88c3c-2992-4519-8908-df2c999e0f35	holdout	50.00	50	2026-09-02 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
3851aad6-c6f8-4e25-be80-7b1b79d3a61d	reaction_tap	50.00	50	2026-09-02 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
b50aa8e4-5c06-43dd-93c5-5748d308e033	holdout	50.00	50	2026-09-02 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
81ef02fd-5a15-44b4-907a-2c0e807c9397	reaction_tap	50.00	50	2026-09-02 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
113b9c0d-c61a-4df0-8fee-1738b3957a23	holdout	50.00	50	2026-09-02 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
2bed5dff-c414-4caf-b58e-00fef1591bf6	reaction_tap	50.00	50	2026-09-02 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
01c9d994-69ee-4ae7-91d7-ca30dbec03e0	holdout	50.00	50	2026-09-02 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
060646f9-fc0d-4e4b-b245-23a9febbe09c	reaction_tap	50.00	50	2026-09-02 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
512393a7-bec4-46ab-8e8a-40a8953af15b	holdout	50.00	50	2026-09-02 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
a176af93-e4df-4041-a973-cac2b2237ab9	reaction_tap	50.00	50	2026-09-02 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
6ad372aa-434f-48b6-81c7-7d6f63b54fd2	holdout	50.00	50	2026-09-02 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
72e7dd8e-5e86-4a99-b0a9-ca1a625a544a	reaction_tap	50.00	50	2026-09-02 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
52215237-a180-47a9-8d84-f4f70767ed6f	holdout	50.00	50	2026-09-02 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
37be643c-1b72-4a6a-89b1-e3933ca3b019	reaction_tap	50.00	50	2026-09-02 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
64d1eb31-7eb8-47fc-9f46-0494f9e40f30	holdout	50.00	50	2026-09-02 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
627764ee-576e-4708-91fe-77660c2b1486	reaction_tap	50.00	50	2026-09-02 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
f223cd0c-8ed4-44de-9853-0773eea27107	holdout	50.00	50	2026-09-02 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
50454a3f-8f0a-4fcd-b956-f6b092f86578	reaction_tap	50.00	50	2026-09-02 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
0d56f9de-e2c8-4225-aa59-b5a0d3a729d0	holdout	50.00	50	2026-09-02 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
a0fdbf96-ce18-47d8-b90d-44c6aa770651	reaction_tap	50.00	50	2026-09-02 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
40783a7b-72ff-41ed-ba11-dc1ed2d7770a	holdout	50.00	50	2026-09-02 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
4686a6d9-530c-4db5-b4c6-e4260d14be72	reaction_tap	50.00	50	2026-09-03 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
38e4c0df-f6da-4a19-a1ff-518670b98633	holdout	50.00	50	2026-09-03 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-02 23:00:01.982858+00
9cffd335-8530-480f-8c39-fad56d704d4d	reaction_tap	50.00	50	2026-09-03 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
a5fb63f7-0aa9-4737-bf8f-0064fcebf48a	holdout	50.00	50	2026-09-03 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
292d4183-8998-4c89-9d19-4ce55b74297d	reaction_tap	50.00	50	2026-09-03 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
dcb08825-41e8-497f-ad44-66d33d29ac93	holdout	50.00	50	2026-09-03 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
444ea274-b99e-4f51-b6a8-6a92e01de64c	reaction_tap	50.00	50	2026-09-03 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
4a639b06-1a3a-4c07-af8e-5ce54b713d08	holdout	50.00	50	2026-09-03 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
e567cb97-1e04-476e-a26c-d133e807efe6	reaction_tap	50.00	50	2026-09-03 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
2375cede-1a35-42a7-931e-4d1fc25e5834	holdout	50.00	50	2026-09-03 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
b7a7c329-71f1-48cd-8053-0a0b05f0cfeb	reaction_tap	50.00	50	2026-09-03 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
e3eb03aa-fa27-463e-9bb8-2a0f33b456d9	holdout	50.00	50	2026-09-03 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
7f012212-75e5-4535-9d4b-810a6be0bb21	reaction_tap	50.00	50	2026-09-03 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
f842f483-63db-479f-8861-80b08ca097bd	holdout	50.00	50	2026-09-03 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
1ad9f3eb-598f-4cb9-9e32-f9d14724fb43	reaction_tap	50.00	50	2026-09-03 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
be65dcf9-e734-4c15-be2d-e0d7cf74f458	holdout	50.00	50	2026-09-03 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
cbc67df1-4710-431e-98cb-9cf1ad7c48d5	reaction_tap	50.00	50	2026-09-03 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
48a7130c-ba9b-415f-8458-f88d1aa717fe	holdout	50.00	50	2026-09-03 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
e7bcdae1-babc-4a08-8e62-0b51f69d7a1e	reaction_tap	50.00	50	2026-09-03 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
8fab3925-e5e6-4af2-af5d-9b009c2496f7	holdout	50.00	50	2026-09-03 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
e5f7698b-ef6c-4f31-abda-b95120697765	reaction_tap	50.00	50	2026-09-03 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
5e346f97-40ee-4b69-bc15-7c2a8b67e9b8	holdout	50.00	50	2026-09-03 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
3cc174cc-a95e-44db-b1f6-d8ab268aee37	reaction_tap	50.00	50	2026-09-03 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
b700f0ba-bc23-45b1-8f76-6b4c44c2688c	holdout	50.00	50	2026-09-03 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
68da3676-36c9-4fc8-9d55-c9b15bd30bce	reaction_tap	50.00	50	2026-09-03 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
d699576d-0cbb-420c-bced-fc879da4395b	holdout	50.00	50	2026-09-03 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-03 00:00:07.327898+00
5c4b40e1-9e2b-4f20-ad71-d83b72fc552d	reaction_tap	50.00	50	2026-09-03 01:55:00+00	waiting	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
ba282539-31f5-4bf1-bef8-45bff285fa28	holdout	50.00	50	2026-09-03 01:55:00+00	waiting	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
347571d7-a3b8-4aaf-a394-c8544d2bb7c4	reaction_tap	50.00	50	2026-09-03 02:00:00+00	waiting	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
540dd154-02f8-49a7-af6d-27a3f6ca73c0	holdout	50.00	50	2026-09-03 02:00:00+00	waiting	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
2e6aeabc-7d32-4f87-9591-aee66ead6540	reaction_tap	50.00	50	2026-09-03 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
f4e35d24-9604-4d12-9ad4-883e4c3bf145	holdout	50.00	50	2026-09-03 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
f6d7b1f5-b58e-4ac8-9524-f7abbb227c01	reaction_tap	50.00	50	2026-09-03 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
9075a959-f6f0-43d2-aa80-f3d713673b87	holdout	50.00	50	2026-09-03 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
6b0ec947-2653-4ac4-a79e-4b1fbc4e8358	reaction_tap	50.00	50	2026-09-03 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
0b9d6c58-a856-4284-acbc-cf35c606933f	holdout	50.00	50	2026-09-03 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
88f44e7c-c416-4503-a5ad-1c40ed2d7f6f	reaction_tap	50.00	50	2026-09-03 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
dc0639a9-1623-40fa-9128-00288b6e8fbf	holdout	50.00	50	2026-09-03 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
df9cf67c-0e55-40ef-96d0-333c2b30982a	reaction_tap	50.00	50	2026-09-03 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
37c593e6-3157-4d6b-a173-02c31d1b54e6	holdout	50.00	50	2026-09-03 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
de10dc9d-1c80-4339-9b56-62ad1d160db9	reaction_tap	50.00	50	2026-09-03 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
8370e287-43f2-4470-b1f7-4fa13b560c97	holdout	50.00	50	2026-09-03 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
b17a107a-8347-47d7-ac09-8bc9c9a88be7	reaction_tap	50.00	50	2026-09-03 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
da9c7a83-0f0a-42ca-87b9-e9a939b8804e	holdout	50.00	50	2026-09-03 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
81a16841-b161-47bb-a9c5-c669effe5b75	reaction_tap	50.00	50	2026-09-03 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
1fbc3430-6ec5-4129-85ab-ad06f57011c8	holdout	50.00	50	2026-09-03 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
2a1b09fc-fbd6-45fc-857f-526404affc88	reaction_tap	50.00	50	2026-09-03 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
d78ed94e-8490-4600-b6fb-a90f90b0efa2	holdout	50.00	50	2026-09-03 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
17bfe25b-102d-4e69-b156-1794b229ba6e	reaction_tap	50.00	50	2026-09-03 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
03908fdc-7671-45c7-a0e3-d9cc4cc8f5c4	holdout	50.00	50	2026-09-03 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-03 01:00:01.436301+00
\.


--
-- Data for Name: match_players; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."match_players" ("id", "match_id", "user_id", "joined_at", "result", "reaction_time_ms", "disqualified_at", "disqualify_reason", "survived_ms") FROM stdin;
080004e2-9ce5-4e7c-822f-5fd1c862136e	f9f8c482-c70f-4907-a371-dab1b0e3c295	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 08:20:05.869134+00	\N	\N	\N	\N	0
ed666b25-4660-42d7-92c2-0955b57cef80	719a626c-9532-4361-a017-6fab2dd597de	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 08:23:24.23977+00	\N	\N	\N	\N	0
7740f217-6c1a-4d34-b28f-9cef1b5b2fcf	98fc00c6-efc2-46ae-8dff-721476d92439	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 09:09:39.983411+00	\N	\N	\N	\N	0
8e192b92-1b6b-408b-8f8c-c2cd562db0f3	1bfae681-0707-4bd7-86a3-9e160fd4d092	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 09:10:08.473891+00	\N	\N	\N	\N	0
1f9e806c-c5d9-4833-aa52-70bb23b4a44f	f0086dc3-f00d-4a1f-993a-5ebcf48290dc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 10:07:57.383111+00	\N	\N	\N	\N	0
3bed4f5e-5144-4797-a0d6-5620821bc68b	881bea59-bf23-4251-bf3e-18fbdda3b839	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 10:34:54.319467+00	\N	\N	\N	\N	0
9947f1ec-cabe-4f80-bc07-61609c30c9ed	7b52f92d-1426-4bd4-aa68-1ef2de9301e4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 10:45:33.673008+00	\N	\N	\N	\N	0
81795293-b765-4187-9613-9d0b1b1a49bb	29c8ab19-17f4-4aef-a2ca-5678daaa4142	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 10:45:59.874514+00	\N	\N	\N	\N	0
b1b82c5f-9f3d-4233-920f-010aab85339a	b0758be4-6f49-4796-8794-c710f0917027	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 10:57:49.157845+00	\N	\N	\N	\N	0
\.


--
-- Data for Name: reconciliation_logs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."reconciliation_logs" ("id", "status", "discrepancy_details", "created_at") FROM stdin;
7f205a51-c9d5-4f71-a25c-03c565888a73	pass	\N	2026-09-01 06:30:00.849559+00
34493f6f-f669-4638-96cb-d4fc9748a0d0	pass	\N	2026-09-01 07:00:03.599198+00
6f79f89f-f10f-49bb-a3fb-187a008213b4	pass	\N	2026-09-01 07:30:00.721626+00
d77c0c7b-a232-4b03-97d7-fb697740f1c1	fail	Ledger sum mismatch: 1000. Negative balance found: false	2026-09-01 08:00:01.196479+00
bf1c0129-bd86-441b-acca-c89d8161ee20	pass	\N	2026-09-01 08:30:00.593957+00
58af0970-9223-417c-ad94-d3c157618e9a	pass	\N	2026-09-01 09:00:00.480845+00
f588209a-7615-461e-89a6-594b3e734927	pass	\N	2026-09-01 09:30:03.546567+00
357437fc-16da-4a49-892b-607c03cdb483	pass	\N	2026-09-01 10:00:03.476874+00
b68856ca-340c-4017-b417-78da2b0535c6	pass	\N	2026-09-01 10:30:04.32318+00
7742d6dc-3a1e-444c-b9f7-d8051ff740d0	pass	\N	2026-09-01 11:00:00.489136+00
4b192c52-9f82-4064-ad09-c03ee738c8e6	pass	\N	2026-09-01 11:30:04.470865+00
51e4f5f2-d275-4e66-b4e2-cae50a95eedb	pass	\N	2026-09-01 12:00:05.487476+00
9dbc7c8b-6ec3-48d4-bb4e-9c6e10dc9e95	pass	\N	2026-09-01 12:30:06.751474+00
f2edfa55-24a4-4cc3-a3b8-1b70ac2fd954	pass	\N	2026-09-01 13:00:07.819499+00
85b28965-f2f5-4dce-a1c4-8916285d050b	pass	\N	2026-09-01 13:30:00.777504+00
6aa7d539-b2ec-4170-975e-1e2841506aed	pass	\N	2026-09-01 14:00:04.446998+00
fa45e459-f568-4b9a-9c57-80924dd0db3c	pass	\N	2026-09-01 14:30:00.637158+00
f8c81706-bf31-4f12-9a67-51280bbffeaa	pass	\N	2026-09-01 15:00:01.166949+00
ac41194d-3ab5-4b98-8c6f-6e2023e5978e	pass	\N	2026-09-01 15:30:10.311443+00
1bec7cd5-eb7e-46bd-886c-6177999c458e	pass	\N	2026-09-01 16:00:02.526449+00
7599f868-fa5f-4854-ac98-a949f91a83b6	pass	\N	2026-09-01 16:30:01.980285+00
3848c895-463b-4ad7-91ff-1a98fd7c5539	pass	\N	2026-09-01 17:00:00.477479+00
273d4e40-4d2d-46c5-9302-0018d6c1a942	pass	\N	2026-09-01 17:30:04.741225+00
479b14d8-e93b-41b4-ad3e-f32b3a8e49e7	pass	\N	2026-09-01 18:00:00.738489+00
f83b2bc7-6b02-4d36-be4c-996f77cc4b30	pass	\N	2026-09-01 18:30:00.521262+00
ab48a9b2-5646-4ae4-8345-05d9eab913af	pass	\N	2026-09-01 19:00:01.71194+00
841f1a57-acbe-4668-b80f-bc9d2371d964	pass	\N	2026-09-01 19:30:01.188766+00
5427da1e-8ba7-4bcf-9b13-f185c450b8d7	pass	\N	2026-09-01 20:00:03.237363+00
5b65c409-d9ee-4b0d-b900-a6e60f917785	pass	\N	2026-09-01 20:30:03.605575+00
8cf81e27-7849-4141-9af9-70ba526f344c	pass	\N	2026-09-01 21:00:05.221147+00
3fff7d30-f23a-4259-97b7-ba47976d6dbb	pass	\N	2026-09-01 21:30:04.159859+00
d52fca85-1e9d-499b-b122-6e05c3b51fbc	pass	\N	2026-09-01 22:00:06.532235+00
3b409bbd-035c-4e8e-bd1e-5f87b90abcc2	pass	\N	2026-09-01 22:30:00.552762+00
3ff64c8b-a0ec-4546-8250-b59aafb5c356	pass	\N	2026-09-01 23:00:04.170153+00
8d7a58b1-bf86-43a2-9706-854ae4679e70	pass	\N	2026-09-01 23:30:06.259574+00
e5f359da-8992-41ad-a042-34753d7df851	pass	\N	2026-09-02 00:00:04.466568+00
ea8900f4-6fe5-4364-a55d-0ade8bf99bf5	pass	\N	2026-09-02 00:30:05.701508+00
fdd50b38-c324-4a4c-bb45-a8e59cef775e	pass	\N	2026-09-02 01:00:01.003211+00
e56e534f-2d98-4e3b-abd6-2f07ce41b484	pass	\N	2026-09-02 01:30:03.847092+00
45e1a3f6-ea32-4777-817b-9e79aa777c3d	pass	\N	2026-09-02 02:00:01.270112+00
cda7f771-f3f6-4794-b365-41d563debdf8	pass	\N	2026-09-02 02:30:07.113092+00
de8a473e-f599-4ceb-8a15-e89caac0960b	pass	\N	2026-09-02 03:00:01.005529+00
23a8fbff-a761-46cf-9d56-7f3dbec882dd	pass	\N	2026-09-02 03:30:02.106599+00
ada5dd07-1266-44f9-b3b7-f3679c000e92	pass	\N	2026-09-02 04:00:02.736122+00
73ed279d-95a5-4968-9b7d-aeed8153d50f	pass	\N	2026-09-02 04:30:01.145932+00
d07de02a-913d-4c29-bdaf-5084cd4db581	pass	\N	2026-09-02 05:00:02.107695+00
aebff9a3-41b4-4771-8253-de25cf852b0f	pass	\N	2026-09-02 05:30:01.387009+00
fd4275d1-1bb0-4ed1-892a-53c5c908da15	pass	\N	2026-09-02 06:00:12.91932+00
d28aa97f-cdf2-40e3-a828-7481480ab354	pass	\N	2026-09-02 06:30:01.65615+00
030c77d9-d1ae-4d4f-9a10-7faf50635a03	pass	\N	2026-09-02 07:00:00.763724+00
6cd6ce03-a7dc-4d8f-b713-6193cb871d7e	pass	\N	2026-09-02 07:30:01.200422+00
7699786f-ed15-4abd-943d-c0172eb09ff1	pass	\N	2026-09-02 08:00:01.378369+00
e7f1faf4-f733-4061-872f-8dcadc83b030	pass	\N	2026-09-02 08:30:01.40128+00
b6b6e98f-0a7b-41a7-9451-ad920584691d	pass	\N	2026-09-02 09:00:05.529673+00
0fc4caa1-f9c2-42e3-8b2e-bc1385f82237	pass	\N	2026-09-02 09:30:01.367064+00
836bd85d-6cf7-46d6-9259-98ccc2b6cce9	pass	\N	2026-09-02 10:00:00.599942+00
04f60325-aa9f-4511-87cc-e78d6549a069	pass	\N	2026-09-02 10:30:00.599566+00
ca4e1038-4246-4ed5-b5f7-6e8cfa44c1ca	pass	\N	2026-09-02 11:00:00.803541+00
3651a48b-d092-48be-998e-2ab6fe3d02bf	pass	\N	2026-09-02 11:30:02.389208+00
795accb0-7492-450a-adc5-bd95b1f4210a	pass	\N	2026-09-02 12:00:02.232085+00
b2822722-a81d-4b79-b53f-43a61ced66b8	pass	\N	2026-09-02 12:30:01.381415+00
052109e8-2c42-4500-88e0-4800c14aab6d	pass	\N	2026-09-02 13:00:02.061784+00
ae383d30-cc7f-4af8-a672-a53ebe7b1f16	pass	\N	2026-09-02 13:30:00.554927+00
5c785304-f55a-45df-bd12-112e915eb524	pass	\N	2026-09-02 14:00:03.836823+00
3ce5c1ea-85d8-47ac-bc07-7b302664d72d	pass	\N	2026-09-02 14:30:02.203857+00
8676ad14-8143-4e7d-96af-b1efbc96ee17	pass	\N	2026-09-02 15:00:01.712773+00
1b06fae7-6a85-4ac8-adbe-2036a4cf1281	pass	\N	2026-09-02 15:30:02.982364+00
05f7bc6f-bdfb-4f28-8572-9470ce5c522e	pass	\N	2026-09-02 16:00:03.196824+00
abcc637f-4a37-43de-9500-ee7c4628b3e0	pass	\N	2026-09-02 16:30:05.673945+00
6f67490b-9e3a-413d-a301-276a82ef789c	pass	\N	2026-09-02 17:00:00.650781+00
f91e256a-282f-49b5-8163-0612e43bc89a	pass	\N	2026-09-02 17:30:00.603863+00
0a4aa78a-06bf-4491-855b-06430e9d2566	pass	\N	2026-09-02 18:00:03.738855+00
e2ce13f8-04d1-4b53-8acf-72f33c5a9e77	pass	\N	2026-09-02 18:30:00.532269+00
995bc12b-6d6e-400f-98f7-078c5924a796	pass	\N	2026-09-02 19:00:01.32434+00
5d2d07c7-03b6-487b-aabb-9a3d2a6cf7a7	pass	\N	2026-09-02 19:30:02.996253+00
3aae71e2-97e6-410b-9764-0f89e93a2067	pass	\N	2026-09-02 20:00:00.97879+00
8f2124b4-4b71-4dd0-a9d3-b0c3a98ea0a1	pass	\N	2026-09-02 20:30:02.100421+00
2d1f16cc-8cf6-4e58-b51a-e6581df3d2e0	pass	\N	2026-09-02 21:00:01.419487+00
0319acd2-16b7-40f5-a05b-4f8cf8491242	pass	\N	2026-09-02 21:30:01.628154+00
62eb4d8a-c5d8-4736-a8a7-64adc40f863a	pass	\N	2026-09-02 22:00:01.080823+00
fbb336fd-480f-4062-80a5-6aad805f2b68	pass	\N	2026-09-02 22:30:04.439015+00
cd2a84cf-fd8d-4262-80db-e983d6caef51	pass	\N	2026-09-02 23:00:00.466697+00
7e3c57e0-d025-4c12-8726-15161edcabc6	pass	\N	2026-09-02 23:30:00.556954+00
1e1653b9-86e5-4f83-aa87-dcd35fd9ec92	pass	\N	2026-09-03 00:00:07.057164+00
fcc4dd77-5017-4aa3-8fde-ade12de304cb	pass	\N	2026-09-03 00:30:03.680046+00
6b470966-7e0a-46bb-99fb-a495d45db274	pass	\N	2026-09-03 01:00:00.578412+00
389772e8-d5d8-4378-888a-71b082f2328f	pass	\N	2026-09-03 01:30:00.578667+00
\.


--
-- Data for Name: transactions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."transactions" ("id", "user_id", "type", "amount", "match_id", "status", "reference_code", "raw_sms", "created_at", "details") FROM stdin;
\.


--
-- Data for Name: sms_queue; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."sms_queue" ("id", "raw_sms", "received_at", "parsed_amount", "parsed_reference", "matched_transaction_id", "status", "admin_note", "parsed_phone") FROM stdin;
\.


--
-- Data for Name: system_settings; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."system_settings" ("id", "status", "lockdown_reason", "updated_at") FROM stdin;
1	operational	\N	2026-09-01 10:01:28.485711+00
\.


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets" ("id", "name", "owner", "created_at", "updated_at", "public", "avif_autodetection", "file_size_limit", "allowed_mime_types", "owner_id", "type", "versioning_status") FROM stdin;
kyc_documents	kyc_documents	\N	2026-08-08 16:15:14.776421+00	2026-08-08 16:15:14.776421+00	f	f	\N	\N	\N	STANDARD	DISABLED
\.


--
-- Data for Name: buckets_analytics; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets_analytics" ("name", "type", "format", "created_at", "updated_at", "id", "deleted_at") FROM stdin;
\.


--
-- Data for Name: buckets_vectors; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets_vectors" ("id", "type", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."objects" ("id", "bucket_id", "name", "owner", "created_at", "updated_at", "last_accessed_at", "metadata", "version", "owner_id", "user_metadata", "archived_at", "is_delete_marker", "is_versioned") FROM stdin;
\.


--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."s3_multipart_uploads" ("id", "in_progress_size", "upload_signature", "bucket_id", "key", "version", "owner_id", "created_at", "user_metadata", "metadata") FROM stdin;
\.


--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."s3_multipart_uploads_parts" ("id", "upload_id", "size", "part_number", "bucket_id", "key", "etag", "owner_id", "version", "created_at") FROM stdin;
\.


--
-- Data for Name: vector_indexes; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."vector_indexes" ("id", "name", "bucket_id", "data_type", "dimension", "distance_metric", "metadata_configuration", "created_at", "updated_at") FROM stdin;
\.


--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 295, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict xYneVf0iVu21ACxTJTgrf1YCxVusgOKdIKOkcZgIstpBGhxU209Kxl0ied2BJsZ

RESET ALL;
