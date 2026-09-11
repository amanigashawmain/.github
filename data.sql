SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict 49jInBzkiqeHiFSpLwBz2lTMnuEKSbLdVgSHy6Ps2ZMmAxdks9LEvTL6HSCuAIl

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
00000000-0000-0000-0000-000000000000	cc322760-a401-4e42-be48-54fa2d80ce27	authenticated	authenticated	tg_7752096524@qedami.telegram	$2a$10$VtVpzZ6Ykcu0sSD8jewWB.i/5OJdPsTy3LmXkETtbbKpor1tD7s7W	2026-08-23 13:09:24.879672+00	\N		\N		\N			\N	2026-09-10 13:06:24.601273+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:09:24.87455+00	2026-09-10 13:06:24.652111+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	903d0e9f-6138-477c-9402-31e0ea7a6251	authenticated	authenticated	tg_6736730495@qedami.telegram	$2a$10$p5qoH8Nd6/HLNj.ei3CvBeK0Lsw9KW0Ool7jsvNgTadjSjBF8y/4e	2026-08-30 07:16:06.856616+00	\N		\N		\N			\N	2026-09-10 12:26:46.137173+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.85265+00	2026-09-10 13:26:10.023987+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	authenticated	authenticated	tg_896997567@qedami.telegram	$2a$10$3ZPx8pkgKlQnpq01KkQZDerZUZi26v4UsR1l/DNwETU95KRIw.L/y	2026-08-23 13:04:26.900468+00	\N		\N		\N			\N	2026-09-10 14:38:01.40983+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:04:26.887392+00	2026-09-10 14:38:01.420318+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	039510ee-c174-4043-bcf7-39a1d740a192	authenticated	authenticated	admin@qedami.app	$2a$10$MCHouV4Za1BHqjE3B9LQreuqrTjUEmvOC5IllSCWUfS0s1B9ztZ8C	2026-09-01 11:35:09.308042+00	\N		\N		\N			\N	2026-09-01 11:54:18.941047+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-09-01 11:35:09.259032+00	2026-09-01 11:54:18.95171+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	authenticated	authenticated	tg_7139428370@qedami.telegram	$2a$10$TK743wUr6EK/HM92eCilQ.YrMQht9WxQa74plpoTA4OzJ6uk4ByMi	2026-08-30 07:16:06.348239+00	\N		\N		\N			\N	2026-09-10 09:19:33.477081+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.337139+00	2026-09-10 09:19:33.480495+00	\N	\N			\N		0	\N		\N	f	\N	f
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
ba12cbe6-269c-4809-8736-06756d083364	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-08-30 22:08:33.146404+00	2026-09-10 09:19:28.581886+00	\N	aal1	\N	2026-09-10 09:19:28.581778	Mozilla/5.0 (Linux; Android 12; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-G973F; Android 12; SDK 31; HIGH)	196.188.245.96	\N	\N	\N	\N	\N
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
247cda80-dfb2-4e93-9c4f-515a78ef8ab1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-03 06:47:57.105734+00	2026-09-03 06:47:57.105734+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.136.53	\N	\N	\N	\N	\N
16b34fd7-ef4c-462e-93c1-e5dd63201253	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-03 07:18:06.36404+00	2026-09-03 07:18:06.36404+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.18.46.174	\N	\N	\N	\N	\N
df3be047-cc26-4104-89ed-af8cde1fad96	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 12:09:09.788467+00	2026-09-03 06:25:13.01812+00	\N	aal1	\N	2026-09-03 06:25:13.017994	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.228.188	\N	\N	\N	\N	\N
acfb6103-5b33-471f-9470-9473f2f80603	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-01 12:10:37.283427+00	2026-09-03 06:46:47.584344+00	\N	aal1	\N	2026-09-03 06:46:47.584227	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.228.188	\N	\N	\N	\N	\N
91951513-9bd7-4460-9597-325f01595a55	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-03 07:43:16.524251+00	2026-09-03 07:43:16.524251+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.45.63	\N	\N	\N	\N	\N
7c37cc2e-4f3e-4533-9b6e-9659a8af7722	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-03 08:27:16.769517+00	2026-09-03 08:27:16.769517+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.239.52	\N	\N	\N	\N	\N
8691ac43-08ea-492e-b9e7-95ffc7a51850	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-03 08:54:15.331166+00	2026-09-03 08:54:15.331166+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.127.52	\N	\N	\N	\N	\N
1fe8a343-0c96-4c22-ab06-42139c9ea1fa	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-03 09:16:20.685634+00	2026-09-04 07:37:23.971045+00	\N	aal1	\N	2026-09-04 07:37:23.970935	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.228.188	\N	\N	\N	\N	\N
84eb0ef7-49e5-4247-a04e-821d40883cd9	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-04 07:37:25.882824+00	2026-09-04 07:37:25.882824+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.179.136	\N	\N	\N	\N	\N
bd2ebb57-7c8f-4528-a529-4b00bcc91e2e	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-04 07:41:24.398318+00	2026-09-04 07:41:24.398318+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.0.38	\N	\N	\N	\N	\N
4ea09948-4f3c-48ad-b8e1-14389a46cc52	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-04 07:42:03.424034+00	2026-09-04 07:42:03.424034+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.159.119	\N	\N	\N	\N	\N
cc7735c1-c90d-4e91-a2c2-392652375681	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-31 08:19:11.367584+00	2026-09-05 09:21:27.072634+00	\N	aal1	\N	2026-09-05 09:21:27.072524	Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148	196.188.224.88	\N	\N	\N	\N	\N
142521a4-091a-41ec-8040-1a277d747ac0	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-04 07:42:23.006518+00	2026-09-04 09:53:31.926071+00	\N	aal1	\N	2026-09-04 09:53:31.92595	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.245.212	\N	\N	\N	\N	\N
7e87a7d3-afcc-451e-ae1c-f316c357d756	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-04 09:53:33.721662+00	2026-09-04 09:53:33.721662+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.83.172	\N	\N	\N	\N	\N
41004eb4-3ee6-4011-89ad-853aa8072291	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-03 07:08:11.421637+00	2026-09-05 06:21:50.024024+00	\N	aal1	\N	2026-09-05 06:21:50.023928	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.224.88	\N	\N	\N	\N	\N
07b2cee3-9ccf-46ce-ae37-43020097412e	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-10 09:15:44.721417+00	2026-09-10 09:15:44.721417+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.85.99	\N	\N	\N	\N	\N
d0006339-fadf-417b-8550-c23ad3006e75	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-04 10:09:29.018551+00	2026-09-05 06:20:59.774492+00	\N	aal1	\N	2026-09-05 06:20:59.774383	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.224.88	\N	\N	\N	\N	\N
abdfd732-5452-48c6-8848-9f75c9f38882	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 06:21:00.616758+00	2026-09-05 06:21:00.616758+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.134.197	\N	\N	\N	\N	\N
f93d6f05-ffc5-4c90-9a9f-6ef4cf63a9e4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 06:21:50.969395+00	2026-09-05 06:21:50.969395+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.122.66	\N	\N	\N	\N	\N
44a41286-cfb1-431c-8f00-fc6118871468	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 06:27:23.01315+00	2026-09-05 06:27:23.01315+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.18.46.174	\N	\N	\N	\N	\N
29e0ab92-35fb-46ea-ba3d-7a60ca543851	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 06:43:45.73883+00	2026-09-05 06:43:45.73883+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.108.60	\N	\N	\N	\N	\N
871544a5-45b6-4efe-9abd-aa71f98e7df9	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 06:46:02.355165+00	2026-09-05 06:46:02.355165+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.143.97	\N	\N	\N	\N	\N
f61736fe-6178-4794-9a05-bba9e120f87e	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 06:50:58.335231+00	2026-09-05 06:50:58.335231+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.95.251	\N	\N	\N	\N	\N
2208fbeb-aafe-4b67-bef7-1d2e4e0527ce	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 06:26:51.598092+00	2026-09-05 07:35:06.53786+00	\N	aal1	\N	2026-09-05 07:35:06.537735	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.224.88	\N	\N	\N	\N	\N
b9f662e5-a37c-40a1-afec-14f6d2f368db	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 07:35:07.477835+00	2026-09-05 07:35:07.477835+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.179.223	\N	\N	\N	\N	\N
4e2e6115-e6de-4e7b-bb39-abb2ee5ad5e7	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 07:35:11.776457+00	2026-09-05 07:35:11.776457+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.144.95	\N	\N	\N	\N	\N
a4a6f423-5518-4933-aafa-54e60ddf106c	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 08:14:47.141794+00	2026-09-05 08:14:47.141794+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.226.128	\N	\N	\N	\N	\N
134aae73-ef11-43ec-9b30-cb9b6c4b2815	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 08:38:08.79021+00	2026-09-05 08:38:08.79021+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.152.216	\N	\N	\N	\N	\N
4783c202-3df1-4784-806a-e5b627ac1d95	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 08:38:36.864122+00	2026-09-05 08:38:36.864122+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.91.63	\N	\N	\N	\N	\N
9316217f-99fa-4c23-b609-cb6e2f0f0eb5	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 08:38:45.420401+00	2026-09-05 08:38:45.420401+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.81.145	\N	\N	\N	\N	\N
949c5f24-9eac-4fa6-9200-c19b6aae7ea3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 07:59:04.665457+00	2026-09-05 09:17:39.943262+00	\N	aal1	\N	2026-09-05 09:17:39.943158	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.224.88	\N	\N	\N	\N	\N
d3b49fd9-afd3-4b9c-82b9-cb050492b8ce	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 09:17:40.626386+00	2026-09-05 09:17:40.626386+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.134.253	\N	\N	\N	\N	\N
afcbdfba-1f4a-4cb2-9fc2-6ba687dccdaf	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 09:19:15.505518+00	2026-09-05 09:19:15.505518+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.18.30.97	\N	\N	\N	\N	\N
9313b890-a951-46eb-b0c0-ecf35903c36b	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-05 09:21:28.123616+00	2026-09-05 09:21:28.123616+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.26.167	\N	\N	\N	\N	\N
f97909ac-275d-4566-8159-9b40f18a88b6	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-05 09:22:20.906129+00	2026-09-05 09:22:20.906129+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.167.133	\N	\N	\N	\N	\N
b7a5ab60-049c-439f-aa1c-ee71a11714a6	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-05 09:32:07.181027+00	2026-09-05 09:32:07.181027+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.20.3	\N	\N	\N	\N	\N
68108941-9ceb-4155-b00f-daf32cc08a71	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-05 09:49:59.001525+00	2026-09-05 09:49:59.001525+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.226.169	\N	\N	\N	\N	\N
1bb783e7-8874-483e-b670-b7815bceb81a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 10:11:39.285623+00	2026-09-05 12:05:28.697495+00	\N	aal1	\N	2026-09-05 12:05:28.697347	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.230.201	\N	\N	\N	\N	\N
fdb2f41d-ac2b-4298-9b3e-0105ae3a29d4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 12:05:29.44666+00	2026-09-05 12:05:29.44666+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.26.191	\N	\N	\N	\N	\N
e2431f95-a7cd-4a0a-9ce2-b0faca7fe53f	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 09:21:23.475469+00	2026-09-05 12:05:37.049857+00	\N	aal1	\N	2026-09-05 12:05:37.049734	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.230.201	\N	\N	\N	\N	\N
9bc0616e-b3df-4494-9395-9d71bdbb0401	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 12:05:37.681348+00	2026-09-05 12:05:37.681348+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.127.40	\N	\N	\N	\N	\N
84a35bbe-6b69-4c51-955a-0843ef483ac6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 12:06:05.59238+00	2026-09-05 12:06:05.59238+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.246.17	\N	\N	\N	\N	\N
a52c8389-4271-41f2-adad-d55b7f79647d	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 12:06:09.576251+00	2026-09-05 12:06:09.576251+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.136.128	\N	\N	\N	\N	\N
1d5dee6a-e6b6-4154-af27-697f15d02c98	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-05 09:51:48.302292+00	2026-09-05 12:07:29.599539+00	\N	aal1	\N	2026-09-05 12:07:29.599424	Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148	196.188.230.201	\N	\N	\N	\N	\N
1ebabf28-1202-46e2-ae1f-42afd5a0c43c	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 12:44:34.415104+00	2026-09-05 12:44:34.415104+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.144.95	\N	\N	\N	\N	\N
57eed58b-d646-4c4d-aeb0-95ca74defd97	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 12:15:23.154078+00	2026-09-07 10:02:02.95406+00	\N	aal1	\N	2026-09-07 10:02:02.953905	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.245.72	\N	\N	\N	\N	\N
0b720cb6-08bb-4d41-a5ff-540aec65daa7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 10:02:04.142761+00	2026-09-07 10:02:04.142761+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.18.19.130	\N	\N	\N	\N	\N
5c41d988-0f05-4392-af61-b0d521cd7b69	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 12:15:27.640869+00	2026-09-07 10:02:45.361205+00	\N	aal1	\N	2026-09-07 10:02:45.361097	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	51.91.157.211	\N	\N	\N	\N	\N
506ec333-dd66-47f9-ba2f-0044e83b7b1e	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 10:02:47.000654+00	2026-09-07 10:02:47.000654+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	3.69.197.185	\N	\N	\N	\N	\N
5e158fba-41db-4e5d-9f77-f6b48bc716f3	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 10:04:09.199204+00	2026-09-07 10:04:09.199204+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.172.110	\N	\N	\N	\N	\N
4767a26f-ed84-4c07-b87c-6d341fdaec7b	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 10:20:33.998195+00	2026-09-07 10:20:33.998195+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.18.170.116	\N	\N	\N	\N	\N
4ab9a9f5-50f3-4ef9-89fe-6fe702fc28e4	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 10:48:21.906617+00	2026-09-07 10:48:21.906617+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.19.22	\N	\N	\N	\N	\N
65b9aa74-baa6-4b59-9e24-4513bfba65d9	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 10:48:33.408638+00	2026-09-07 10:48:33.408638+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.18.1.89	\N	\N	\N	\N	\N
0e378f1b-69a3-4196-bed6-57bc5743976e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 10:51:14.58214+00	2026-09-07 10:51:14.58214+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.123.64	\N	\N	\N	\N	\N
b5e4ac70-8463-44aa-973a-a9bfee39937b	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 10:51:39.633838+00	2026-09-07 10:51:39.633838+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.199.216	\N	\N	\N	\N	\N
071a91fb-d841-42f7-bdec-359b1adb6c50	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 11:05:41.865073+00	2026-09-07 11:05:41.865073+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.83.218	\N	\N	\N	\N	\N
74b7f4a5-5bc5-4260-9d42-bbd44e9d2656	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 11:09:15.218935+00	2026-09-07 11:09:15.218935+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.153.229	\N	\N	\N	\N	\N
4fb7d33c-05d8-4b95-9f86-5f055db37229	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 11:12:27.275749+00	2026-09-07 11:12:27.275749+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.18.105.77	\N	\N	\N	\N	\N
48f1106d-d9bf-4225-9d7f-3e4cbec3c054	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 11:24:32.478712+00	2026-09-07 11:24:32.478712+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.226.128	\N	\N	\N	\N	\N
a855b98b-6b0d-448a-9262-bb6aea94be83	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 11:37:32.588683+00	2026-09-07 11:37:32.588683+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.3.47	\N	\N	\N	\N	\N
00417701-e079-47ac-9d95-6cd70deb6c83	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 11:50:16.527857+00	2026-09-07 11:50:16.527857+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.207.226	\N	\N	\N	\N	\N
cd7c2de5-cea0-4c55-9988-62c0f79208e8	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-05 12:07:30.613312+00	2026-09-09 11:44:51.767312+00	\N	aal1	\N	2026-09-09 11:44:51.767223	Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148	196.188.224.212	\N	\N	\N	\N	\N
d420f62b-c185-40bc-9749-9a7a970f4089	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-10 09:16:18.812664+00	2026-09-10 09:16:18.812664+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.207.138	\N	\N	\N	\N	\N
fdda6d4d-5374-4335-8cec-672f2e577ac0	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-10 09:19:29.403288+00	2026-09-10 09:19:29.403288+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.209.234	\N	\N	\N	\N	\N
5a3b8971-32e3-4a56-b5bf-933227d2b2de	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 11:05:42.056989+00	2026-09-07 12:04:19.005712+00	\N	aal1	\N	2026-09-07 12:04:19.005581	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.245.72	\N	\N	\N	\N	\N
da3a33e9-529e-46f0-8d5d-d4b4cac1a112	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 12:05:25.510262+00	2026-09-07 12:05:25.510262+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.18.81	\N	\N	\N	\N	\N
1c9105b7-57ff-43a5-995e-ef932ee74741	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 12:17:45.895781+00	2026-09-07 12:17:45.895781+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.19.22	\N	\N	\N	\N	\N
6d4d4122-9a77-4ec0-83ff-dd09741de671	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 12:54:16.371933+00	2026-09-07 12:54:16.371933+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.103.173	\N	\N	\N	\N	\N
0edcdca1-a8cf-4868-94a8-37fada6b2a99	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-08 06:39:16.827092+00	2026-09-08 19:52:09.867225+00	\N	aal1	\N	2026-09-08 19:52:09.867113	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.224.212	\N	\N	\N	\N	\N
f84d23d4-9890-4038-a8ed-74646e26d0a2	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 13:39:15.124535+00	2026-09-07 13:39:15.124535+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.83.114	\N	\N	\N	\N	\N
1308bc6d-329d-4243-b397-c5e4d5e16797	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-08 19:52:10.725033+00	2026-09-08 19:52:10.725033+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	15.236.206.99	\N	\N	\N	\N	\N
a7be1e78-fc24-4540-98c9-317d48d2d3f8	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 13:42:36.088907+00	2026-09-08 04:59:42.397322+00	\N	aal1	\N	2026-09-08 04:59:42.39719	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.228.200	\N	\N	\N	\N	\N
f9832273-97fe-4db5-addb-854e8748d753	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 12:17:34.643786+00	2026-09-08 05:12:14.392014+00	\N	aal1	\N	2026-09-08 05:12:14.39188	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.228.200	\N	\N	\N	\N	\N
63b2be79-17d1-4fa6-a89a-1fca58acbd5d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-08 05:12:15.287442+00	2026-09-08 05:12:15.287442+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.32.220	\N	\N	\N	\N	\N
3857d36f-3426-4f6c-909f-98536a9b0bb8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-08 05:12:50.406418+00	2026-09-08 05:12:50.406418+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.81.48	\N	\N	\N	\N	\N
8df4b6de-0b4d-42ae-a103-d8ed69fe3d53	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-08 05:13:13.161146+00	2026-09-08 05:13:13.161146+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.38.186	\N	\N	\N	\N	\N
61f23178-dbc3-4bde-8622-57ed84071da3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-08 05:39:33.124499+00	2026-09-08 05:39:33.124499+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.63.202.250	\N	\N	\N	\N	\N
657c0ec1-a817-4831-ac1e-890cc165d02b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-08 05:41:27.195229+00	2026-09-08 05:41:27.195229+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.22.238	\N	\N	\N	\N	\N
60b81381-4f08-4ba3-a3f2-dab7c4877db2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-08 06:12:57.096794+00	2026-09-08 06:12:57.096794+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.18.168.251	\N	\N	\N	\N	\N
94f8cdd6-5494-41f9-b3a2-2fcb1b996ca2	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-09 11:44:54.482415+00	2026-09-09 11:44:54.482415+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.108.60	\N	\N	\N	\N	\N
197d0354-90fb-4dcd-9b23-18a192a2a309	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-08 19:58:12.180855+00	2026-09-09 07:05:14.152783+00	\N	aal1	\N	2026-09-09 07:05:14.152671	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.224.212	\N	\N	\N	\N	\N
232a4904-cfa6-4b0e-be24-035a8cca7eac	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 07:09:07.345396+00	2026-09-09 07:09:07.345396+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.170.72	\N	\N	\N	\N	\N
c55b0af4-2970-4bc6-8258-3ce3b36555c2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 07:16:29.403564+00	2026-09-09 07:16:29.403564+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.154.44	\N	\N	\N	\N	\N
62ae8330-73d5-466c-9391-99e633a7f6b0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 07:16:29.664298+00	2026-09-09 07:16:29.664298+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.44.220.154	\N	\N	\N	\N	\N
edaf3271-2733-457a-9999-45577a7d547a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 07:18:34.844112+00	2026-09-09 07:18:34.844112+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.204.232	\N	\N	\N	\N	\N
d467aa52-c60b-4420-959d-73d2a7c582e5	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-09 11:44:58.418322+00	2026-09-09 11:44:58.418322+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.18.112	\N	\N	\N	\N	\N
71493641-f866-4645-9fdf-3f28f785be4b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 08:10:11.283557+00	2026-09-09 09:10:23.01322+00	\N	aal1	\N	2026-09-09 09:10:23.013104	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.224.212	\N	\N	\N	\N	\N
28cb3a7e-dcd5-4061-8608-07d17d4ebd36	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 11:55:19.639272+00	2026-09-09 11:55:19.639272+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.207.10	\N	\N	\N	\N	\N
17ae5b65-33e9-4df3-bc92-69f3b99741c2	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-09 11:58:30.494048+00	2026-09-09 11:58:30.494048+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.95.171	\N	\N	\N	\N	\N
31c016e1-d0c1-4f6c-a4f4-6b5b7be307fa	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-08 05:41:14.825919+00	2026-09-08 18:24:21.300328+00	\N	aal1	\N	2026-09-08 18:24:21.300214	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.224.212	\N	\N	\N	\N	\N
e724155a-be89-4ef7-b90b-e934c3614635	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 12:00:59.071936+00	2026-09-09 12:00:59.071936+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.146.60	\N	\N	\N	\N	\N
0cbb6783-fe67-4396-80cc-fed508c430ac	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 09:15:15.479004+00	2026-09-09 11:12:51.833036+00	\N	aal1	\N	2026-09-09 11:12:51.832947	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.224.212	\N	\N	\N	\N	\N
005d5076-d3f6-46c3-8608-a4f8ba0de6e2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-08 18:25:17.391701+00	2026-09-09 11:40:55.543676+00	\N	aal1	\N	2026-09-09 11:40:55.54354	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.224.212	\N	\N	\N	\N	\N
13f4ad43-0399-408c-bc7f-0199e502c832	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 11:40:56.252173+00	2026-09-09 11:40:56.252173+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.164.87	\N	\N	\N	\N	\N
3aa7e355-906a-417e-9836-099b65415750	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-09 11:44:27.584885+00	2026-09-09 11:44:27.584885+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.59.121	\N	\N	\N	\N	\N
a6f8c6bf-c2b0-4840-8d11-81e4ff77b269	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 11:44:45.357193+00	2026-09-09 11:44:45.357193+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.239.176	\N	\N	\N	\N	\N
1efe0381-7d19-4ca4-9a35-6444a8abb34a	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-09 12:00:59.568838+00	2026-09-09 12:00:59.568838+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.110.95	\N	\N	\N	\N	\N
62bc6593-0c6f-4677-9845-6749a07fff31	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-09 12:13:05.087237+00	2026-09-09 12:13:05.087237+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.117.196	\N	\N	\N	\N	\N
5f442db7-d9e6-439a-a8c1-dc301a15339f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 12:13:05.180862+00	2026-09-09 12:13:05.180862+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.89.74	\N	\N	\N	\N	\N
881ad921-d6c7-4bff-9caa-44ac84de4a6b	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-09 12:15:05.369621+00	2026-09-09 12:15:05.369621+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.18.125	\N	\N	\N	\N	\N
bd37472f-f31c-4f85-9965-4e0dc38abf88	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 12:15:21.393497+00	2026-09-10 09:12:19.416127+00	\N	aal1	\N	2026-09-10 09:12:19.416016	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.245.96	\N	\N	\N	\N	\N
6f5ca09b-1caa-4f92-8c98-ced4f916a385	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-10 09:12:21.176284+00	2026-09-10 09:12:21.176284+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.130.104	\N	\N	\N	\N	\N
7f43ccee-3f2e-498d-a538-f3ca67e00839	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-09 11:58:48.863911+00	2026-09-10 09:14:18.054121+00	\N	aal1	\N	2026-09-10 09:14:18.05399	Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148	196.188.245.96	\N	\N	\N	\N	\N
9c456cda-d21d-4314-bc7f-2742862bcc58	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-10 09:14:18.773314+00	2026-09-10 09:14:18.773314+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.136.37	\N	\N	\N	\N	\N
db8349f9-cd33-497f-a1dc-ddd33b51effe	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-09 12:55:41.722283+00	2026-09-10 09:15:30.978596+00	\N	aal1	\N	2026-09-10 09:15:30.978492	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.245.96	\N	\N	\N	\N	\N
e86b947e-508d-4d5a-b0df-ba955b4f83f3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-10 09:15:31.788023+00	2026-09-10 09:15:31.788023+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.136.170	\N	\N	\N	\N	\N
9c44fe54-c65f-4a92-bde1-b37c31001927	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-10 09:19:33.477199+00	2026-09-10 09:19:33.477199+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.48.36	\N	\N	\N	\N	\N
7f090966-767f-4f48-8016-da75b773dfbe	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-10 11:34:33.041233+00	2026-09-10 11:34:33.041233+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.120.173	\N	\N	\N	\N	\N
88318497-0ee9-4d07-ba75-fecec9177b55	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-10 11:35:23.387643+00	2026-09-10 11:35:23.387643+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.79.15	\N	\N	\N	\N	\N
39202227-22bf-467d-aa7b-b61c69c8c1a2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-10 11:35:25.161661+00	2026-09-10 11:35:25.161661+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.94.250	\N	\N	\N	\N	\N
cedc8455-0c7c-44e8-9fa2-86612d1f5227	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-10 11:39:28.455377+00	2026-09-10 11:39:28.455377+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.130.104	\N	\N	\N	\N	\N
9bf9c667-7e0e-4140-b66a-3451663ccd2d	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-10 11:42:30.896611+00	2026-09-10 11:42:30.896611+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.108.147	\N	\N	\N	\N	\N
549247ca-be4a-4d0b-8c80-bb6c74ee6281	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-10 12:18:43.8962+00	2026-09-10 12:18:43.8962+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.65.177	\N	\N	\N	\N	\N
81772806-77bf-4b2e-8346-c38d2b28e917	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-10 12:24:31.976335+00	2026-09-10 12:24:31.976335+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.95.53	\N	\N	\N	\N	\N
f452c96b-6a1c-4195-b797-a36250d06732	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-10 12:25:51.969556+00	2026-09-10 12:25:51.969556+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.85.134	\N	\N	\N	\N	\N
4be31ad2-e39a-4b32-8c9f-f9c65adc7673	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-10 12:28:58.810641+00	2026-09-10 12:28:58.810641+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.92.32	\N	\N	\N	\N	\N
62016477-8e45-4f20-9cfc-6b42395b45a8	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-10 13:06:24.604313+00	2026-09-10 13:06:24.604313+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.175.144	\N	\N	\N	\N	\N
4b1616cb-4795-4879-94a7-a82b3e996bf1	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-10 12:26:46.137259+00	2026-09-10 13:26:10.030187+00	\N	aal1	\N	2026-09-10 13:26:10.030071	Mozilla/5.0 (Linux; Android 12; K) Telegram-Android/12.10.1 (Samsung SM-G973F; Android 12; SDK 31; HIGH)	196.188.245.96	\N	\N	\N	\N	\N
444eefa6-0463-4e47-8bce-7428acf7746a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-10 12:24:59.508439+00	2026-09-10 14:38:00.577009+00	\N	aal1	\N	2026-09-10 14:38:00.576884	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.245.96	\N	\N	\N	\N	\N
196380fa-bc72-4b3d-8fbc-198304a3787c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-10 14:38:01.40994+00	2026-09-10 14:38:01.40994+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.143.169	\N	\N	\N	\N	\N
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
247cda80-dfb2-4e93-9c4f-515a78ef8ab1	2026-09-03 06:47:57.13595+00	2026-09-03 06:47:57.13595+00	password	f2b63305-2a23-4047-a7af-ebfbf914482c
41004eb4-3ee6-4011-89ad-853aa8072291	2026-09-03 07:08:11.453998+00	2026-09-03 07:08:11.453998+00	password	1e8d56fe-8733-4e95-8d25-aa44a26cfe84
16b34fd7-ef4c-462e-93c1-e5dd63201253	2026-09-03 07:18:06.381059+00	2026-09-03 07:18:06.381059+00	password	348f3c4a-bbea-4846-95f2-80c7e1ec485c
91951513-9bd7-4460-9597-325f01595a55	2026-09-03 07:43:16.546102+00	2026-09-03 07:43:16.546102+00	password	ddbc78d2-edae-4f6a-a4f5-eef71a70b048
7c37cc2e-4f3e-4533-9b6e-9659a8af7722	2026-09-03 08:27:16.816494+00	2026-09-03 08:27:16.816494+00	password	2a718759-247d-46f1-93dd-c983002f6cbf
8691ac43-08ea-492e-b9e7-95ffc7a51850	2026-09-03 08:54:15.36747+00	2026-09-03 08:54:15.36747+00	password	8f43c590-0343-47b6-8015-6677ec9d3228
1fe8a343-0c96-4c22-ab06-42139c9ea1fa	2026-09-03 09:16:20.70954+00	2026-09-03 09:16:20.70954+00	password	53a8d9b8-4e1e-4cea-ab20-8d995c01175d
84eb0ef7-49e5-4247-a04e-821d40883cd9	2026-09-04 07:37:25.896699+00	2026-09-04 07:37:25.896699+00	password	583ebb49-2e3b-400f-b649-86b417b04e1e
bd2ebb57-7c8f-4528-a529-4b00bcc91e2e	2026-09-04 07:41:24.407127+00	2026-09-04 07:41:24.407127+00	password	07c4ddc4-4883-4d7d-8b03-7b6ff47f8875
4ea09948-4f3c-48ad-b8e1-14389a46cc52	2026-09-04 07:42:03.426657+00	2026-09-04 07:42:03.426657+00	password	45c5a11a-cb71-492b-8b6c-a31b6de39132
142521a4-091a-41ec-8040-1a277d747ac0	2026-09-04 07:42:23.015977+00	2026-09-04 07:42:23.015977+00	password	5e5c409f-1fa7-4333-8b0e-9e9aed2fd33b
7e87a7d3-afcc-451e-ae1c-f316c357d756	2026-09-04 09:53:33.738985+00	2026-09-04 09:53:33.738985+00	password	da3344be-b64c-47c5-b8b1-09e546c55bc9
d0006339-fadf-417b-8550-c23ad3006e75	2026-09-04 10:09:29.056434+00	2026-09-04 10:09:29.056434+00	password	ce3e020b-5337-4a20-9b7e-a6d4b4b8206d
abdfd732-5452-48c6-8848-9f75c9f38882	2026-09-05 06:21:00.638171+00	2026-09-05 06:21:00.638171+00	password	38e8a78e-cfca-4b78-988a-2eca9a6f1ab1
f93d6f05-ffc5-4c90-9a9f-6ef4cf63a9e4	2026-09-05 06:21:50.972777+00	2026-09-05 06:21:50.972777+00	password	bfb7a871-e018-4079-88c2-da06a198dbb7
2208fbeb-aafe-4b67-bef7-1d2e4e0527ce	2026-09-05 06:26:51.608927+00	2026-09-05 06:26:51.608927+00	password	7fe308f4-8f6b-4d56-a999-49b0c342e8a9
44a41286-cfb1-431c-8f00-fc6118871468	2026-09-05 06:27:23.02121+00	2026-09-05 06:27:23.02121+00	password	f34335f3-79fc-486d-ba3c-23b09b7a2a6b
29e0ab92-35fb-46ea-ba3d-7a60ca543851	2026-09-05 06:43:45.792991+00	2026-09-05 06:43:45.792991+00	password	215d0fd2-b643-4e67-a25e-7fc4a1461cb8
871544a5-45b6-4efe-9abd-aa71f98e7df9	2026-09-05 06:46:02.364847+00	2026-09-05 06:46:02.364847+00	password	1a680767-2f63-4926-80f7-a7afa91c12eb
f61736fe-6178-4794-9a05-bba9e120f87e	2026-09-05 06:50:58.356137+00	2026-09-05 06:50:58.356137+00	password	fe6eb3e1-4f2c-438e-9b18-aaa04fe45ad8
b9f662e5-a37c-40a1-afec-14f6d2f368db	2026-09-05 07:35:07.495709+00	2026-09-05 07:35:07.495709+00	password	5b6c1b7a-9824-4f43-a831-031101491568
4e2e6115-e6de-4e7b-bb39-abb2ee5ad5e7	2026-09-05 07:35:11.780338+00	2026-09-05 07:35:11.780338+00	password	eae86744-2e02-45a6-a2e9-f1a25d391810
949c5f24-9eac-4fa6-9200-c19b6aae7ea3	2026-09-05 07:59:04.69249+00	2026-09-05 07:59:04.69249+00	password	9282b531-9a29-4ee0-b8be-a4534a48ed71
a4a6f423-5518-4933-aafa-54e60ddf106c	2026-09-05 08:14:47.186551+00	2026-09-05 08:14:47.186551+00	password	b9d94c68-c32f-45ff-a53a-f439c998d1a2
134aae73-ef11-43ec-9b30-cb9b6c4b2815	2026-09-05 08:38:08.82975+00	2026-09-05 08:38:08.82975+00	password	a480332f-6c5f-49a7-96d3-3352b38b568c
4783c202-3df1-4784-806a-e5b627ac1d95	2026-09-05 08:38:36.867111+00	2026-09-05 08:38:36.867111+00	password	b657c895-4b57-4af1-bc26-9f58d1df4300
9316217f-99fa-4c23-b609-cb6e2f0f0eb5	2026-09-05 08:38:45.423225+00	2026-09-05 08:38:45.423225+00	password	d491be0a-777a-40fc-8a73-e9072608825c
d3b49fd9-afd3-4b9c-82b9-cb050492b8ce	2026-09-05 09:17:40.65001+00	2026-09-05 09:17:40.65001+00	password	439b64d9-0d66-4adc-a408-fac715bf202c
afcbdfba-1f4a-4cb2-9fc2-6ba687dccdaf	2026-09-05 09:19:15.51216+00	2026-09-05 09:19:15.51216+00	password	c198fb19-64b5-41a3-ab21-99e2325d10dc
e2431f95-a7cd-4a0a-9ce2-b0faca7fe53f	2026-09-05 09:21:23.495057+00	2026-09-05 09:21:23.495057+00	password	75bf7ebd-0f33-4e0c-ae0f-d77e0370f8c5
9313b890-a951-46eb-b0c0-ecf35903c36b	2026-09-05 09:21:28.128657+00	2026-09-05 09:21:28.128657+00	password	e2ba5079-c904-4d04-b267-934333c73a21
f97909ac-275d-4566-8159-9b40f18a88b6	2026-09-05 09:22:20.913409+00	2026-09-05 09:22:20.913409+00	password	141d1c16-9c84-4f76-a8dc-d658451db061
b7a5ab60-049c-439f-aa1c-ee71a11714a6	2026-09-05 09:32:07.207767+00	2026-09-05 09:32:07.207767+00	password	47beac78-d1d9-4bd3-9b27-81b093b9a435
68108941-9ceb-4155-b00f-daf32cc08a71	2026-09-05 09:49:59.053065+00	2026-09-05 09:49:59.053065+00	password	559df32f-c5c5-4f6d-90c3-ef6f853b5023
1d5dee6a-e6b6-4154-af27-697f15d02c98	2026-09-05 09:51:48.354031+00	2026-09-05 09:51:48.354031+00	password	e21b8d0a-9c87-4e28-9db2-27a77bb4bbee
1bb783e7-8874-483e-b670-b7815bceb81a	2026-09-05 10:11:39.335606+00	2026-09-05 10:11:39.335606+00	password	42aa9f58-0dcd-4e36-aef6-1d99b016ca95
fdb2f41d-ac2b-4298-9b3e-0105ae3a29d4	2026-09-05 12:05:29.464517+00	2026-09-05 12:05:29.464517+00	password	050952d4-3871-44c4-8043-ad798369b6d8
9bc0616e-b3df-4494-9395-9d71bdbb0401	2026-09-05 12:05:37.687795+00	2026-09-05 12:05:37.687795+00	password	bd1250a4-fb48-415a-9aec-81ec7e382844
84a35bbe-6b69-4c51-955a-0843ef483ac6	2026-09-05 12:06:05.599354+00	2026-09-05 12:06:05.599354+00	password	53bbef9a-0e73-4079-9b7f-f6d217feaae1
a52c8389-4271-41f2-adad-d55b7f79647d	2026-09-05 12:06:09.578763+00	2026-09-05 12:06:09.578763+00	password	25382503-b544-4cc5-a6c4-45a4041015c8
cd7c2de5-cea0-4c55-9988-62c0f79208e8	2026-09-05 12:07:30.619207+00	2026-09-05 12:07:30.619207+00	password	37e6e108-0c0c-4f4d-8a12-4f8460803b97
57eed58b-d646-4c4d-aeb0-95ca74defd97	2026-09-05 12:15:23.180338+00	2026-09-05 12:15:23.180338+00	password	84eedd87-933c-49c1-952b-7c732e2ec76e
5c41d988-0f05-4392-af61-b0d521cd7b69	2026-09-05 12:15:27.643332+00	2026-09-05 12:15:27.643332+00	password	c533bffd-b24e-45c5-b1d2-7a2ec5a8718d
1ebabf28-1202-46e2-ae1f-42afd5a0c43c	2026-09-05 12:44:34.470012+00	2026-09-05 12:44:34.470012+00	password	fff349c3-ec34-4cdd-8107-75cf5b1aaaf9
0b720cb6-08bb-4d41-a5ff-540aec65daa7	2026-09-07 10:02:04.170587+00	2026-09-07 10:02:04.170587+00	password	4078588d-6a73-4a95-aff8-41d69a8c0237
506ec333-dd66-47f9-ba2f-0044e83b7b1e	2026-09-07 10:02:47.0046+00	2026-09-07 10:02:47.0046+00	password	8d94ca1c-ef13-438b-a3b5-dcadc71ea3e5
5e158fba-41db-4e5d-9f77-f6b48bc716f3	2026-09-07 10:04:09.210713+00	2026-09-07 10:04:09.210713+00	password	b9e5f477-d7c5-4e92-ba5f-d74f058aee56
4767a26f-ed84-4c07-b87c-6d341fdaec7b	2026-09-07 10:20:34.043992+00	2026-09-07 10:20:34.043992+00	password	e283014f-ff4c-4c8d-8720-f66b95fac75f
4ab9a9f5-50f3-4ef9-89fe-6fe702fc28e4	2026-09-07 10:48:21.941968+00	2026-09-07 10:48:21.941968+00	password	6fc8f82e-9f1f-473b-8387-cd81f249db13
65b9aa74-baa6-4b59-9e24-4513bfba65d9	2026-09-07 10:48:33.411853+00	2026-09-07 10:48:33.411853+00	password	54f1ff89-e099-4fdd-985d-e2358ad41486
0e378f1b-69a3-4196-bed6-57bc5743976e	2026-09-07 10:51:14.610164+00	2026-09-07 10:51:14.610164+00	password	59b88761-48b3-4f77-baa5-cc3ea44fe9d2
b5e4ac70-8463-44aa-973a-a9bfee39937b	2026-09-07 10:51:39.64014+00	2026-09-07 10:51:39.64014+00	password	6cd8cec5-fc7b-4352-a362-f3fae8831161
071a91fb-d841-42f7-bdec-359b1adb6c50	2026-09-07 11:05:41.918172+00	2026-09-07 11:05:41.918172+00	password	097197ec-8a12-45cc-bbb2-eebe418c6885
5a3b8971-32e3-4a56-b5bf-933227d2b2de	2026-09-07 11:05:42.059747+00	2026-09-07 11:05:42.059747+00	password	7c6b9927-0d15-4907-a1e7-ab6c25d039cd
74b7f4a5-5bc5-4260-9d42-bbd44e9d2656	2026-09-07 11:09:15.235214+00	2026-09-07 11:09:15.235214+00	password	2fa0a760-a3b7-4ec5-933c-affaea0230b8
4fb7d33c-05d8-4b95-9f86-5f055db37229	2026-09-07 11:12:27.296745+00	2026-09-07 11:12:27.296745+00	password	134169cc-0bf8-4af8-98a1-fb0514574d2c
48f1106d-d9bf-4225-9d7f-3e4cbec3c054	2026-09-07 11:24:32.528343+00	2026-09-07 11:24:32.528343+00	password	3a024cf8-12e3-4b73-929a-b1a2d3e40715
a855b98b-6b0d-448a-9262-bb6aea94be83	2026-09-07 11:37:32.628373+00	2026-09-07 11:37:32.628373+00	password	03ee904f-798f-4c60-901b-f734ce7fc3e6
00417701-e079-47ac-9d95-6cd70deb6c83	2026-09-07 11:50:16.568274+00	2026-09-07 11:50:16.568274+00	password	32833340-5436-4293-a3db-f119f08fa2b3
da3a33e9-529e-46f0-8d5d-d4b4cac1a112	2026-09-07 12:05:25.539194+00	2026-09-07 12:05:25.539194+00	password	eccc0562-ed47-40be-9027-9c96742994ba
f9832273-97fe-4db5-addb-854e8748d753	2026-09-07 12:17:34.6699+00	2026-09-07 12:17:34.6699+00	password	ddf25ee5-eabf-4864-b568-12d5f857e25b
1c9105b7-57ff-43a5-995e-ef932ee74741	2026-09-07 12:17:45.898421+00	2026-09-07 12:17:45.898421+00	password	120edd10-131c-4742-a42f-4fbff3cc9990
6d4d4122-9a77-4ec0-83ff-dd09741de671	2026-09-07 12:54:16.431618+00	2026-09-07 12:54:16.431618+00	password	6cef6968-b4d6-4a30-8308-b87aefd1db34
f84d23d4-9890-4038-a8ed-74646e26d0a2	2026-09-07 13:39:15.155194+00	2026-09-07 13:39:15.155194+00	password	c0908c13-b5ab-48af-a9e1-1e275cd80560
a7be1e78-fc24-4540-98c9-317d48d2d3f8	2026-09-07 13:42:36.11035+00	2026-09-07 13:42:36.11035+00	password	1e8594cd-6d9b-4f85-b3ad-6d59d2affc63
63b2be79-17d1-4fa6-a89a-1fca58acbd5d	2026-09-08 05:12:15.306278+00	2026-09-08 05:12:15.306278+00	password	ae600c8d-0ef9-46df-b4b1-166d547939ff
3857d36f-3426-4f6c-909f-98536a9b0bb8	2026-09-08 05:12:50.43109+00	2026-09-08 05:12:50.43109+00	password	79c2150d-24ad-4913-b28d-a01c09a1656f
8df4b6de-0b4d-42ae-a103-d8ed69fe3d53	2026-09-08 05:13:13.184155+00	2026-09-08 05:13:13.184155+00	password	0b96fe30-800d-4b23-b397-b4df0b297319
61f23178-dbc3-4bde-8622-57ed84071da3	2026-09-08 05:39:33.173037+00	2026-09-08 05:39:33.173037+00	password	796fd1db-4545-48d7-b3f1-ecd865594a18
31c016e1-d0c1-4f6c-a4f4-6b5b7be307fa	2026-09-08 05:41:14.835261+00	2026-09-08 05:41:14.835261+00	password	bfc2d340-ab60-4e37-8cf6-cb1afaa8484d
657c0ec1-a817-4831-ac1e-890cc165d02b	2026-09-08 05:41:27.218531+00	2026-09-08 05:41:27.218531+00	password	005ee641-a199-4ec5-9161-26a376961678
60b81381-4f08-4ba3-a3f2-dab7c4877db2	2026-09-08 06:12:57.151973+00	2026-09-08 06:12:57.151973+00	password	42ac0a59-0741-4426-aefa-98ec01064698
0edcdca1-a8cf-4868-94a8-37fada6b2a99	2026-09-08 06:39:16.875436+00	2026-09-08 06:39:16.875436+00	password	f1e711e9-316d-4f6d-9110-7c2b55cd30ac
005d5076-d3f6-46c3-8608-a4f8ba0de6e2	2026-09-08 18:25:17.412334+00	2026-09-08 18:25:17.412334+00	password	90d9e5c6-884a-46f7-958f-d0343d0c8335
1308bc6d-329d-4243-b397-c5e4d5e16797	2026-09-08 19:52:10.742121+00	2026-09-08 19:52:10.742121+00	password	41770b8b-8bea-4540-aa91-58576e901239
197d0354-90fb-4dcd-9b23-18a192a2a309	2026-09-08 19:58:12.209751+00	2026-09-08 19:58:12.209751+00	password	be99665a-a32f-4f8c-84af-cd4c7a8ee750
232a4904-cfa6-4b0e-be24-035a8cca7eac	2026-09-09 07:09:07.373016+00	2026-09-09 07:09:07.373016+00	password	6c78e14c-8f38-492a-be47-3a852a34dd61
c55b0af4-2970-4bc6-8258-3ce3b36555c2	2026-09-09 07:16:29.432534+00	2026-09-09 07:16:29.432534+00	password	975587f9-f580-47b6-9654-92965b9fbdcb
62ae8330-73d5-466c-9391-99e633a7f6b0	2026-09-09 07:16:29.667412+00	2026-09-09 07:16:29.667412+00	password	3da656c1-135d-42c7-9434-9ec9f2d0592a
edaf3271-2733-457a-9999-45577a7d547a	2026-09-09 07:18:34.854537+00	2026-09-09 07:18:34.854537+00	password	152fb65b-e132-43b9-9c95-f13fd7c44325
71493641-f866-4645-9fdf-3f28f785be4b	2026-09-09 08:10:11.342821+00	2026-09-09 08:10:11.342821+00	password	7e443f61-cfc3-41a7-9f2c-637c007cc542
0cbb6783-fe67-4396-80cc-fed508c430ac	2026-09-09 09:15:15.511091+00	2026-09-09 09:15:15.511091+00	password	81f65448-baaa-4d1d-9872-decc4698a82e
13f4ad43-0399-408c-bc7f-0199e502c832	2026-09-09 11:40:56.310964+00	2026-09-09 11:40:56.310964+00	password	bbc24930-3c5c-4157-881c-4b202db70b9d
3aa7e355-906a-417e-9836-099b65415750	2026-09-09 11:44:27.600372+00	2026-09-09 11:44:27.600372+00	password	e992ab71-2c86-4844-9bfb-e9ec0f966945
a6f8c6bf-c2b0-4840-8d11-81e4ff77b269	2026-09-09 11:44:45.359892+00	2026-09-09 11:44:45.359892+00	password	4445d71e-4be0-47dc-9c2e-aaae754d6416
94f8cdd6-5494-41f9-b3a2-2fcb1b996ca2	2026-09-09 11:44:54.486316+00	2026-09-09 11:44:54.486316+00	password	0fe67482-80d9-458e-adf2-5c6bdd3fcb4e
d467aa52-c60b-4420-959d-73d2a7c582e5	2026-09-09 11:44:58.422556+00	2026-09-09 11:44:58.422556+00	password	e33a3248-0fe7-4047-9576-2ce1829fcfdf
28cb3a7e-dcd5-4061-8608-07d17d4ebd36	2026-09-09 11:55:19.651127+00	2026-09-09 11:55:19.651127+00	password	994e0b1a-49cf-4b61-b9fe-8b011dfb464b
17ae5b65-33e9-4df3-bc92-69f3b99741c2	2026-09-09 11:58:30.503986+00	2026-09-09 11:58:30.503986+00	password	6242e6fd-04d8-493e-9807-2b9e97768afc
7f43ccee-3f2e-498d-a538-f3ca67e00839	2026-09-09 11:58:48.867495+00	2026-09-09 11:58:48.867495+00	password	4e137b23-71ae-468f-a645-4fd75736735f
e724155a-be89-4ef7-b90b-e934c3614635	2026-09-09 12:00:59.139106+00	2026-09-09 12:00:59.139106+00	password	ce771a57-0426-4e12-adfc-d6a207c42237
1efe0381-7d19-4ca4-9a35-6444a8abb34a	2026-09-09 12:00:59.600214+00	2026-09-09 12:00:59.600214+00	password	d988b8d6-9a18-4ce0-af53-ad7b0f070833
62bc6593-0c6f-4677-9845-6749a07fff31	2026-09-09 12:13:05.138048+00	2026-09-09 12:13:05.138048+00	password	9631f491-6ddd-4056-88f2-9e0f21c21c17
5f442db7-d9e6-439a-a8c1-dc301a15339f	2026-09-09 12:13:05.184498+00	2026-09-09 12:13:05.184498+00	password	57b1add1-3a01-4196-8208-f7515a792c6c
881ad921-d6c7-4bff-9caa-44ac84de4a6b	2026-09-09 12:15:05.380054+00	2026-09-09 12:15:05.380054+00	password	be909f27-e4bd-48f8-98c7-18bf35e8d70b
bd37472f-f31c-4f85-9965-4e0dc38abf88	2026-09-09 12:15:21.397279+00	2026-09-09 12:15:21.397279+00	password	53f511aa-5d0a-4f42-8ca2-3ed60ac52df9
db8349f9-cd33-497f-a1dc-ddd33b51effe	2026-09-09 12:55:41.755791+00	2026-09-09 12:55:41.755791+00	password	f1e960dc-79b6-4264-8027-6ac4c929defa
6f5ca09b-1caa-4f92-8c98-ced4f916a385	2026-09-10 09:12:21.204723+00	2026-09-10 09:12:21.204723+00	password	53f990b2-71da-41cf-b026-aeb408b8f580
9c456cda-d21d-4314-bc7f-2742862bcc58	2026-09-10 09:14:18.784035+00	2026-09-10 09:14:18.784035+00	password	897a0bba-1f9e-4f0b-b4ca-97c9960508ca
e86b947e-508d-4d5a-b0df-ba955b4f83f3	2026-09-10 09:15:31.806551+00	2026-09-10 09:15:31.806551+00	password	47e657e3-0335-49f3-9597-3964606fc134
07b2cee3-9ccf-46ce-ae37-43020097412e	2026-09-10 09:15:44.730205+00	2026-09-10 09:15:44.730205+00	password	aa235296-9eee-429a-bd9f-9f5b86ff7c49
d420f62b-c185-40bc-9749-9a7a970f4089	2026-09-10 09:16:18.847924+00	2026-09-10 09:16:18.847924+00	password	d40ad095-7f1d-4207-9913-c30b1704401d
fdda6d4d-5374-4335-8cec-672f2e577ac0	2026-09-10 09:19:29.407322+00	2026-09-10 09:19:29.407322+00	password	040cdbec-d5fd-44dc-ac6f-6c390e8b410e
9c44fe54-c65f-4a92-bde1-b37c31001927	2026-09-10 09:19:33.480916+00	2026-09-10 09:19:33.480916+00	password	2278f465-5313-44b8-827b-78f88966036e
7f090966-767f-4f48-8016-da75b773dfbe	2026-09-10 11:34:33.098557+00	2026-09-10 11:34:33.098557+00	password	2263ac5c-1808-42b8-8d31-4f643307dc82
88318497-0ee9-4d07-ba75-fecec9177b55	2026-09-10 11:35:23.401517+00	2026-09-10 11:35:23.401517+00	password	3c4d8753-448c-4093-9f23-4cb55ac645b9
39202227-22bf-467d-aa7b-b61c69c8c1a2	2026-09-10 11:35:25.164323+00	2026-09-10 11:35:25.164323+00	password	d858458e-7469-4b66-a465-a2c9d81064c9
cedc8455-0c7c-44e8-9fa2-86612d1f5227	2026-09-10 11:39:28.4687+00	2026-09-10 11:39:28.4687+00	password	f6165fd7-b614-4dfe-ac59-26e41a26b75a
9bf9c667-7e0e-4140-b66a-3451663ccd2d	2026-09-10 11:42:30.913021+00	2026-09-10 11:42:30.913021+00	password	812b8558-2369-447d-8534-6d9c35709dbf
549247ca-be4a-4d0b-8c80-bb6c74ee6281	2026-09-10 12:18:43.948867+00	2026-09-10 12:18:43.948867+00	password	4d995184-d25d-453c-9554-ad914605e212
81772806-77bf-4b2e-8346-c38d2b28e917	2026-09-10 12:24:32.025151+00	2026-09-10 12:24:32.025151+00	password	a022d097-0df0-47ec-b879-95459fc34b62
444eefa6-0463-4e47-8bce-7428acf7746a	2026-09-10 12:24:59.53986+00	2026-09-10 12:24:59.53986+00	password	818d8752-7fd6-4375-bccd-aa95ac222172
f452c96b-6a1c-4195-b797-a36250d06732	2026-09-10 12:25:51.974873+00	2026-09-10 12:25:51.974873+00	password	ba7a7af5-0853-47d0-bfac-136b4f6cafe7
4b1616cb-4795-4879-94a7-a82b3e996bf1	2026-09-10 12:26:46.147369+00	2026-09-10 12:26:46.147369+00	password	966e9040-afaf-40bd-8b15-7c2de89382ea
4be31ad2-e39a-4b32-8c9f-f9c65adc7673	2026-09-10 12:28:58.822973+00	2026-09-10 12:28:58.822973+00	password	693010fd-52ef-4c9b-8f28-599a5303c589
62016477-8e45-4f20-9cfc-6b42395b45a8	2026-09-10 13:06:24.662722+00	2026-09-10 13:06:24.662722+00	password	cf8dd41d-0019-4a6c-bcfd-ab6a61083724
196380fa-bc72-4b3d-8fbc-198304a3787c	2026-09-10 14:38:01.427923+00	2026-09-10 14:38:01.427923+00	password	84ef394a-21bf-4dfd-bca0-95d42d384904
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
00000000-0000-0000-0000-000000000000	232	fh2cfxek3dtg	903d0e9f-6138-477c-9402-31e0ea7a6251	t	2026-08-30 22:08:33.155687+00	2026-09-10 09:19:28.565237+00	\N	ba12cbe6-269c-4809-8736-06756d083364
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
00000000-0000-0000-0000-000000000000	294	h2ekex4eatdd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-01 12:10:37.290431+00	2026-09-01 13:13:34.084362+00	\N	acfb6103-5b33-471f-9470-9473f2f80603
00000000-0000-0000-0000-000000000000	293	736a7yjcvscj	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-01 12:09:09.79277+00	2026-09-03 05:26:20.896662+00	\N	df3be047-cc26-4104-89ed-af8cde1fad96
00000000-0000-0000-0000-000000000000	295	beesz7ymcx54	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-01 13:13:34.09345+00	2026-09-03 05:46:22.717232+00	h2ekex4eatdd	acfb6103-5b33-471f-9470-9473f2f80603
00000000-0000-0000-0000-000000000000	296	bjjcy5mupwyd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-03 05:26:20.909559+00	2026-09-03 06:25:12.982028+00	736a7yjcvscj	df3be047-cc26-4104-89ed-af8cde1fad96
00000000-0000-0000-0000-000000000000	297	faayiwbtk5iy	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-03 05:46:22.726138+00	2026-09-03 06:46:47.544636+00	beesz7ymcx54	acfb6103-5b33-471f-9470-9473f2f80603
00000000-0000-0000-0000-000000000000	259	42o4fswuuvqg	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	t	2026-08-31 08:19:11.370128+00	2026-09-05 09:21:27.050971+00	\N	cc7735c1-c90d-4e91-a2c2-392652375681
00000000-0000-0000-0000-000000000000	298	attmd2odzsos	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-03 06:25:12.994911+00	2026-09-03 06:25:12.994911+00	bjjcy5mupwyd	df3be047-cc26-4104-89ed-af8cde1fad96
00000000-0000-0000-0000-000000000000	299	jk2rnot7rl5v	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-03 06:46:47.55882+00	2026-09-03 06:46:47.55882+00	faayiwbtk5iy	acfb6103-5b33-471f-9470-9473f2f80603
00000000-0000-0000-0000-000000000000	300	g45ecn5ou6hb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-03 06:47:57.12288+00	2026-09-03 06:47:57.12288+00	\N	247cda80-dfb2-4e93-9c4f-515a78ef8ab1
00000000-0000-0000-0000-000000000000	302	lj476un66nc2	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-03 07:18:06.371413+00	2026-09-03 07:18:06.371413+00	\N	16b34fd7-ef4c-462e-93c1-e5dd63201253
00000000-0000-0000-0000-000000000000	303	e72lwdzjitan	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-03 07:43:16.532626+00	2026-09-03 07:43:16.532626+00	\N	91951513-9bd7-4460-9597-325f01595a55
00000000-0000-0000-0000-000000000000	304	zaa2prouujma	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-03 08:27:16.783955+00	2026-09-03 08:27:16.783955+00	\N	7c37cc2e-4f3e-4533-9b6e-9659a8af7722
00000000-0000-0000-0000-000000000000	305	sa2hqxyn7gyo	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-03 08:54:15.341417+00	2026-09-03 08:54:15.341417+00	\N	8691ac43-08ea-492e-b9e7-95ffc7a51850
00000000-0000-0000-0000-000000000000	306	njvk4pyt3neb	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-03 09:16:20.696207+00	2026-09-04 07:37:23.938909+00	\N	1fe8a343-0c96-4c22-ab06-42139c9ea1fa
00000000-0000-0000-0000-000000000000	307	jlnfg3p2pmhs	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-04 07:37:23.950141+00	2026-09-04 07:37:23.950141+00	njvk4pyt3neb	1fe8a343-0c96-4c22-ab06-42139c9ea1fa
00000000-0000-0000-0000-000000000000	308	4mda6jz6rd4m	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-04 07:37:25.889857+00	2026-09-04 07:37:25.889857+00	\N	84eb0ef7-49e5-4247-a04e-821d40883cd9
00000000-0000-0000-0000-000000000000	309	4ooliskbfsys	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-04 07:41:24.402821+00	2026-09-04 07:41:24.402821+00	\N	bd2ebb57-7c8f-4528-a529-4b00bcc91e2e
00000000-0000-0000-0000-000000000000	310	blolbxaiz5be	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-04 07:42:03.425167+00	2026-09-04 07:42:03.425167+00	\N	4ea09948-4f3c-48ad-b8e1-14389a46cc52
00000000-0000-0000-0000-000000000000	301	v2wq3fm4qfeo	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-03 07:08:11.431675+00	2026-09-04 07:45:22.392969+00	\N	41004eb4-3ee6-4011-89ad-853aa8072291
00000000-0000-0000-0000-000000000000	311	lmt5tkgxjpdx	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-04 07:42:23.0139+00	2026-09-04 09:53:31.894538+00	\N	142521a4-091a-41ec-8040-1a277d747ac0
00000000-0000-0000-0000-000000000000	313	r7svfwuz6ecx	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-04 09:53:31.904832+00	2026-09-04 09:53:31.904832+00	lmt5tkgxjpdx	142521a4-091a-41ec-8040-1a277d747ac0
00000000-0000-0000-0000-000000000000	314	bvm6syi3xfc4	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-04 09:53:33.727762+00	2026-09-04 09:53:33.727762+00	\N	7e87a7d3-afcc-451e-ae1c-f316c357d756
00000000-0000-0000-0000-000000000000	315	p6q2sogpd32q	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-04 10:09:29.035003+00	2026-09-04 12:02:08.326268+00	\N	d0006339-fadf-417b-8550-c23ad3006e75
00000000-0000-0000-0000-000000000000	316	w732qaqrj6pe	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-04 12:02:08.337505+00	2026-09-05 06:20:59.74068+00	p6q2sogpd32q	d0006339-fadf-417b-8550-c23ad3006e75
00000000-0000-0000-0000-000000000000	317	bfh7lgtm3i4o	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 06:20:59.752892+00	2026-09-05 06:20:59.752892+00	w732qaqrj6pe	d0006339-fadf-417b-8550-c23ad3006e75
00000000-0000-0000-0000-000000000000	318	oxkeicj3ujnd	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 06:21:00.627817+00	2026-09-05 06:21:00.627817+00	\N	abdfd732-5452-48c6-8848-9f75c9f38882
00000000-0000-0000-0000-000000000000	312	weclzcejl5m4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-04 07:45:22.396511+00	2026-09-05 06:21:50.011947+00	v2wq3fm4qfeo	41004eb4-3ee6-4011-89ad-853aa8072291
00000000-0000-0000-0000-000000000000	319	qhau3f4j753j	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 06:21:50.017207+00	2026-09-05 06:21:50.017207+00	weclzcejl5m4	41004eb4-3ee6-4011-89ad-853aa8072291
00000000-0000-0000-0000-000000000000	320	tka2bu7ix4pu	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 06:21:50.970897+00	2026-09-05 06:21:50.970897+00	\N	f93d6f05-ffc5-4c90-9a9f-6ef4cf63a9e4
00000000-0000-0000-0000-000000000000	322	xsohx3rn2l3r	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 06:27:23.01856+00	2026-09-05 06:27:23.01856+00	\N	44a41286-cfb1-431c-8f00-fc6118871468
00000000-0000-0000-0000-000000000000	323	46yckwp6b6lb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 06:43:45.759704+00	2026-09-05 06:43:45.759704+00	\N	29e0ab92-35fb-46ea-ba3d-7a60ca543851
00000000-0000-0000-0000-000000000000	324	lxn4mzex7uyh	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 06:46:02.3599+00	2026-09-05 06:46:02.3599+00	\N	871544a5-45b6-4efe-9abd-aa71f98e7df9
00000000-0000-0000-0000-000000000000	325	shugyc7lyzyk	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 06:50:58.344935+00	2026-09-05 06:50:58.344935+00	\N	f61736fe-6178-4794-9a05-bba9e120f87e
00000000-0000-0000-0000-000000000000	321	53dgaqll4cgl	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-05 06:26:51.60408+00	2026-09-05 07:35:06.514138+00	\N	2208fbeb-aafe-4b67-bef7-1d2e4e0527ce
00000000-0000-0000-0000-000000000000	326	wi6dmtgpglfu	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 07:35:06.524564+00	2026-09-05 07:35:06.524564+00	53dgaqll4cgl	2208fbeb-aafe-4b67-bef7-1d2e4e0527ce
00000000-0000-0000-0000-000000000000	327	walbyj43tyfx	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 07:35:07.485501+00	2026-09-05 07:35:07.485501+00	\N	b9f662e5-a37c-40a1-afec-14f6d2f368db
00000000-0000-0000-0000-000000000000	328	px3jzz5memqi	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 07:35:11.77805+00	2026-09-05 07:35:11.77805+00	\N	4e2e6115-e6de-4e7b-bb39-abb2ee5ad5e7
00000000-0000-0000-0000-000000000000	330	cmp3b6sajh43	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 08:14:47.165769+00	2026-09-05 08:14:47.165769+00	\N	a4a6f423-5518-4933-aafa-54e60ddf106c
00000000-0000-0000-0000-000000000000	331	q43i6bxwbm2j	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 08:38:08.804215+00	2026-09-05 08:38:08.804215+00	\N	134aae73-ef11-43ec-9b30-cb9b6c4b2815
00000000-0000-0000-0000-000000000000	332	poifpblz6iyq	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 08:38:36.865727+00	2026-09-05 08:38:36.865727+00	\N	4783c202-3df1-4784-806a-e5b627ac1d95
00000000-0000-0000-0000-000000000000	333	im3quq6gssdb	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 08:38:45.421557+00	2026-09-05 08:38:45.421557+00	\N	9316217f-99fa-4c23-b609-cb6e2f0f0eb5
00000000-0000-0000-0000-000000000000	329	s3jqnx4qn4qh	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-05 07:59:04.676249+00	2026-09-05 09:17:39.905625+00	\N	949c5f24-9eac-4fa6-9200-c19b6aae7ea3
00000000-0000-0000-0000-000000000000	334	nwrljyxvdmx6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 09:17:39.918437+00	2026-09-05 09:17:39.918437+00	s3jqnx4qn4qh	949c5f24-9eac-4fa6-9200-c19b6aae7ea3
00000000-0000-0000-0000-000000000000	335	46utsx56xrpy	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 09:17:40.638052+00	2026-09-05 09:17:40.638052+00	\N	d3b49fd9-afd3-4b9c-82b9-cb050492b8ce
00000000-0000-0000-0000-000000000000	336	tqo6l37cuaos	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 09:19:15.510017+00	2026-09-05 09:19:15.510017+00	\N	afcbdfba-1f4a-4cb2-9fc2-6ba687dccdaf
00000000-0000-0000-0000-000000000000	338	6nc4pxytsi4b	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-05 09:21:27.059135+00	2026-09-05 09:21:27.059135+00	42o4fswuuvqg	cc7735c1-c90d-4e91-a2c2-392652375681
00000000-0000-0000-0000-000000000000	339	v2h7fsxhy7ky	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-05 09:21:28.126208+00	2026-09-05 09:21:28.126208+00	\N	9313b890-a951-46eb-b0c0-ecf35903c36b
00000000-0000-0000-0000-000000000000	340	urbizq6lyys4	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-05 09:22:20.911286+00	2026-09-05 09:22:20.911286+00	\N	f97909ac-275d-4566-8159-9b40f18a88b6
00000000-0000-0000-0000-000000000000	341	mkua4o5nwrdo	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-05 09:32:07.192695+00	2026-09-05 09:32:07.192695+00	\N	b7a5ab60-049c-439f-aa1c-ee71a11714a6
00000000-0000-0000-0000-000000000000	342	m4zbflmvzsjf	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-05 09:49:59.028706+00	2026-09-05 09:49:59.028706+00	\N	68108941-9ceb-4155-b00f-daf32cc08a71
00000000-0000-0000-0000-000000000000	337	76t5evq6inhh	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-05 09:21:23.487792+00	2026-09-05 12:05:37.036756+00	\N	e2431f95-a7cd-4a0a-9ce2-b0faca7fe53f
00000000-0000-0000-0000-000000000000	343	ccbm2urkgmfa	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	t	2026-09-05 09:51:48.315053+00	2026-09-05 12:07:29.575325+00	\N	1d5dee6a-e6b6-4154-af27-697f15d02c98
00000000-0000-0000-0000-000000000000	344	otahgzj55g54	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-05 10:11:39.306086+00	2026-09-05 12:05:28.655932+00	\N	1bb783e7-8874-483e-b670-b7815bceb81a
00000000-0000-0000-0000-000000000000	345	ncfdof54nrx2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 12:05:28.667374+00	2026-09-05 12:05:28.667374+00	otahgzj55g54	1bb783e7-8874-483e-b670-b7815bceb81a
00000000-0000-0000-0000-000000000000	346	lma2z4yn3rzb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 12:05:29.456489+00	2026-09-05 12:05:29.456489+00	\N	fdb2f41d-ac2b-4298-9b3e-0105ae3a29d4
00000000-0000-0000-0000-000000000000	347	lzau2xku2puc	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 12:05:37.043883+00	2026-09-05 12:05:37.043883+00	76t5evq6inhh	e2431f95-a7cd-4a0a-9ce2-b0faca7fe53f
00000000-0000-0000-0000-000000000000	348	smuqtlmyf6hi	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 12:05:37.68576+00	2026-09-05 12:05:37.68576+00	\N	9bc0616e-b3df-4494-9395-9d71bdbb0401
00000000-0000-0000-0000-000000000000	349	2i7qy67myqsy	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 12:06:05.594131+00	2026-09-05 12:06:05.594131+00	\N	84a35bbe-6b69-4c51-955a-0843ef483ac6
00000000-0000-0000-0000-000000000000	350	geled7yxfjaa	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 12:06:09.577264+00	2026-09-05 12:06:09.577264+00	\N	a52c8389-4271-41f2-adad-d55b7f79647d
00000000-0000-0000-0000-000000000000	351	od7zkugupwtz	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-05 12:07:29.58759+00	2026-09-05 12:07:29.58759+00	ccbm2urkgmfa	1d5dee6a-e6b6-4154-af27-697f15d02c98
00000000-0000-0000-0000-000000000000	355	edfqbzmu77i4	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 12:44:34.434016+00	2026-09-05 12:44:34.434016+00	\N	1ebabf28-1202-46e2-ae1f-42afd5a0c43c
00000000-0000-0000-0000-000000000000	353	xrhyos2nbzbc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-05 12:15:23.162157+00	2026-09-07 10:02:02.906354+00	\N	57eed58b-d646-4c4d-aeb0-95ca74defd97
00000000-0000-0000-0000-000000000000	356	vib635mlyjgh	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-07 10:02:02.9221+00	2026-09-07 10:02:02.9221+00	xrhyos2nbzbc	57eed58b-d646-4c4d-aeb0-95ca74defd97
00000000-0000-0000-0000-000000000000	357	s4tghvr3rmol	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-07 10:02:04.159626+00	2026-09-07 10:02:04.159626+00	\N	0b720cb6-08bb-4d41-a5ff-540aec65daa7
00000000-0000-0000-0000-000000000000	354	aicsyiwfgb6f	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-05 12:15:27.641946+00	2026-09-07 10:02:45.337197+00	\N	5c41d988-0f05-4392-af61-b0d521cd7b69
00000000-0000-0000-0000-000000000000	358	u3yukjbomm5f	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 10:02:45.34713+00	2026-09-07 10:02:45.34713+00	aicsyiwfgb6f	5c41d988-0f05-4392-af61-b0d521cd7b69
00000000-0000-0000-0000-000000000000	359	umdh2n6czoms	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 10:02:47.001881+00	2026-09-07 10:02:47.001881+00	\N	506ec333-dd66-47f9-ba2f-0044e83b7b1e
00000000-0000-0000-0000-000000000000	360	2gmhdjlspjpx	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 10:04:09.20571+00	2026-09-07 10:04:09.20571+00	\N	5e158fba-41db-4e5d-9f77-f6b48bc716f3
00000000-0000-0000-0000-000000000000	361	maiksak7saer	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 10:20:34.013569+00	2026-09-07 10:20:34.013569+00	\N	4767a26f-ed84-4c07-b87c-6d341fdaec7b
00000000-0000-0000-0000-000000000000	362	sjqovn3apnao	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 10:48:21.919222+00	2026-09-07 10:48:21.919222+00	\N	4ab9a9f5-50f3-4ef9-89fe-6fe702fc28e4
00000000-0000-0000-0000-000000000000	363	g74evadwkkbu	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 10:48:33.410476+00	2026-09-07 10:48:33.410476+00	\N	65b9aa74-baa6-4b59-9e24-4513bfba65d9
00000000-0000-0000-0000-000000000000	364	kcjprkyzknbg	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-07 10:51:14.595779+00	2026-09-07 10:51:14.595779+00	\N	0e378f1b-69a3-4196-bed6-57bc5743976e
00000000-0000-0000-0000-000000000000	365	wey3oaew3awr	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 10:51:39.636208+00	2026-09-07 10:51:39.636208+00	\N	b5e4ac70-8463-44aa-973a-a9bfee39937b
00000000-0000-0000-0000-000000000000	366	tzyg2tp5j6g7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-07 11:05:41.890712+00	2026-09-07 11:05:41.890712+00	\N	071a91fb-d841-42f7-bdec-359b1adb6c50
00000000-0000-0000-0000-000000000000	368	nofbqgyozzp2	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 11:09:15.227412+00	2026-09-07 11:09:15.227412+00	\N	74b7f4a5-5bc5-4260-9d42-bbd44e9d2656
00000000-0000-0000-0000-000000000000	369	7f6bcitxgii7	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 11:12:27.290824+00	2026-09-07 11:12:27.290824+00	\N	4fb7d33c-05d8-4b95-9f86-5f055db37229
00000000-0000-0000-0000-000000000000	370	bbmnd2ye7cll	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 11:24:32.499695+00	2026-09-07 11:24:32.499695+00	\N	48f1106d-d9bf-4225-9d7f-3e4cbec3c054
00000000-0000-0000-0000-000000000000	371	mwlkka5a7dpv	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 11:37:32.604032+00	2026-09-07 11:37:32.604032+00	\N	a855b98b-6b0d-448a-9262-bb6aea94be83
00000000-0000-0000-0000-000000000000	372	b35pqy6jtwkz	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 11:50:16.541296+00	2026-09-07 11:50:16.541296+00	\N	00417701-e079-47ac-9d95-6cd70deb6c83
00000000-0000-0000-0000-000000000000	367	ku5bnqskp7n6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-07 11:05:42.05794+00	2026-09-07 12:04:13.820236+00	\N	5a3b8971-32e3-4a56-b5bf-933227d2b2de
00000000-0000-0000-0000-000000000000	373	kp6bau5gyuoa	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-07 12:04:13.838353+00	2026-09-07 12:04:13.838353+00	ku5bnqskp7n6	5a3b8971-32e3-4a56-b5bf-933227d2b2de
00000000-0000-0000-0000-000000000000	374	erkhyjteemzx	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 12:05:25.526232+00	2026-09-07 12:05:25.526232+00	\N	da3a33e9-529e-46f0-8d5d-d4b4cac1a112
00000000-0000-0000-0000-000000000000	376	rbnm46pm6rog	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 12:17:45.896775+00	2026-09-07 12:17:45.896775+00	\N	1c9105b7-57ff-43a5-995e-ef932ee74741
00000000-0000-0000-0000-000000000000	377	gtz2f3ex6red	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 12:54:16.39244+00	2026-09-07 12:54:16.39244+00	\N	6d4d4122-9a77-4ec0-83ff-dd09741de671
00000000-0000-0000-0000-000000000000	375	n626qylswu2i	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-07 12:17:34.65523+00	2026-09-07 13:16:10.205282+00	\N	f9832273-97fe-4db5-addb-854e8748d753
00000000-0000-0000-0000-000000000000	379	yelwxfqokkvl	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 13:39:15.134653+00	2026-09-07 13:39:15.134653+00	\N	f84d23d4-9890-4038-a8ed-74646e26d0a2
00000000-0000-0000-0000-000000000000	378	jczoxeeg5ha6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-07 13:16:10.222794+00	2026-09-07 14:17:53.46367+00	n626qylswu2i	f9832273-97fe-4db5-addb-854e8748d753
00000000-0000-0000-0000-000000000000	380	h6hyfkym5vao	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-07 13:42:36.097188+00	2026-09-08 04:59:42.359851+00	\N	a7be1e78-fc24-4540-98c9-317d48d2d3f8
00000000-0000-0000-0000-000000000000	382	paowpnhhwzxr	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-08 04:59:42.373786+00	2026-09-08 04:59:42.373786+00	h6hyfkym5vao	a7be1e78-fc24-4540-98c9-317d48d2d3f8
00000000-0000-0000-0000-000000000000	381	vhlcpoqdsxr6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-07 14:17:53.473107+00	2026-09-08 05:12:14.361214+00	jczoxeeg5ha6	f9832273-97fe-4db5-addb-854e8748d753
00000000-0000-0000-0000-000000000000	383	ca6sltygwror	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 05:12:14.367977+00	2026-09-08 05:12:14.367977+00	vhlcpoqdsxr6	f9832273-97fe-4db5-addb-854e8748d753
00000000-0000-0000-0000-000000000000	384	bdnfl3alok2v	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 05:12:15.296236+00	2026-09-08 05:12:15.296236+00	\N	63b2be79-17d1-4fa6-a89a-1fca58acbd5d
00000000-0000-0000-0000-000000000000	385	npx2vusbmety	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 05:12:50.417945+00	2026-09-08 05:12:50.417945+00	\N	3857d36f-3426-4f6c-909f-98536a9b0bb8
00000000-0000-0000-0000-000000000000	386	obrd3uhmhkqg	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-08 05:13:13.173773+00	2026-09-08 05:13:13.173773+00	\N	8df4b6de-0b4d-42ae-a103-d8ed69fe3d53
00000000-0000-0000-0000-000000000000	387	wtlew7hv534p	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 05:39:33.137585+00	2026-09-08 05:39:33.137585+00	\N	61f23178-dbc3-4bde-8622-57ed84071da3
00000000-0000-0000-0000-000000000000	389	4ob7pfe6236u	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 05:41:27.202497+00	2026-09-08 05:41:27.202497+00	\N	657c0ec1-a817-4831-ac1e-890cc165d02b
00000000-0000-0000-0000-000000000000	388	ziluexz7rty5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 05:41:14.83105+00	2026-09-08 06:39:21.116125+00	\N	31c016e1-d0c1-4f6c-a4f4-6b5b7be307fa
00000000-0000-0000-0000-000000000000	352	ihcxevh5phb4	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	t	2026-09-05 12:07:30.615944+00	2026-09-09 11:44:51.762577+00	\N	cd7c2de5-cea0-4c55-9988-62c0f79208e8
00000000-0000-0000-0000-000000000000	390	kowxs3hf2tv2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 06:12:57.113096+00	2026-09-08 06:12:57.113096+00	\N	60b81381-4f08-4ba3-a3f2-dab7c4877db2
00000000-0000-0000-0000-000000000000	391	jgfpbclaqimw	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 06:39:16.84354+00	2026-09-08 07:37:55.61343+00	\N	0edcdca1-a8cf-4868-94a8-37fada6b2a99
00000000-0000-0000-0000-000000000000	392	l6ernfl7iaob	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 06:39:21.118621+00	2026-09-08 07:38:43.754389+00	ziluexz7rty5	31c016e1-d0c1-4f6c-a4f4-6b5b7be307fa
00000000-0000-0000-0000-000000000000	393	hjaykloim2e3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 07:37:55.621095+00	2026-09-08 08:36:51.358639+00	jgfpbclaqimw	0edcdca1-a8cf-4868-94a8-37fada6b2a99
00000000-0000-0000-0000-000000000000	394	czfwhxqtwovr	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 07:38:43.760386+00	2026-09-08 08:37:57.163329+00	l6ernfl7iaob	31c016e1-d0c1-4f6c-a4f4-6b5b7be307fa
00000000-0000-0000-0000-000000000000	395	xuetbbobm7y3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 08:36:51.366464+00	2026-09-08 09:35:47.349899+00	hjaykloim2e3	0edcdca1-a8cf-4868-94a8-37fada6b2a99
00000000-0000-0000-0000-000000000000	396	ql2v2dpwpq6b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 08:37:57.164176+00	2026-09-08 09:37:06.900523+00	czfwhxqtwovr	31c016e1-d0c1-4f6c-a4f4-6b5b7be307fa
00000000-0000-0000-0000-000000000000	398	crgzwstzugvu	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 09:37:06.903734+00	2026-09-08 10:39:20.50799+00	ql2v2dpwpq6b	31c016e1-d0c1-4f6c-a4f4-6b5b7be307fa
00000000-0000-0000-0000-000000000000	399	edtdsctl52nc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 10:39:20.524596+00	2026-09-08 12:43:56.329671+00	crgzwstzugvu	31c016e1-d0c1-4f6c-a4f4-6b5b7be307fa
00000000-0000-0000-0000-000000000000	397	f4ft6g4xr37u	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 09:35:47.361649+00	2026-09-08 12:46:57.194577+00	xuetbbobm7y3	0edcdca1-a8cf-4868-94a8-37fada6b2a99
00000000-0000-0000-0000-000000000000	401	4zdwc5ewprvr	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 12:46:57.201656+00	2026-09-08 13:46:06.833213+00	f4ft6g4xr37u	0edcdca1-a8cf-4868-94a8-37fada6b2a99
00000000-0000-0000-0000-000000000000	402	yb4ulse3c7gw	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 13:46:06.840611+00	2026-09-08 14:44:59.900063+00	4zdwc5ewprvr	0edcdca1-a8cf-4868-94a8-37fada6b2a99
00000000-0000-0000-0000-000000000000	403	h4i75faaf5zb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 14:44:59.915424+00	2026-09-08 17:41:56.788988+00	yb4ulse3c7gw	0edcdca1-a8cf-4868-94a8-37fada6b2a99
00000000-0000-0000-0000-000000000000	400	4b3bsz6oszcv	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 12:43:56.338311+00	2026-09-08 18:24:21.262593+00	edtdsctl52nc	31c016e1-d0c1-4f6c-a4f4-6b5b7be307fa
00000000-0000-0000-0000-000000000000	405	pvrrssk43lca	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 18:24:21.2751+00	2026-09-08 18:24:21.2751+00	4b3bsz6oszcv	31c016e1-d0c1-4f6c-a4f4-6b5b7be307fa
00000000-0000-0000-0000-000000000000	404	xx3jn4zqfpx3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 17:41:56.797338+00	2026-09-08 19:52:09.832622+00	h4i75faaf5zb	0edcdca1-a8cf-4868-94a8-37fada6b2a99
00000000-0000-0000-0000-000000000000	407	jbzxaseqfuat	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 19:52:09.845319+00	2026-09-08 19:52:09.845319+00	xx3jn4zqfpx3	0edcdca1-a8cf-4868-94a8-37fada6b2a99
00000000-0000-0000-0000-000000000000	408	y6axranmnl23	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 19:52:10.731672+00	2026-09-08 19:52:10.731672+00	\N	1308bc6d-329d-4243-b397-c5e4d5e16797
00000000-0000-0000-0000-000000000000	406	sqcimxadkhn6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 18:25:17.402816+00	2026-09-09 06:48:28.504118+00	\N	005d5076-d3f6-46c3-8608-a4f8ba0de6e2
00000000-0000-0000-0000-000000000000	409	4a4ey26mstgt	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 19:58:12.196536+00	2026-09-09 07:05:14.121666+00	\N	197d0354-90fb-4dcd-9b23-18a192a2a309
00000000-0000-0000-0000-000000000000	411	y5scv2f3be7d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 07:05:14.130547+00	2026-09-09 07:05:14.130547+00	4a4ey26mstgt	197d0354-90fb-4dcd-9b23-18a192a2a309
00000000-0000-0000-0000-000000000000	412	zaxxoj6xmtvy	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 07:09:07.359143+00	2026-09-09 07:09:07.359143+00	\N	232a4904-cfa6-4b0e-be24-035a8cca7eac
00000000-0000-0000-0000-000000000000	413	4um62brilqs5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 07:16:29.418983+00	2026-09-09 07:16:29.418983+00	\N	c55b0af4-2970-4bc6-8258-3ce3b36555c2
00000000-0000-0000-0000-000000000000	414	2rnhc5hykfi2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 07:16:29.665648+00	2026-09-09 07:16:29.665648+00	\N	62ae8330-73d5-466c-9391-99e633a7f6b0
00000000-0000-0000-0000-000000000000	415	aicfxhivqfqy	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 07:18:34.850261+00	2026-09-09 07:18:34.850261+00	\N	edaf3271-2733-457a-9999-45577a7d547a
00000000-0000-0000-0000-000000000000	410	6wpwtoana2c7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-09 06:48:28.516974+00	2026-09-09 07:47:06.353071+00	sqcimxadkhn6	005d5076-d3f6-46c3-8608-a4f8ba0de6e2
00000000-0000-0000-0000-000000000000	417	47ipvpwhvgbk	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-09 08:10:11.303882+00	2026-09-09 09:10:22.980384+00	\N	71493641-f866-4645-9fdf-3f28f785be4b
00000000-0000-0000-0000-000000000000	418	j3vcelq74yo2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 09:10:22.993551+00	2026-09-09 09:10:22.993551+00	47ipvpwhvgbk	71493641-f866-4645-9fdf-3f28f785be4b
00000000-0000-0000-0000-000000000000	419	easw4745ydvj	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-09 09:15:15.490334+00	2026-09-09 10:13:51.875749+00	\N	0cbb6783-fe67-4396-80cc-fed508c430ac
00000000-0000-0000-0000-000000000000	420	ghxigqvs3e5j	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-09 10:13:51.886873+00	2026-09-09 11:12:51.772372+00	easw4745ydvj	0cbb6783-fe67-4396-80cc-fed508c430ac
00000000-0000-0000-0000-000000000000	421	rprjbqeklyqf	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 11:12:51.782268+00	2026-09-09 11:12:51.782268+00	ghxigqvs3e5j	0cbb6783-fe67-4396-80cc-fed508c430ac
00000000-0000-0000-0000-000000000000	416	atksxpj4pjcz	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-09 07:47:06.374465+00	2026-09-09 11:40:55.464645+00	6wpwtoana2c7	005d5076-d3f6-46c3-8608-a4f8ba0de6e2
00000000-0000-0000-0000-000000000000	422	ruklrxkovwg6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 11:40:55.494256+00	2026-09-09 11:40:55.494256+00	atksxpj4pjcz	005d5076-d3f6-46c3-8608-a4f8ba0de6e2
00000000-0000-0000-0000-000000000000	423	amsod2uh4lpb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 11:40:56.293239+00	2026-09-09 11:40:56.293239+00	\N	13f4ad43-0399-408c-bc7f-0199e502c832
00000000-0000-0000-0000-000000000000	424	7mr4tcur2q5a	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-09 11:44:27.593899+00	2026-09-09 11:44:27.593899+00	\N	3aa7e355-906a-417e-9836-099b65415750
00000000-0000-0000-0000-000000000000	425	7rk6x26kboxz	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 11:44:45.35821+00	2026-09-09 11:44:45.35821+00	\N	a6f8c6bf-c2b0-4840-8d11-81e4ff77b269
00000000-0000-0000-0000-000000000000	426	ykbuyiffxprb	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-09 11:44:51.764711+00	2026-09-09 11:44:51.764711+00	ihcxevh5phb4	cd7c2de5-cea0-4c55-9988-62c0f79208e8
00000000-0000-0000-0000-000000000000	427	akbnfa2gjktf	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-09 11:44:54.483972+00	2026-09-09 11:44:54.483972+00	\N	94f8cdd6-5494-41f9-b3a2-2fcb1b996ca2
00000000-0000-0000-0000-000000000000	428	mqdrjkik3j2b	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-09 11:44:58.420103+00	2026-09-09 11:44:58.420103+00	\N	d467aa52-c60b-4420-959d-73d2a7c582e5
00000000-0000-0000-0000-000000000000	429	nmzmcarieqag	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 11:55:19.645076+00	2026-09-09 11:55:19.645076+00	\N	28cb3a7e-dcd5-4061-8608-07d17d4ebd36
00000000-0000-0000-0000-000000000000	430	rm2ohtfij55s	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-09 11:58:30.50018+00	2026-09-09 11:58:30.50018+00	\N	17ae5b65-33e9-4df3-bc92-69f3b99741c2
00000000-0000-0000-0000-000000000000	432	b3fdcyjwf5np	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 12:00:59.102745+00	2026-09-09 12:00:59.102745+00	\N	e724155a-be89-4ef7-b90b-e934c3614635
00000000-0000-0000-0000-000000000000	433	jpqyb73nsgfh	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-09 12:00:59.578558+00	2026-09-09 12:00:59.578558+00	\N	1efe0381-7d19-4ca4-9a35-6444a8abb34a
00000000-0000-0000-0000-000000000000	434	x7upv6lcriru	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-09 12:13:05.104054+00	2026-09-09 12:13:05.104054+00	\N	62bc6593-0c6f-4677-9845-6749a07fff31
00000000-0000-0000-0000-000000000000	435	qlr7xfjen6o7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 12:13:05.181893+00	2026-09-09 12:13:05.181893+00	\N	5f442db7-d9e6-439a-a8c1-dc301a15339f
00000000-0000-0000-0000-000000000000	436	rwr4c33s7fua	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-09 12:15:05.374299+00	2026-09-09 12:15:05.374299+00	\N	881ad921-d6c7-4bff-9caa-44ac84de4a6b
00000000-0000-0000-0000-000000000000	437	fnchkyutf4d2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-09 12:15:21.395166+00	2026-09-10 09:12:19.369928+00	\N	bd37472f-f31c-4f85-9965-4e0dc38abf88
00000000-0000-0000-0000-000000000000	439	hrmawvpivtwj	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-10 09:12:19.387042+00	2026-09-10 09:12:19.387042+00	fnchkyutf4d2	bd37472f-f31c-4f85-9965-4e0dc38abf88
00000000-0000-0000-0000-000000000000	440	rv262tqzvx5h	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-10 09:12:21.188662+00	2026-09-10 09:12:21.188662+00	\N	6f5ca09b-1caa-4f92-8c98-ced4f916a385
00000000-0000-0000-0000-000000000000	431	cmvzapmk67ih	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	t	2026-09-09 11:58:48.86546+00	2026-09-10 09:14:18.029279+00	\N	7f43ccee-3f2e-498d-a538-f3ca67e00839
00000000-0000-0000-0000-000000000000	441	cnuye3jafnk5	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-10 09:14:18.038416+00	2026-09-10 09:14:18.038416+00	cmvzapmk67ih	7f43ccee-3f2e-498d-a538-f3ca67e00839
00000000-0000-0000-0000-000000000000	438	ypvozvjh25qd	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-09 12:55:41.735882+00	2026-09-10 09:15:30.908575+00	\N	db8349f9-cd33-497f-a1dc-ddd33b51effe
00000000-0000-0000-0000-000000000000	442	y2nzm5parrsc	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-10 09:14:18.777818+00	2026-09-10 09:14:18.777818+00	\N	9c456cda-d21d-4314-bc7f-2742862bcc58
00000000-0000-0000-0000-000000000000	443	clydb5mta6xf	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-10 09:15:30.923108+00	2026-09-10 09:15:30.923108+00	ypvozvjh25qd	db8349f9-cd33-497f-a1dc-ddd33b51effe
00000000-0000-0000-0000-000000000000	444	6lltjgsff5qr	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-10 09:15:31.796742+00	2026-09-10 09:15:31.796742+00	\N	e86b947e-508d-4d5a-b0df-ba955b4f83f3
00000000-0000-0000-0000-000000000000	445	pcavj4jkfwn7	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-10 09:15:44.726289+00	2026-09-10 09:15:44.726289+00	\N	07b2cee3-9ccf-46ce-ae37-43020097412e
00000000-0000-0000-0000-000000000000	446	7gnhcbpmlad7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-10 09:16:18.82867+00	2026-09-10 09:16:18.82867+00	\N	d420f62b-c185-40bc-9749-9a7a970f4089
00000000-0000-0000-0000-000000000000	447	ktfqdmbq7coi	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-10 09:19:28.57164+00	2026-09-10 09:19:28.57164+00	fh2cfxek3dtg	ba12cbe6-269c-4809-8736-06756d083364
00000000-0000-0000-0000-000000000000	448	o25xd7ydkudn	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-10 09:19:29.4056+00	2026-09-10 09:19:29.4056+00	\N	fdda6d4d-5374-4335-8cec-672f2e577ac0
00000000-0000-0000-0000-000000000000	449	wgifg6jhiakg	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-10 09:19:33.479349+00	2026-09-10 09:19:33.479349+00	\N	9c44fe54-c65f-4a92-bde1-b37c31001927
00000000-0000-0000-0000-000000000000	450	whzl22ngfcip	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-10 11:34:33.06409+00	2026-09-10 11:34:33.06409+00	\N	7f090966-767f-4f48-8016-da75b773dfbe
00000000-0000-0000-0000-000000000000	451	koxpbnsinmdq	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-10 11:35:23.394367+00	2026-09-10 11:35:23.394367+00	\N	88318497-0ee9-4d07-ba75-fecec9177b55
00000000-0000-0000-0000-000000000000	452	wolpalodowl7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-10 11:35:25.162653+00	2026-09-10 11:35:25.162653+00	\N	39202227-22bf-467d-aa7b-b61c69c8c1a2
00000000-0000-0000-0000-000000000000	453	jrrxbm7uxdsd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-10 11:39:28.464305+00	2026-09-10 11:39:28.464305+00	\N	cedc8455-0c7c-44e8-9fa2-86612d1f5227
00000000-0000-0000-0000-000000000000	454	gzml3zyfwcrk	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-10 11:42:30.906867+00	2026-09-10 11:42:30.906867+00	\N	9bf9c667-7e0e-4140-b66a-3451663ccd2d
00000000-0000-0000-0000-000000000000	455	chyjj2bzu63u	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-10 12:18:43.910268+00	2026-09-10 12:18:43.910268+00	\N	549247ca-be4a-4d0b-8c80-bb6c74ee6281
00000000-0000-0000-0000-000000000000	456	zdvjsa5epjom	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-10 12:24:31.996599+00	2026-09-10 12:24:31.996599+00	\N	81772806-77bf-4b2e-8346-c38d2b28e917
00000000-0000-0000-0000-000000000000	458	5wqpgm5x42t6	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-10 12:25:51.971389+00	2026-09-10 12:25:51.971389+00	\N	f452c96b-6a1c-4195-b797-a36250d06732
00000000-0000-0000-0000-000000000000	460	4fk27cfzosdk	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-10 12:28:58.81742+00	2026-09-10 12:28:58.81742+00	\N	4be31ad2-e39a-4b32-8c9f-f9c65adc7673
00000000-0000-0000-0000-000000000000	461	dtxsmzbxmfdd	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-10 13:06:24.624104+00	2026-09-10 13:06:24.624104+00	\N	62016477-8e45-4f20-9cfc-6b42395b45a8
00000000-0000-0000-0000-000000000000	459	jlykat64znvs	903d0e9f-6138-477c-9402-31e0ea7a6251	t	2026-09-10 12:26:46.143761+00	2026-09-10 13:26:10.007126+00	\N	4b1616cb-4795-4879-94a7-a82b3e996bf1
00000000-0000-0000-0000-000000000000	462	jeliy4rnae3h	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-10 13:26:10.016578+00	2026-09-10 13:26:10.016578+00	jlykat64znvs	4b1616cb-4795-4879-94a7-a82b3e996bf1
00000000-0000-0000-0000-000000000000	457	hviiuvnfowln	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-10 12:24:59.522319+00	2026-09-10 14:38:00.535592+00	\N	444eefa6-0463-4e47-8bce-7428acf7746a
00000000-0000-0000-0000-000000000000	463	l7kz6t555ehd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-10 14:38:00.551587+00	2026-09-10 14:38:00.551587+00	hviiuvnfowln	444eefa6-0463-4e47-8bce-7428acf7746a
00000000-0000-0000-0000-000000000000	464	nzmojlejyhoi	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-10 14:38:01.418791+00	2026-09-10 14:38:01.418791+00	\N	196380fa-bc72-4b3d-8fbc-198304a3787c
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
896997567	super_admin	\N	t	2026-09-10 16:59:11.405611+00
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."users" ("id", "telegram_id", "username", "kyc_status", "created_at", "status", "withdrawals_frozen") FROM stdin;
aa07305f-a74a-4e6f-af56-e02e8e2119d5	0	Qedami House	pending	2026-09-10 16:59:11.405611+00	active	f
\.


--
-- Data for Name: admin_notes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."admin_notes" ("id", "user_id", "admin_id", "note", "created_at") FROM stdin;
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
-- Data for Name: contact_messages; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."contact_messages" ("id", "user_id", "message", "status", "created_at", "assigned_to") FROM stdin;
\.


--
-- Data for Name: ledger_entries; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."ledger_entries" ("id", "user_id", "amount", "type", "reference_id", "idempotency_key", "balance_after", "created_by", "created_at") FROM stdin;
\.


--
-- Data for Name: lockdown_history; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."lockdown_history" ("id", "action", "admin_id", "reason", "created_at") FROM stdin;
\.


--
-- Data for Name: matches; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."matches" ("id", "game_type", "entry_fee", "pool_size", "scheduled_start", "status", "min_players", "server_seed", "seed_hash", "revealed_seed_at", "created_at", "go_green_ms", "reminder_sent") FROM stdin;
7c21c8a9-ae77-4f27-a7d5-c57f351cfed0	reaction_tap	50.00	50	2026-09-10 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
eca0e56b-2552-4b20-b0a9-339376bd0f84	holdout	50.00	50	2026-09-10 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
721cc597-092f-41d6-af19-15828851e8c2	reaction_tap	50.00	50	2026-09-10 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
647d3bb5-c118-46d7-9f4c-806c6ddb15f4	holdout	50.00	50	2026-09-10 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
ce60f0d2-98e8-46d5-a37e-f50b8493c0d8	reaction_tap	50.00	50	2026-09-10 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
a5150b45-f715-427c-a49f-93c2daffa908	holdout	50.00	50	2026-09-10 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
6e13c958-8be2-4abb-9057-6e2495d3feea	reaction_tap	50.00	50	2026-09-10 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
e3de4308-69d3-446a-a824-e595abacc511	holdout	50.00	50	2026-09-10 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
29658eef-2bb6-45c2-a673-67cbead15590	reaction_tap	50.00	50	2026-09-10 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
9f356c19-8236-449f-80f5-1b39cd9f1574	holdout	50.00	50	2026-09-10 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
6c4f6df6-6a3b-4b95-830f-04c0ce15b1ad	reaction_tap	50.00	50	2026-09-10 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
d7666596-b456-4ae3-8dcf-9f82562df90b	holdout	50.00	50	2026-09-10 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
bf4969af-16ec-477f-8e35-aac643a7fb87	reaction_tap	50.00	50	2026-09-10 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
91fe3e12-a9cd-4fe2-ac51-33af66eab020	holdout	50.00	50	2026-09-10 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
39a75278-c0ea-4324-a24e-ccff1e81eab9	reaction_tap	50.00	50	2026-09-10 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
ccc52ead-38d5-488f-97fe-0f9bc9b7a73f	holdout	50.00	50	2026-09-10 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
26ae4cc7-2833-4e65-8aac-7bd044e1170c	reaction_tap	50.00	50	2026-09-10 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
90a1482c-b47b-431f-86e5-7a535fedc28a	holdout	50.00	50	2026-09-10 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
50378597-f975-4a93-8f33-ca3ea27f9fd6	reaction_tap	50.00	50	2026-09-10 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
7f8ede2b-b6c7-4c3f-8a78-e36071256090	holdout	50.00	50	2026-09-10 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
31baaa92-a259-4cd2-9d28-070195ccd225	reaction_tap	50.00	50	2026-09-10 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
0f05ad41-2b13-48f1-9302-28fc464a261a	holdout	50.00	50	2026-09-10 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
9489e041-464f-467d-a41c-72374b531ae6	reaction_tap	50.00	50	2026-09-10 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
9cf7f58a-90d5-46f1-97a3-6a9ba2767370	holdout	50.00	50	2026-09-10 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 17:00:06.002256+00	\N	f
70d9a0a6-cda8-40a4-9797-b6eebcb5f383	reaction_tap	50.00	50	2026-09-10 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
20cfe5a9-d126-4af0-bebb-7ee2bef9c6f7	holdout	50.00	50	2026-09-10 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
e91224ed-0f4d-41c8-831b-2a4a58f82faa	reaction_tap	50.00	50	2026-09-10 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
0826ac84-1592-4763-b3a3-26714ee3f28b	holdout	50.00	50	2026-09-10 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
62e3cdd3-c56a-4efe-a916-785ec14a17d4	reaction_tap	50.00	50	2026-09-10 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
85c89a0d-62f0-440a-be82-46efd07207e5	holdout	50.00	50	2026-09-10 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
ba57f754-0d81-486c-a0b5-9adbf64dd6e1	reaction_tap	50.00	50	2026-09-10 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
88e000e1-f665-44a7-b53e-d7b2dcb5be53	holdout	50.00	50	2026-09-10 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
837ff5df-a7ea-4ef0-8410-dc4523d3b6a9	reaction_tap	50.00	50	2026-09-10 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
d1dcce5b-3f49-48a4-a30e-920a9068b5e1	holdout	50.00	50	2026-09-10 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
b796587d-53dc-4bc6-8397-bce1d0e44c96	reaction_tap	50.00	50	2026-09-10 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
a6d025c6-c476-40e4-82e4-9e42e7c04524	holdout	50.00	50	2026-09-10 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
51947be5-27ba-4437-96b9-39f641cf1c2f	reaction_tap	50.00	50	2026-09-10 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
eee2baad-7780-4005-9487-c918a5e0aee5	holdout	50.00	50	2026-09-10 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
3c70a1ce-508c-43b1-b219-9b306ed9f941	reaction_tap	50.00	50	2026-09-10 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
fa91defc-c9f8-47f2-9cfd-9b1eb5c43eb9	holdout	50.00	50	2026-09-10 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
70a8a2d5-d5f7-41b5-806a-0c2029a13dba	reaction_tap	50.00	50	2026-09-10 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
66d58a64-015f-49a7-b92f-33cf4699bbaa	holdout	50.00	50	2026-09-10 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
1f7a97ec-d2c9-49f5-bc01-28ab9088a9f0	reaction_tap	50.00	50	2026-09-10 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
3afd6531-e4dd-46a9-aeba-dc32adccb92f	holdout	50.00	50	2026-09-10 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
48ad3fc7-7a35-48cf-a37f-1c97fa76f635	reaction_tap	50.00	50	2026-09-10 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
210f55af-b0c6-4574-a8d5-c2cf2ed3163b	holdout	50.00	50	2026-09-10 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
45b98d48-f2c0-4b69-a446-029f8cd5d754	reaction_tap	50.00	50	2026-09-10 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
be182c04-f2f6-4adb-b960-37fbd2355dcc	holdout	50.00	50	2026-09-10 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 18:00:00.240355+00	\N	f
485e3ac0-68f9-4860-9669-4a12da791435	reaction_tap	50.00	50	2026-09-10 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
52613a37-d77c-4982-8e56-cdc6702679f8	holdout	50.00	50	2026-09-10 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
8db309f0-1be2-4a30-9734-8e6825db2d9a	reaction_tap	50.00	50	2026-09-10 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
06dbca0c-527d-410e-9d98-7c16a24a8c8b	holdout	50.00	50	2026-09-10 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
4c9f85a9-f6fa-425d-afa6-9e99846076d7	reaction_tap	50.00	50	2026-09-10 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
027357be-3492-4b99-bd9b-af7938d4ec89	holdout	50.00	50	2026-09-10 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
a9875f6a-a378-4c89-8e9f-7bb81e4dbd77	reaction_tap	50.00	50	2026-09-10 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
b0a84d55-fb24-4a30-a606-6060998701e0	holdout	50.00	50	2026-09-10 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
9b2eb74e-d7d2-48fc-8c84-8136df728089	reaction_tap	50.00	50	2026-09-10 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
890cce8f-fb7c-45fd-a5bc-0196cbb9c440	holdout	50.00	50	2026-09-10 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
1f2487c5-9022-4b8e-a42c-11517e579683	reaction_tap	50.00	50	2026-09-10 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
42bbe63f-a189-4539-b5b4-f53753e1f8ac	holdout	50.00	50	2026-09-10 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
aca51e62-7d86-4af2-a7a3-54c017ca1a49	reaction_tap	50.00	50	2026-09-10 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
6da1ef93-a737-4b38-b452-da1af8e5adaf	holdout	50.00	50	2026-09-10 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
2b0b61ec-bfb2-4af4-902e-731e98e1d8de	reaction_tap	50.00	50	2026-09-10 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
faed2df2-1a01-41c5-8e7f-4b7e13eb48bd	holdout	50.00	50	2026-09-10 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
a8880af1-0b30-47d5-a36b-42698fe30f6e	reaction_tap	50.00	50	2026-09-10 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
8f53e0ef-0be5-4740-b169-d8f4cdcc1171	holdout	50.00	50	2026-09-10 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
f024d1e4-b08e-43de-9c07-3ee3187ea253	reaction_tap	50.00	50	2026-09-10 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
d04a87d2-a554-46b1-b4c1-af58d2f40970	holdout	50.00	50	2026-09-10 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
440ca3b7-5401-41c6-b9e0-35802fb81d0e	reaction_tap	50.00	50	2026-09-10 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
eb48bb67-273d-4dac-bae7-265b55c6df06	holdout	50.00	50	2026-09-10 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
fa62ac26-db15-4d42-98a0-40ee58795b33	reaction_tap	50.00	50	2026-09-10 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
7935be26-911f-44af-8567-9f4b72d8db3f	holdout	50.00	50	2026-09-10 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 19:00:05.474296+00	\N	f
279d139f-ad48-4ae2-b6e8-eba79571cc5e	holdout	50.00	50	2026-09-10 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
ff821fea-31ae-492e-ba0b-ca9fa8a8a343	reaction_tap	50.00	50	2026-09-10 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
3ba4f4e7-6896-460b-848a-b4f9bce40dd4	reaction_tap	50.00	50	2026-09-10 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
d705350e-b253-4720-8b41-b4016c3e6bfc	holdout	50.00	50	2026-09-10 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
7e71ad3b-aa13-4624-8e60-a281cc099d15	reaction_tap	50.00	50	2026-09-10 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
bf2f30df-2032-4120-80ae-fdaae21f7a95	holdout	50.00	50	2026-09-10 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
da1c3cb7-c36e-4236-89c0-e860b385d503	reaction_tap	50.00	50	2026-09-10 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
488e5b8e-6ad9-4b7f-8dd2-b01c10ee54a6	holdout	50.00	50	2026-09-10 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
97889c22-e0cd-40dd-928e-1ff8dba2487d	reaction_tap	50.00	50	2026-09-10 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
bebbc806-0491-4d16-adba-77ac316906f4	holdout	50.00	50	2026-09-10 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
a6043394-6587-42e6-b45b-8dfb0f395cdc	reaction_tap	50.00	50	2026-09-10 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
4e8dbe10-cb77-4772-87c6-1a88e713fa93	holdout	50.00	50	2026-09-10 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
4442de18-acbf-4b4e-b6c2-5e820d1d0e35	reaction_tap	50.00	50	2026-09-10 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
2e175a75-e5bb-491a-92c4-0f8a0080f0f8	holdout	50.00	50	2026-09-10 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
72b05725-6e7d-4996-b049-4e50d8d21eb9	reaction_tap	50.00	50	2026-09-10 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
4ea4502f-3e85-4215-aaff-0e1335682b76	holdout	50.00	50	2026-09-10 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
d051fc40-7ee7-4f01-812a-ab8451067b91	reaction_tap	50.00	50	2026-09-10 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
c95d18c5-6383-4f41-89ee-282b980a9ee7	holdout	50.00	50	2026-09-10 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
a5caea09-0aec-4e17-b292-b906ffc6fc14	reaction_tap	50.00	50	2026-09-10 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
9de922e2-a495-414a-85e0-0e5a01a30782	holdout	50.00	50	2026-09-10 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
4083cb33-5bc1-47ce-80e0-8de290d478e9	reaction_tap	50.00	50	2026-09-10 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
6a4690a0-7d83-48cc-a6c7-459e178b5331	holdout	50.00	50	2026-09-10 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
5773e749-fec7-48cc-8794-617facd636d7	reaction_tap	50.00	50	2026-09-10 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
b78f6d1c-ed35-43ca-816a-9e96820efd8f	holdout	50.00	50	2026-09-10 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 20:00:02.224621+00	\N	f
d3e286c5-4c7f-4dd8-b480-5e055ddeece5	reaction_tap	50.00	50	2026-09-10 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
7731e425-8ead-4f37-b350-67fa7fd9de96	holdout	50.00	50	2026-09-10 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
269e7efe-2301-4f3a-8e42-e2e301492e67	reaction_tap	50.00	50	2026-09-10 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
3955161d-7788-4365-8d22-876a81f094a9	holdout	50.00	50	2026-09-10 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
6fd86473-1555-407e-8af1-2d4b2859e4ad	reaction_tap	50.00	50	2026-09-10 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
722b7a84-b299-4699-bf19-29d00903e077	holdout	50.00	50	2026-09-10 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
61a876b8-d079-4c47-85f3-c8e7baee57fc	reaction_tap	50.00	50	2026-09-10 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
fe085544-ec29-4128-bea3-fa65ae307871	holdout	50.00	50	2026-09-10 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
acb47123-c487-487e-be57-bfc913eacc69	reaction_tap	50.00	50	2026-09-10 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
00196611-c3fa-443f-84f4-56f8e6e0ccd5	holdout	50.00	50	2026-09-10 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
c983eb28-1c9b-4dbc-800f-c56807be0551	reaction_tap	50.00	50	2026-09-10 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
1b20c91c-b812-419a-9838-c263e9d315d5	holdout	50.00	50	2026-09-10 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
5888374a-401c-4c4d-a230-d5550793b800	reaction_tap	50.00	50	2026-09-10 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
53c0222a-3a7c-45e9-a4aa-66ce74d3f6c5	holdout	50.00	50	2026-09-10 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
38abf1b4-4cbd-44c4-a697-00bd0e09de50	reaction_tap	50.00	50	2026-09-10 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
60ea768a-649d-4a79-b829-22bfb5a1d892	holdout	50.00	50	2026-09-10 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
f049034c-0755-40f4-a3e3-4379840b5d7d	reaction_tap	50.00	50	2026-09-10 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
b526bdf0-63a2-4e02-b46d-7765926debcf	holdout	50.00	50	2026-09-10 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
fda5d128-9867-4c61-83b5-f46574a974e1	reaction_tap	50.00	50	2026-09-10 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
1920e17c-9a39-4a1e-aa22-be8a5baef3ff	holdout	50.00	50	2026-09-10 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
59077575-0e87-4900-8197-9d6b02ef99ca	reaction_tap	50.00	50	2026-09-10 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
e3d5d7cb-2f3d-4ee4-9990-e3a192055d68	holdout	50.00	50	2026-09-10 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
d217a0ce-974a-41f8-a186-d790a5956f48	reaction_tap	50.00	50	2026-09-10 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
07882323-c038-4dc4-bd33-b0f1039c5428	holdout	50.00	50	2026-09-10 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 21:00:02.931869+00	\N	f
734c2dc0-2723-4d0a-9f4d-3798a4fb25b6	reaction_tap	50.00	50	2026-09-10 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
ef8e2023-7643-43af-a113-9daa8731cabf	holdout	50.00	50	2026-09-10 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
0fedc123-6943-4270-95b1-597b1afa1eb7	reaction_tap	50.00	50	2026-09-10 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
2c6ffc2e-ff5e-4439-bf6f-5860fb7d87ba	holdout	50.00	50	2026-09-10 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
8d2008a3-c7d8-4aa0-82b0-024325a3ebb4	reaction_tap	50.00	50	2026-09-10 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
0afda74c-71e6-41da-ba67-6f7e5183ff3d	holdout	50.00	50	2026-09-10 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
2fea996d-5f9f-4f98-8ead-ba41d1890dc0	reaction_tap	50.00	50	2026-09-10 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
4ac5610c-1ee2-411f-a76c-f2e0f82c3d21	holdout	50.00	50	2026-09-10 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
1913446f-1830-475d-9d53-10eec1ac77cf	reaction_tap	50.00	50	2026-09-10 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
50b66450-6e40-42d9-8839-1b8cfd9982b0	holdout	50.00	50	2026-09-10 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
fa946aec-aadb-405d-a27c-7aef08ba68cd	reaction_tap	50.00	50	2026-09-10 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
c5df6aaa-b76e-48dd-944d-680ef2c14226	holdout	50.00	50	2026-09-10 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
10987032-8025-40b5-a93d-32b479ea9471	reaction_tap	50.00	50	2026-09-10 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
c8ffa58e-4129-42d1-a16e-d1e065ddc428	holdout	50.00	50	2026-09-10 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
2633b049-e734-4e15-b10a-76573603ba7b	reaction_tap	50.00	50	2026-09-10 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
1d490556-4746-470d-a66b-51974b11018e	holdout	50.00	50	2026-09-10 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
9ad21a54-9b9a-435d-907a-bcea23b5daeb	reaction_tap	50.00	50	2026-09-10 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
f7679519-164d-4219-a1f2-c0d043e528aa	holdout	50.00	50	2026-09-10 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
da58d8a0-dc79-44e7-9f4e-3647032ad003	reaction_tap	50.00	50	2026-09-10 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
53ae299b-deaf-4e28-a2c5-4671c676929d	holdout	50.00	50	2026-09-10 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
7f615c93-7fd4-43a1-825a-ac082d5e98f4	reaction_tap	50.00	50	2026-09-10 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
8563f2b0-499a-47ad-9f41-8a92cc7f3c98	holdout	50.00	50	2026-09-10 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
30e9c876-a697-4013-8fb8-54b0d97bc889	reaction_tap	50.00	50	2026-09-10 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
c4f3249e-762c-4385-870e-72acb49f2b31	holdout	50.00	50	2026-09-10 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 22:00:01.731994+00	\N	f
4c8c783f-ba3c-4f32-80af-f6607b6afe64	reaction_tap	50.00	50	2026-09-10 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
52be8094-1396-47d5-95d1-f711e6fb2e86	holdout	50.00	50	2026-09-10 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
0d5d43f5-9ec3-4146-8bd2-95aad98c4034	reaction_tap	50.00	50	2026-09-10 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
067761f0-b5a5-40da-9ccd-98a0d521dbee	holdout	50.00	50	2026-09-10 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
e0629e9e-42a0-494d-acfb-554a89841eb7	holdout	50.00	50	2026-09-10 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
5010cb71-06f8-4759-a3e9-b49f248c9b70	reaction_tap	50.00	50	2026-09-10 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
2d41b438-39a5-4316-b6d6-2cf7545e03d2	reaction_tap	50.00	50	2026-09-10 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
d5e08612-7a33-4b6d-af36-54f0565751e5	holdout	50.00	50	2026-09-10 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
4fd0a7de-8edd-483e-8ac3-f4bd1cad5934	reaction_tap	50.00	50	2026-09-10 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
7da7b67f-4511-48a9-9cd3-569328aa5907	holdout	50.00	50	2026-09-10 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
e3f55f6e-3cd4-4d56-beb5-370f1cac4c0e	reaction_tap	50.00	50	2026-09-10 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
826a4cb8-abff-4fde-9763-5f2b14df28e4	holdout	50.00	50	2026-09-10 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
d5663049-1122-4873-813b-ee8b0609d27a	reaction_tap	50.00	50	2026-09-10 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
2725f572-9739-4286-9f58-512511e5a855	holdout	50.00	50	2026-09-10 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
0cc79784-6fae-4a36-a053-1e912d1fb637	reaction_tap	50.00	50	2026-09-10 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
8ad06054-024d-4b5a-9713-226ff19a3e79	holdout	50.00	50	2026-09-10 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
2b36dfda-daca-4899-a267-a912b37807f6	holdout	50.00	50	2026-09-10 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
0a5bffdb-3fb2-44eb-864e-cbc52bfa71bf	reaction_tap	50.00	50	2026-09-10 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
d370e7d4-e7dd-4d7a-bf2e-b59542a491a4	reaction_tap	50.00	50	2026-09-10 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
452b9f5b-4f3f-4286-9ab6-485a1b5b8a29	holdout	50.00	50	2026-09-10 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
9826b3b9-e6fb-40bf-a9f9-26de9bf3bc84	reaction_tap	50.00	50	2026-09-10 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
547267c2-e6cb-4e5e-b582-f83921fd9158	holdout	50.00	50	2026-09-10 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
14163ac8-4d18-4bf7-b521-690fdf387cf8	reaction_tap	50.00	50	2026-09-11 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
488b0b17-506e-4073-9202-c5da413a0db6	holdout	50.00	50	2026-09-11 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 23:00:00.410436+00	\N	f
3ac4cfb5-f232-4462-b3c7-71890b50158b	reaction_tap	50.00	50	2026-09-11 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
7143c207-f0d4-41bb-b4b6-be0d29e10d55	reaction_tap	50.00	50	2026-09-11 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
90d1a3ac-bb6a-402a-9ca4-701ec7abe47b	holdout	50.00	50	2026-09-11 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
9eb52107-6056-4128-8bf8-48f6256c1f74	reaction_tap	50.00	50	2026-09-11 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
2c79693b-87fe-4c9a-8955-4f3c7fc83018	holdout	50.00	50	2026-09-11 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
a2ca3a77-2eb2-4a59-9ac2-bbb6eada24f5	reaction_tap	50.00	50	2026-09-11 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
6ab0fbb0-ad38-496d-a59d-2f9ee0a40a14	holdout	50.00	50	2026-09-11 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
24461adc-4bba-4587-b0ce-d4c6c6eb3084	reaction_tap	50.00	50	2026-09-11 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
e5f46eda-85ff-438d-aba5-e6a32acc946e	holdout	50.00	50	2026-09-11 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
3201aa4f-ac44-4597-b35f-1b9cace11b53	holdout	50.00	50	2026-09-11 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
2243813b-a666-4cc2-9456-f32f81e49418	reaction_tap	50.00	50	2026-09-11 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
c2846a90-0ea4-4a3d-a8f4-9be658432e45	holdout	50.00	50	2026-09-11 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
9666a15c-e107-460e-b1fc-1c70a2da7900	reaction_tap	50.00	50	2026-09-11 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
b02fd5ad-a376-453d-882b-01c54d5f6e31	holdout	50.00	50	2026-09-11 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
947aa0e2-f22c-4403-a62f-a0ae7c580e68	reaction_tap	50.00	50	2026-09-11 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
9f555304-e46a-4b85-885c-35b954673ae6	holdout	50.00	50	2026-09-11 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
4834dd3e-0f3e-49ec-ab27-bbf1808eff29	reaction_tap	50.00	50	2026-09-11 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
71bd79f5-b9db-4bc1-b5f0-04a1c76e43f7	holdout	50.00	50	2026-09-11 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
8d8cb253-d860-46eb-a609-249efb36fff0	reaction_tap	50.00	50	2026-09-11 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
1e0dcc94-44c2-4a0a-ab55-9e9880db423a	holdout	50.00	50	2026-09-11 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
8f7608f2-e089-42ed-9d54-5ac65ad0f867	reaction_tap	50.00	50	2026-09-11 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
0f29a5e0-f94a-41a9-8db0-85287ea64dbe	holdout	50.00	50	2026-09-11 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
8360d4f0-99b7-4432-bc68-6ef6842cc03a	reaction_tap	50.00	50	2026-09-11 01:55:00+00	waiting	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
2c5f17e7-eebb-4f62-8569-281847bb91f2	holdout	50.00	50	2026-09-11 01:55:00+00	waiting	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
f122e5e5-550d-4507-819f-a56a7907e890	reaction_tap	50.00	50	2026-09-11 02:00:00+00	waiting	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
23a4d922-1446-4723-98b3-7d501b4100bf	holdout	50.00	50	2026-09-11 02:00:00+00	waiting	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
55525653-5a71-4994-9f07-f3a94654df8b	reaction_tap	50.00	50	2026-09-11 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
d62ecd70-79ee-460a-8ad4-45ba17836d08	holdout	50.00	50	2026-09-11 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-11 00:00:08.599212+00	\N	f
81263759-8ce8-48a6-8a3c-f769673ac159	reaction_tap	50.00	50	2026-09-11 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
2d434d32-006d-40d8-a12f-e8c731a5269d	holdout	50.00	50	2026-09-11 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
d3c9b601-cc53-4d41-885a-311ebc065235	reaction_tap	50.00	50	2026-09-11 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
7b4fb737-e95c-4612-9a6c-02669f69a7dc	holdout	50.00	50	2026-09-11 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
4900caa9-b66c-4ee8-abf9-121a04a338a9	reaction_tap	50.00	50	2026-09-11 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
846738af-3530-4706-9ac3-5fe24a483ee7	holdout	50.00	50	2026-09-11 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
22ef451c-dc30-4d1b-971a-a86a9040b444	reaction_tap	50.00	50	2026-09-11 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
21b6238c-12ff-4673-9fb2-de0fb64ade76	holdout	50.00	50	2026-09-11 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
506447b2-7b43-4250-ab5e-1d78d81aaee5	reaction_tap	50.00	50	2026-09-11 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
1d751b28-fc16-440a-ab29-658c0c64b91c	holdout	50.00	50	2026-09-11 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
4350a1d7-b81b-4acb-8248-c6b4b5ad4b0e	reaction_tap	50.00	50	2026-09-11 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
92ebd2bb-a898-4a4d-8a85-6a597f071c21	holdout	50.00	50	2026-09-11 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
1877df64-8a17-404d-92d0-1ce9f1ef82c1	reaction_tap	50.00	50	2026-09-11 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
89ae2ab8-0be0-4fff-9090-6ea956c60392	holdout	50.00	50	2026-09-11 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
d0c6c27a-73bd-4767-b245-55bfee7a6470	reaction_tap	50.00	50	2026-09-11 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
6e5362f2-042c-4050-ba45-cdb1edbcaa5a	holdout	50.00	50	2026-09-11 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
f1e40827-fdc3-4060-90f5-c27080c8084c	reaction_tap	50.00	50	2026-09-11 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
5a6a2bde-3126-4775-b3f4-34b8e85b32a0	holdout	50.00	50	2026-09-11 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
fb4ed680-92fd-49bc-87a7-09c5cf5c913a	reaction_tap	50.00	50	2026-09-11 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
98056782-9713-43f4-a58b-928771408907	holdout	50.00	50	2026-09-11 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-11 01:00:03.969693+00	\N	f
\.


--
-- Data for Name: match_players; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."match_players" ("id", "match_id", "user_id", "joined_at", "result", "reaction_time_ms", "disqualified_at", "disqualify_reason", "survived_ms", "flag_status", "flag_reason") FROM stdin;
\.


--
-- Data for Name: notification_queue; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."notification_queue" ("id", "chat_id", "message", "parse_mode", "priority", "status", "attempts", "last_attempt_at", "created_at", "reply_markup") FROM stdin;
\.


--
-- Data for Name: reconciliation_logs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."reconciliation_logs" ("id", "status", "discrepancy_details", "created_at") FROM stdin;
2607cc67-baf7-4948-a727-0d83275ad59c	pass	\N	2026-09-10 17:00:00.715443+00
230932a3-1376-46e8-a82f-d7b6cb6befd6	pass	\N	2026-09-10 17:30:09.203288+00
57c5fd3f-7aa9-4f3e-8e4c-ace3845b8013	pass	\N	2026-09-10 18:00:04.722658+00
05b7e75d-13ea-43ce-9622-abaf95e9c570	pass	\N	2026-09-10 18:30:00.600271+00
7442fa60-1571-4346-a60e-aa23a4652a1b	pass	\N	2026-09-10 19:00:01.388926+00
95d164ce-7efa-46a1-b910-7c66fc9e96ad	pass	\N	2026-09-10 19:30:06.626981+00
3223d58f-897f-4c3e-bda0-ca23e390c850	pass	\N	2026-09-10 20:00:04.923187+00
23d95c91-3bc3-4fe8-9f0f-7d5595fccb4d	pass	\N	2026-09-10 20:30:00.88052+00
c2a6cef1-1646-43d3-8cc9-cd24ae7349d1	pass	\N	2026-09-10 21:00:01.253549+00
a490c4c4-abde-43e4-8c33-a3d9ebbafd60	pass	\N	2026-09-10 21:30:06.240551+00
f70f8857-e196-4177-ba27-be2300f85e4b	pass	\N	2026-09-10 22:00:13.773425+00
45e76efe-ceb1-4487-979d-c033fbca7622	pass	\N	2026-09-10 22:30:02.025432+00
9aa7240c-5806-4da9-9fdd-f6ff97cc208b	pass	\N	2026-09-10 23:00:00.71575+00
81ce004b-3616-40ff-950e-0b1231cb4dd8	pass	\N	2026-09-10 23:30:01.731865+00
3e495f9a-e02e-4e4d-9ad1-c330cd1a2c73	pass	\N	2026-09-11 00:00:07.624301+00
5ab4f39e-7b3b-4e21-996e-6acca3a87912	pass	\N	2026-09-11 00:30:07.564762+00
2a9a7c6a-1700-4cef-a572-e4e686fe0b7d	pass	\N	2026-09-11 01:30:03.170521+00
\.


--
-- Data for Name: transactions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."transactions" ("id", "user_id", "type", "amount", "match_id", "status", "reference_code", "raw_sms", "created_at", "details", "approved_by_1", "approved_by_2", "risk_flags") FROM stdin;
\.


--
-- Data for Name: sms_queue; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."sms_queue" ("id", "raw_sms", "received_at", "parsed_amount", "parsed_reference", "matched_transaction_id", "status", "admin_note", "parsed_phone") FROM stdin;
75173f78-ab12-4e02-ad84-593fa0503858	Hi	2026-09-10 20:01:37.152791+00	\N	\N	\N	unmatched	\N	\N
\.


--
-- Data for Name: system_settings; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."system_settings" ("id", "status", "lockdown_reason", "updated_at", "activated_by", "activated_at") FROM stdin;
1	operational	\N	2026-09-10 16:59:11.405611+00	\N	\N
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

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 464, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict 49jInBzkiqeHiFSpLwBz2lTMnuEKSbLdVgSHy6Ps2ZMmAxdks9LEvTL6HSCuAIl

RESET ALL;
