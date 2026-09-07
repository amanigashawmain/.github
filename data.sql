SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict RWkhpI2oJcfuk2A58DGicE4aptL2a5igukAAYGGtkcs3NiPczyA3kSWnNdAiDsa

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
00000000-0000-0000-0000-000000000000	039510ee-c174-4043-bcf7-39a1d740a192	authenticated	authenticated	admin@qedami.app	$2a$10$MCHouV4Za1BHqjE3B9LQreuqrTjUEmvOC5IllSCWUfS0s1B9ztZ8C	2026-09-01 11:35:09.308042+00	\N		\N		\N			\N	2026-09-01 11:54:18.941047+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-09-01 11:35:09.259032+00	2026-09-01 11:54:18.95171+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	authenticated	authenticated	tg_7139428370@qedami.telegram	$2a$10$TK743wUr6EK/HM92eCilQ.YrMQht9WxQa74plpoTA4OzJ6uk4ByMi	2026-08-30 07:16:06.348239+00	\N		\N		\N			\N	2026-09-05 12:07:30.613218+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.337139+00	2026-09-05 12:07:30.617549+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	903d0e9f-6138-477c-9402-31e0ea7a6251	authenticated	authenticated	tg_6736730495@qedami.telegram	$2a$10$p5qoH8Nd6/HLNj.ei3CvBeK0Lsw9KW0Ool7jsvNgTadjSjBF8y/4e	2026-08-30 07:16:06.856616+00	\N		\N		\N			\N	2026-08-30 22:08:33.14632+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.85265+00	2026-08-30 22:08:33.156868+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	authenticated	authenticated	tg_896997567@qedami.telegram	$2a$10$3ZPx8pkgKlQnpq01KkQZDerZUZi26v4UsR1l/DNwETU95KRIw.L/y	2026-08-23 13:04:26.900468+00	\N		\N		\N			\N	2026-09-05 12:15:23.148929+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:04:26.887392+00	2026-09-05 12:15:23.176228+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cc322760-a401-4e42-be48-54fa2d80ce27	authenticated	authenticated	tg_7752096524@qedami.telegram	$2a$10$VtVpzZ6Ykcu0sSD8jewWB.i/5OJdPsTy3LmXkETtbbKpor1tD7s7W	2026-08-23 13:09:24.879672+00	\N		\N		\N			\N	2026-09-05 12:44:34.413077+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:09:24.87455+00	2026-09-05 12:44:34.459297+00	\N	\N			\N		0	\N		\N	f	\N	f
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
cd7c2de5-cea0-4c55-9988-62c0f79208e8	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-05 12:07:30.613312+00	2026-09-05 12:07:30.613312+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.34.83.64	\N	\N	\N	\N	\N
57eed58b-d646-4c4d-aeb0-95ca74defd97	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 12:15:23.154078+00	2026-09-05 12:15:23.154078+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.18.120.20	\N	\N	\N	\N	\N
5c41d988-0f05-4392-af61-b0d521cd7b69	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 12:15:27.640869+00	2026-09-05 12:15:27.640869+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	51.96.153.147	\N	\N	\N	\N	\N
1ebabf28-1202-46e2-ae1f-42afd5a0c43c	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 12:44:34.415104+00	2026-09-05 12:44:34.415104+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.4)	16.62.144.95	\N	\N	\N	\N	\N
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
00000000-0000-0000-0000-000000000000	352	ihcxevh5phb4	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-05 12:07:30.615944+00	2026-09-05 12:07:30.615944+00	\N	cd7c2de5-cea0-4c55-9988-62c0f79208e8
00000000-0000-0000-0000-000000000000	353	xrhyos2nbzbc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 12:15:23.162157+00	2026-09-05 12:15:23.162157+00	\N	57eed58b-d646-4c4d-aeb0-95ca74defd97
00000000-0000-0000-0000-000000000000	354	aicsyiwfgb6f	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 12:15:27.641946+00	2026-09-05 12:15:27.641946+00	\N	5c41d988-0f05-4392-af61-b0d521cd7b69
00000000-0000-0000-0000-000000000000	355	edfqbzmu77i4	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 12:44:34.434016+00	2026-09-05 12:44:34.434016+00	\N	1ebabf28-1202-46e2-ae1f-42afd5a0c43c
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
896997567	super_admin	\N	t	2026-09-01 12:50:02.428835+00
123456789	finance_admin	896997567	t	2026-09-03 06:44:31.646263+00
8664071319	finance_admin	896997567	t	2026-09-03 06:43:26.580436+00
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."users" ("id", "telegram_id", "username", "kyc_status", "created_at", "status", "withdrawals_frozen") FROM stdin;
cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	7139428370	Dc_fitsum	pending	2026-09-05 09:21:28.183634+00	active	f
35669b50-bf3b-4459-a1d1-5d6af9f9d7da	896997567	AmaniGashaw0	pending	2026-09-01 06:50:09.882575+00	active	f
70237df3-ad31-45a0-89e1-07413c211890	0	Qedami House	pending	2026-09-01 10:01:28.485711+00	active	f
cc322760-a401-4e42-be48-54fa2d80ce27	7752096524	Oldmoneyclothing0	pending	2026-09-03 07:18:06.503983+00	active	f
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
061eda56-f74b-4981-9831-f5e238c16d78	896997567	bot	add_admin	admin_users	8664071319	Added/updated admin with role: finance_admin	{"role": "finance_admin"}	2026-09-03 06:43:26.649616+00
4f1c5a75-6b93-4290-8fb7-ca9eb3ab35a8	896997567	bot	add_admin	admin_users	123456789	Added/updated admin with role: finance_admin	{"role": "finance_admin"}	2026-09-03 06:44:31.744576+00
af53ce4c-7cb4-41d0-a5d9-c6b04074ac56	896997567	bot	add_admin	admin_users	8664071319	Added/updated admin with role: finance_admin	{"role": "finance_admin"}	2026-09-03 06:45:21.336051+00
a3936e44-99e8-4d09-abfb-0701581c541b	896997567	bot	add_admin	admin_users	8664071319	Added/updated admin with role: finance_admin	{"role": "finance_admin"}	2026-09-03 07:16:27.265034+00
357588ad-9eea-4e59-aa99-6fd6bdbc4b7d	896997567	bot	reject	transaction	f06aaf1a-4864-47a3-ae82-7bf756377662	Rejected by admin	\N	2026-09-04 07:38:21.073255+00
\.


--
-- Data for Name: broadcast_logs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."broadcast_logs" ("id", "channel", "event_type", "payload", "status", "created_at") FROM stdin;
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
ae6f5e43-d1a5-474c-b2ab-bb98f5dbaa3d	cc322760-a401-4e42-be48-54fa2d80ce27	1000	deposit	c54080db-782c-4152-8c73-48f6b4f7eb45	deposit_c54080db-782c-4152-8c73-48f6b4f7eb45	1000	\N	2026-09-05 06:21:21.772844+00
c63ae477-b81b-419c-92e6-1c76ea25b6f8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	1000	deposit	3646a934-4c3d-4881-8930-589d134a8d2f	deposit_3646a934-4c3d-4881-8930-589d134a8d2f	1000	\N	2026-09-05 06:22:32.150399+00
ec871718-583b-484e-a89e-d82436ceb379	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	8cb50b07-f6d1-44f9-839b-c83b3ac38c20	join_8cb50b07-f6d1-44f9-839b-c83b3ac38c20_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	950	\N	2026-09-05 06:27:05.516666+00
b958e3f4-2689-4c6a-b189-2daebd3899bb	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	8cb50b07-f6d1-44f9-839b-c83b3ac38c20	join_8cb50b07-f6d1-44f9-839b-c83b3ac38c20_cc322760-a401-4e42-be48-54fa2d80ce27	950	\N	2026-09-05 06:27:34.048952+00
917893d1-6421-4a8c-9a79-79b2b2f55260	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	d66ccc5f-c321-478b-824c-54b9f5853cef	join_d66ccc5f-c321-478b-824c-54b9f5853cef_cc322760-a401-4e42-be48-54fa2d80ce27	900	\N	2026-09-05 06:27:40.019439+00
ce74612e-e816-4e42-9f11-1a875c8d04b4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	44309239-327f-490f-b7d5-c56b7c86c366	join_44309239-327f-490f-b7d5-c56b7c86c366_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	900	\N	2026-09-05 06:44:09.83739+00
ac992b0c-0e91-433a-ad15-8ecfcbebb75a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	82e010b6-3747-4997-b59d-d2d52330cb42	join_82e010b6-3747-4997-b59d-d2d52330cb42_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	850	\N	2026-09-05 06:45:29.306999+00
fc2adea4-e0a0-474b-adf4-59b6ab417d2d	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	82e010b6-3747-4997-b59d-d2d52330cb42	join_82e010b6-3747-4997-b59d-d2d52330cb42_cc322760-a401-4e42-be48-54fa2d80ce27	850	\N	2026-09-05 06:46:12.002962+00
b635cb8d-7183-495a-8e45-49efc39a7de8	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	19185f28-f329-4fe9-aebd-0056590e11f7	join_19185f28-f329-4fe9-aebd-0056590e11f7_cc322760-a401-4e42-be48-54fa2d80ce27	800	\N	2026-09-05 06:51:15.217125+00
8fdf39b0-1c61-4539-be99-c4c807bd9774	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	19185f28-f329-4fe9-aebd-0056590e11f7	join_19185f28-f329-4fe9-aebd-0056590e11f7_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	800	\N	2026-09-05 06:52:37.420852+00
d8431ac5-33b5-4ac8-9b14-b0e3efb1128e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	56133793-20ca-4ba3-ba04-91662805e935	join_56133793-20ca-4ba3-ba04-91662805e935_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	750	\N	2026-09-05 08:13:29.209612+00
dc0aa61c-2a58-4421-9903-6301876d1869	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	bfc51431-f49f-4d82-b90b-69e8174cc90c	join_bfc51431-f49f-4d82-b90b-69e8174cc90c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	700	\N	2026-09-05 08:14:20.083413+00
1071c8d8-5f78-4d30-84c8-8656fdee7d9e	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	bfc51431-f49f-4d82-b90b-69e8174cc90c	join_bfc51431-f49f-4d82-b90b-69e8174cc90c_cc322760-a401-4e42-be48-54fa2d80ce27	750	\N	2026-09-05 08:14:49.469642+00
0de53aa2-038a-43db-ad5a-7f71ff45676c	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	6c5a87ea-b94e-488a-b2f3-1652315b654f	join_6c5a87ea-b94e-488a-b2f3-1652315b654f_cc322760-a401-4e42-be48-54fa2d80ce27	700	\N	2026-09-05 08:36:52.677631+00
f628a209-7099-4697-8d18-f652690e8a00	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	6c5a87ea-b94e-488a-b2f3-1652315b654f	refund_6c5a87ea-b94e-488a-b2f3-1652315b654f_cc322760-a401-4e42-be48-54fa2d80ce27	750	\N	2026-09-05 08:37:09.756519+00
0770bd91-ce6f-4016-a280-bd0c46bb2a38	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	a200b42f-8d05-4c0f-bac0-41e792efc94a	join_a200b42f-8d05-4c0f-bac0-41e792efc94a_cc322760-a401-4e42-be48-54fa2d80ce27	700	\N	2026-09-05 08:37:27.842323+00
078ee7bf-a656-4c3c-9715-566d3a9fcbb7	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	a200b42f-8d05-4c0f-bac0-41e792efc94a	refund_a200b42f-8d05-4c0f-bac0-41e792efc94a_cc322760-a401-4e42-be48-54fa2d80ce27	750	\N	2026-09-05 08:37:38.348931+00
4d51d8b8-b0ff-4fdc-9d85-fffd8009864d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	6c5a87ea-b94e-488a-b2f3-1652315b654f	join_6c5a87ea-b94e-488a-b2f3-1652315b654f_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	650	\N	2026-09-05 08:38:11.521705+00
5e1c88e3-7c41-4c56-b06b-882d753a6610	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	3ebfa5ac-f601-4b23-8fa8-69a6b8062518	join_3ebfa5ac-f601-4b23-8fa8-69a6b8062518_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	600	\N	2026-09-05 09:18:13.358775+00
9d3f15c9-b1b9-46ad-85e4-4dd40c6612a7	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	3ebfa5ac-f601-4b23-8fa8-69a6b8062518	join_3ebfa5ac-f601-4b23-8fa8-69a6b8062518_cc322760-a401-4e42-be48-54fa2d80ce27	700	\N	2026-09-05 09:19:23.425273+00
69ed60f3-9335-47c0-84ab-1ab055592b70	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	012ba869-7e81-4028-a6c3-6ddce7c2e978	join_012ba869-7e81-4028-a6c3-6ddce7c2e978_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	550	\N	2026-09-05 09:20:14.276586+00
ff0f6214-eb5f-455b-b9bd-e7d03cc6dcd1	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	012ba869-7e81-4028-a6c3-6ddce7c2e978	join_012ba869-7e81-4028-a6c3-6ddce7c2e978_cc322760-a401-4e42-be48-54fa2d80ce27	650	\N	2026-09-05 09:20:14.493624+00
9ad64356-038a-4b5e-bf9b-007180b60766	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	1000	deposit	78f80675-f36c-469e-bab5-802f86c80178	deposit_78f80675-f36c-469e-bab5-802f86c80178	1000	\N	2026-09-05 09:23:02.843594+00
8a1d32ce-0c8c-4ec3-997b-aba5dbf9ffea	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	-50	entry_fee	012ba869-7e81-4028-a6c3-6ddce7c2e978	join_012ba869-7e81-4028-a6c3-6ddce7c2e978_cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	950	\N	2026-09-05 09:23:08.619862+00
5a296f8a-cf76-41d6-8239-57c97369026a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	756dab50-16b2-4c04-bf17-1eee30c62c23	join_756dab50-16b2-4c04-bf17-1eee30c62c23_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	500	\N	2026-09-05 12:05:38.687906+00
2a9bcedc-fc51-4553-870e-84b77426cac3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	756dab50-16b2-4c04-bf17-1eee30c62c23	refund_756dab50-16b2-4c04-bf17-1eee30c62c23_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	550	\N	2026-09-05 12:05:50.15253+00
be74a26d-a531-4d33-8741-c5a5a5df3975	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	756dab50-16b2-4c04-bf17-1eee30c62c23	join_756dab50-16b2-4c04-bf17-1eee30c62c23_cc322760-a401-4e42-be48-54fa2d80ce27	600	\N	2026-09-05 12:06:17.932954+00
22fbf13f-b8d7-4964-9c1e-f90a7f4dc61f	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	-50	entry_fee	756dab50-16b2-4c04-bf17-1eee30c62c23	join_756dab50-16b2-4c04-bf17-1eee30c62c23_cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	900	\N	2026-09-05 12:07:33.038092+00
defb33d2-85e1-4d96-a56f-cc1987493cc5	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	756dab50-16b2-4c04-bf17-1eee30c62c23	refund_756dab50-16b2-4c04-bf17-1eee30c62c23_cc322760-a401-4e42-be48-54fa2d80ce27	650	\N	2026-09-05 12:15:33.762661+00
\.


--
-- Data for Name: matches; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."matches" ("id", "game_type", "entry_fee", "pool_size", "scheduled_start", "status", "min_players", "server_seed", "seed_hash", "revealed_seed_at", "created_at") FROM stdin;
6efdb0df-3b39-45b3-9bd2-ee788dcf2ece	reaction_tap	50.00	50	2026-09-05 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
703cd9b0-ba2c-4919-b03c-e0169726e9dc	holdout	50.00	50	2026-09-05 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
2ee9416d-52f1-496c-816e-74a294b261b2	reaction_tap	50.00	50	2026-09-05 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
a0bd0015-d61f-48ab-ae99-8b40f6523cb6	holdout	50.00	50	2026-09-05 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
0099f8f2-dc08-4884-b8d9-8ef3953d9860	holdout	50.00	50	2026-09-05 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
bfc51431-f49f-4d82-b90b-69e8174cc90c	reaction_tap	50.00	50	2026-09-05 08:15:00+00	errored	2	56912867f36c711656a4d7718f62b4bb	97c37405b3cb515cc073ba8784be15b355350331da80e86702e166f1ba5afc60	\N	2026-09-05 08:00:04.197338+00
b30b84fe-8413-49d5-b9ab-a2167a1448e2	reaction_tap	50.00	50	2026-09-05 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
a0c12c4b-0118-404c-a1b1-4b7999cd7d5e	holdout	50.00	50	2026-09-05 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
69d594d0-5171-44c5-a6c0-565af170b902	holdout	50.00	50	2026-09-05 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
75168c40-2c42-471b-8982-9a7808033efc	reaction_tap	50.00	50	2026-09-05 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
c22ee17e-3335-4dc4-9b9b-0fac19ed7c96	reaction_tap	50.00	50	2026-09-05 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
8b8d3854-c1e5-4c54-8574-4a1118065bdd	holdout	50.00	50	2026-09-05 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
c3c8c5da-006f-4721-acdf-b5d9d42381f4	reaction_tap	50.00	50	2026-09-05 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
cac613b0-d49c-4d4f-80f5-be358757bde3	holdout	50.00	50	2026-09-05 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
6c5a87ea-b94e-488a-b2f3-1652315b654f	reaction_tap	50.00	50	2026-09-05 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
5ab6aae9-d2a4-4690-84fc-b318c51593db	holdout	50.00	50	2026-09-05 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
a200b42f-8d05-4c0f-bac0-41e792efc94a	reaction_tap	50.00	50	2026-09-05 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
46e415ba-bd3c-4c92-9801-430bf62513b3	holdout	50.00	50	2026-09-05 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
c9aaf583-9974-4a65-b780-6fde095f5436	reaction_tap	50.00	50	2026-09-05 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
e50b1cce-0f03-4cb3-b7f3-50e082be8112	holdout	50.00	50	2026-09-05 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
89011a6b-84ad-43c3-be2e-d66c236dd9f8	reaction_tap	50.00	50	2026-09-05 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
8d166d78-9d26-4136-91ee-79d71e098f63	holdout	50.00	50	2026-09-05 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
fc032ca1-f827-4e97-96be-aa44ed999b2d	reaction_tap	50.00	50	2026-09-05 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
a561ec5e-0b11-431e-ab35-8c78e3f75ac8	holdout	50.00	50	2026-09-05 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00
4039c758-5bf2-4a5b-816b-593830b9be9e	reaction_tap	50.00	50	2026-09-05 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
5ed45050-aa16-4577-a401-23fcf248207a	holdout	50.00	50	2026-09-05 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
d1c6fc7a-899b-43a6-808f-af861c441b4b	reaction_tap	50.00	50	2026-09-05 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
3219063e-ea8f-407d-8b4e-a9ea280f07ca	holdout	50.00	50	2026-09-05 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
45c42b63-7eba-43a3-967f-30944bb90a68	reaction_tap	50.00	50	2026-09-05 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
fbdf9842-313f-436f-b556-557663c90792	holdout	50.00	50	2026-09-05 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
1cdd09c0-8149-479c-971c-843d21bc1ac2	reaction_tap	50.00	50	2026-09-05 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
268fd6be-b421-4a15-a9f0-7dff5d6d36c5	holdout	50.00	50	2026-09-05 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
d5acafb5-c2da-49ab-acfb-c2a158a89e50	reaction_tap	50.00	50	2026-09-05 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
3849ce32-b7f0-4da9-afe4-e84e4dcde331	holdout	50.00	50	2026-09-05 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
af21899e-6a0a-4488-ad8f-6eef730bda95	reaction_tap	50.00	50	2026-09-05 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
7a6fdef5-180c-4d12-8929-2086a75909ab	holdout	50.00	50	2026-09-05 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
4324a0be-2eed-4c18-a6ae-1b16868309f1	reaction_tap	50.00	50	2026-09-05 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
1241f5b2-2198-49dc-87cb-ffd4be1a2dc5	holdout	50.00	50	2026-09-05 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
6f7d4f9b-e942-4a1d-81b3-cc7d931069d6	reaction_tap	50.00	50	2026-09-05 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
fdec4835-37a6-483f-8c99-6719c6ff816d	holdout	50.00	50	2026-09-05 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
f1a1df70-6b81-4ee2-9e6c-83f8f74b224e	reaction_tap	50.00	50	2026-09-05 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
34b1d220-84fa-420c-814e-6f82966d83e1	holdout	50.00	50	2026-09-05 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
8409e3e0-43a4-448e-9956-778db3c9842b	reaction_tap	50.00	50	2026-09-05 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
e6662bcf-d56a-41a2-9224-24e507100d49	holdout	50.00	50	2026-09-05 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
1750a612-dd89-4457-abcd-6653c4996140	reaction_tap	50.00	50	2026-09-05 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
bb4ee329-2590-4a05-9ed0-2ac21c04e012	holdout	50.00	50	2026-09-05 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
fb5b6042-4273-449b-9c4b-8cbdea919af8	reaction_tap	50.00	50	2026-09-05 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
9f33b59a-7b5c-4501-9b35-0ef5e48c2dd0	holdout	50.00	50	2026-09-05 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00
0aa67399-07a1-4ade-ae12-d7db30bcb945	reaction_tap	50.00	50	2026-09-05 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
6a382dc9-fe61-4132-bd47-9cafaeaab5c9	holdout	50.00	50	2026-09-05 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
da5e975d-93c8-43e5-b20b-d2896be3fe6b	reaction_tap	50.00	50	2026-09-05 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
46e467c2-6b46-40f9-9f08-c2a328b173d3	holdout	50.00	50	2026-09-05 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
1efca438-d051-4455-95b9-513822dc6492	reaction_tap	50.00	50	2026-09-05 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
8a62600d-f96d-4490-8cad-457425dbc29e	holdout	50.00	50	2026-09-05 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
6d0de95b-54ab-4cea-97c7-f7d4d210f5d5	reaction_tap	50.00	50	2026-09-05 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
3625bb6f-83d0-4e74-8998-b5154629ac10	holdout	50.00	50	2026-09-05 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
bd8479fa-53f8-4aaf-8dff-bdc4f5780d40	reaction_tap	50.00	50	2026-09-05 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
8a5ae9de-b454-43a5-9ad2-56cdf718283b	holdout	50.00	50	2026-09-05 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
fc60d1d9-8cc8-4020-b402-5fd890109ce8	reaction_tap	50.00	50	2026-09-05 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
2fe6dc89-bc37-46bb-b9e4-e70d3cd5b69d	holdout	50.00	50	2026-09-05 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
4b64abfa-2394-402e-b4c6-cd6b97cbed1d	reaction_tap	50.00	50	2026-09-05 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
94eec81a-d5b7-4c2d-8642-fceb3d6595b4	holdout	50.00	50	2026-09-05 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
9350c5a2-ea9d-4791-b179-28805c702620	reaction_tap	50.00	50	2026-09-05 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
03c40d5d-ff4b-4df3-8e80-a23c6dcdbf8c	holdout	50.00	50	2026-09-05 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
22a72e2f-f8c8-4a44-93f8-682b92048633	reaction_tap	50.00	50	2026-09-05 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
f1af2bac-0bfe-4e6d-acda-b254baa847d2	holdout	50.00	50	2026-09-05 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
d0c3be59-6953-469c-a076-227e9be48131	reaction_tap	50.00	50	2026-09-05 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
4ec7255c-cc0b-4804-9fd6-b15bf62e01d2	holdout	50.00	50	2026-09-05 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
78eea9b3-58d1-432d-b652-b9d1871d55cb	reaction_tap	50.00	50	2026-09-05 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
22874680-7810-4508-aebf-06c9ea15b257	holdout	50.00	50	2026-09-05 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
df69e2df-9798-46bc-a579-310387f08901	reaction_tap	50.00	50	2026-09-05 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
5c67ab17-f12a-4c4f-bc87-66d10ea5e1e9	holdout	50.00	50	2026-09-05 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
a9eae0b5-a70f-46cb-ac64-2d4a5875dbe4	reaction_tap	50.00	50	2026-09-05 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
eee327ee-21e8-44eb-b661-819a56671977	holdout	50.00	50	2026-09-05 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
29ca7912-a6d3-46c8-9a20-8eada516171c	reaction_tap	50.00	50	2026-09-05 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
03ca0d06-42bb-4d09-ad9d-85b24d959b8e	holdout	50.00	50	2026-09-05 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
53bc0bfa-5dd7-48b7-b8ca-28c98d7dad0e	reaction_tap	50.00	50	2026-09-05 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
73515c08-e956-4de0-af9f-a4eb289a976d	holdout	50.00	50	2026-09-05 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
3ebfa5ac-f601-4b23-8fa8-69a6b8062518	reaction_tap	50.00	50	2026-09-05 09:20:00+00	errored	2	c71b0735dec3d76315722a95ae3ab974	9b93dd5c0087e12c2e6d4bda6e709e84d79629df1bccea246c071587b88e8c07	\N	2026-09-05 09:00:01.421422+00
bae43313-6188-4934-934d-d223d402a0eb	holdout	50.00	50	2026-09-05 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
ab969287-94b2-407a-9e5c-6122dc63bec5	holdout	50.00	50	2026-09-05 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
012ba869-7e81-4028-a6c3-6ddce7c2e978	reaction_tap	50.00	50	2026-09-05 09:25:00+00	errored	2	1376b95aa123c72a686dc3fd0f588182	d7b33654176791941dc9475841e423e7ceaf858a203af5653911e97b61f6e1e1	\N	2026-09-05 09:00:01.421422+00
69281ff7-16a1-425a-9bc6-86767d484561	reaction_tap	50.00	50	2026-09-05 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
3cb0835a-23eb-49b6-a83d-e32daa0985c8	holdout	50.00	50	2026-09-05 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
f785ac18-0922-4267-925f-ccb4ed6d1569	reaction_tap	50.00	50	2026-09-05 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
ca160187-be2a-4c98-a79b-c006e3949463	holdout	50.00	50	2026-09-05 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
5416b784-b951-4619-aee4-8a3e5f51a2f5	reaction_tap	50.00	50	2026-09-05 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
2e73c4ab-9bf9-43e8-bd64-95c5b6e1ac45	holdout	50.00	50	2026-09-05 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
9565eef3-31ff-466c-9c09-47e123044267	reaction_tap	50.00	50	2026-09-05 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
94656fd8-82df-472b-88c5-50cd6787c271	holdout	50.00	50	2026-09-05 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
23020cdf-91c4-4e6b-bd6e-5ddf9de54677	reaction_tap	50.00	50	2026-09-05 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
fd15e632-8907-4e1b-81e1-ba32ecbb231e	holdout	50.00	50	2026-09-05 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
3bcdae50-28d1-4881-892d-b309b299b08c	reaction_tap	50.00	50	2026-09-05 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
43df838a-7a85-416f-8938-30e382b526b0	holdout	50.00	50	2026-09-05 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00
e49691c3-38ed-4d99-b827-33b838ca3c4e	reaction_tap	50.00	50	2026-09-05 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
ec56fce1-3659-49a7-9287-eb8e94270c38	holdout	50.00	50	2026-09-05 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
1bf9ed34-3c0e-4f07-9a7b-ce2a1d3236e7	reaction_tap	50.00	50	2026-09-05 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
3fca4611-67b8-4ea5-a41f-fe5808d41d8f	holdout	50.00	50	2026-09-05 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
1bf7a057-4afa-4e7f-8ec9-43646d08c81f	reaction_tap	50.00	50	2026-09-05 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
56e6d8ab-3834-4456-a905-144da875aca4	holdout	50.00	50	2026-09-05 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
b0fc40e7-25d5-43c3-bb2a-e8597464930b	reaction_tap	50.00	50	2026-09-05 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
21107f36-414a-4ecf-8fac-2fdc930823ff	holdout	50.00	50	2026-09-05 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
8db029fa-4d55-4cc2-8fe4-bc47f2090d9f	reaction_tap	50.00	50	2026-09-05 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
69823942-3db9-4351-b6e7-1d3960e3d9cf	holdout	50.00	50	2026-09-05 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
064f52b0-3e97-464a-b1a2-a83751115b56	reaction_tap	50.00	50	2026-09-05 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
ea290933-5f00-4c16-a8c0-64bfb97a9507	holdout	50.00	50	2026-09-05 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
e7fb2876-ee1e-422a-9ffa-d0b1988b6c0d	reaction_tap	50.00	50	2026-09-05 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
15468b37-8c3c-4b36-a530-a0cab8171806	holdout	50.00	50	2026-09-05 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
bcc534f1-3d25-4363-a4c7-f3f07ce086bf	reaction_tap	50.00	50	2026-09-05 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
f3cc5e98-df87-4c19-b94a-deef56a4b7fd	holdout	50.00	50	2026-09-05 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
d5fdc5f9-a411-4754-9d8c-97f0a8bb286c	reaction_tap	50.00	50	2026-09-05 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
1ef5e659-31e1-4de1-8da9-7a3781a2e9b6	holdout	50.00	50	2026-09-05 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
796dc9d8-5549-4eba-93b9-6134fa80802f	reaction_tap	50.00	50	2026-09-05 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
8f7c4f65-7c08-4bc7-b7e8-4ad06039af89	holdout	50.00	50	2026-09-05 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
49c61368-a43a-499a-b3cc-419230f5a4a8	reaction_tap	50.00	50	2026-09-05 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
b196904c-56ce-48ec-8658-d3dd6d34ffba	holdout	50.00	50	2026-09-05 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
428133a0-53ec-435f-8815-a59c0401ff27	reaction_tap	50.00	50	2026-09-05 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
0182ca4e-d2c8-4639-8bf2-57af5174639f	holdout	50.00	50	2026-09-05 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00
2c51dd6f-e842-4d88-b2be-259b2f622267	reaction_tap	50.00	50	2026-09-05 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
674cf499-ef40-4145-a6e5-c67891d0a4ce	reaction_tap	50.00	50	2026-09-05 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
d75e25a0-0309-45f9-83fd-4d5b7ef7dec1	reaction_tap	50.00	50	2026-09-05 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
a4a42a28-b0e0-4849-8886-9e6af1459ef5	holdout	50.00	50	2026-09-05 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
b41b565a-d66a-44dc-b7e7-0385bbb8fcd8	reaction_tap	50.00	50	2026-09-05 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
0740f536-60f5-4f14-9367-cb66e326b611	reaction_tap	50.00	50	2026-09-05 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
e1264461-0d18-441f-ad29-d0ba6a3a6c6b	holdout	50.00	50	2026-09-05 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
c804106d-41c5-4cb1-b084-0939749323d4	reaction_tap	50.00	50	2026-09-05 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
d8d17ed3-99bb-4684-b843-85cccba7d76d	holdout	50.00	50	2026-09-05 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
4d4b3409-b8db-43cb-9c60-bb7db4e75f18	reaction_tap	50.00	50	2026-09-05 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
9af2b5dd-8603-4b3b-8a0e-cfc8b7423ef9	holdout	50.00	50	2026-09-05 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
41ae7107-f78e-43f7-8de2-bde5cf827be2	reaction_tap	50.00	50	2026-09-05 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
3234a3aa-4204-4a41-9b5e-e7572dfedf6e	holdout	50.00	50	2026-09-05 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
467c5eb8-ebe8-4035-b473-0a28cff8a41a	reaction_tap	50.00	50	2026-09-05 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
145453c8-fc94-4961-8ad2-e0bc1d54642a	holdout	50.00	50	2026-09-05 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
5c34648d-3c2c-4a44-be70-bc1838b4daab	reaction_tap	50.00	50	2026-09-05 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
e86b7881-0eb9-40a0-897e-1118220d47d1	holdout	50.00	50	2026-09-05 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
13230e31-b9b0-45b2-98cf-b969bb2e529d	reaction_tap	50.00	50	2026-09-05 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
fffd8dad-e3de-4555-908f-b962a0da2acc	holdout	50.00	50	2026-09-05 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
4274503e-2308-46af-a0fd-2a85fb7b2608	reaction_tap	50.00	50	2026-09-06 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
d361a870-85d5-4872-ae9d-44706fc65078	holdout	50.00	50	2026-09-06 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
64ba7043-f5ff-448c-9027-2c1b1f73fe1f	reaction_tap	50.00	50	2026-09-05 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
d82dde8e-48ed-4bdb-bdfe-d8acc881b28e	holdout	50.00	50	2026-09-05 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
756dab50-16b2-4c04-bf17-1eee30c62c23	reaction_tap	50.00	50	2026-09-05 12:10:00+00	live	2	1822e467ec0fa416b71b71a8990e74aa	48f2675fffb298679a3c7a17cb742e2237e74355e2ca00f403a22bc302ea80a6	\N	2026-09-05 12:00:07.694719+00
1205459e-eaba-4fa6-943c-48e958d65f6a	holdout	50.00	50	2026-09-05 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
63559106-67ff-4619-b157-929f454e6936	reaction_tap	50.00	50	2026-09-05 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
96978c2f-91d6-4b13-a34d-7a6f6583b069	holdout	50.00	50	2026-09-05 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
e795e304-8a40-4658-ba7a-b3825e83a6a8	reaction_tap	50.00	50	2026-09-05 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
01dbfb82-6fff-457c-a7ca-d81895eefe19	holdout	50.00	50	2026-09-05 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
77ca9339-45c0-4a67-8cee-684bac9f9a26	reaction_tap	50.00	50	2026-09-05 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
1bbc7cea-150e-4c3c-950f-2c8bb28af341	holdout	50.00	50	2026-09-05 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
0a6219e3-40f8-462a-9940-3c37d9240509	reaction_tap	50.00	50	2026-09-05 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
a747eefc-ed53-4c56-9f45-9ccbc8757dda	holdout	50.00	50	2026-09-05 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
49bd39db-1da7-4e71-a9b4-8e00754128b2	reaction_tap	50.00	50	2026-09-05 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
fa8bccdc-265c-4224-9c7f-597ab9714bad	holdout	50.00	50	2026-09-05 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
b4399f2e-d1e4-4a1f-bcce-bb4cd8314d3a	reaction_tap	50.00	50	2026-09-05 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
447cd064-2539-4307-ade1-bcb91177c299	holdout	50.00	50	2026-09-05 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
51a37c85-1ec8-4c75-a52c-ccf3951cfb4c	reaction_tap	50.00	50	2026-09-05 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
0da18c63-74d0-46d9-af61-6c008cb478c0	holdout	50.00	50	2026-09-05 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
7d8727d5-5a35-431c-aee7-4e67fa841936	reaction_tap	50.00	50	2026-09-05 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
665f19d1-a400-471e-b389-56bd45a19f3f	holdout	50.00	50	2026-09-05 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
87f76541-8e23-41b1-a740-4fd6e8c603f4	reaction_tap	50.00	50	2026-09-05 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
54b75074-bcbe-4bb6-afcd-2525d04e042e	holdout	50.00	50	2026-09-05 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
f1f83967-c6a6-4008-a868-71f057bda84a	reaction_tap	50.00	50	2026-09-05 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
ebb0b5aa-c2f1-4f21-b62a-b98229b20b5c	holdout	50.00	50	2026-09-05 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00
3ae050e4-83c8-4bfc-8433-78c525d86ef3	holdout	50.00	50	2026-09-05 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00
2535c32d-b3fc-4c94-879e-2de27d19ebc3	reaction_tap	50.00	50	2026-09-05 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
f026f80d-c1da-416c-9ad6-4dd776aa031b	reaction_tap	50.00	50	2026-09-06 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
f66bc65e-328c-495a-a2db-5ef943dafbb8	holdout	50.00	50	2026-09-06 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
4ee79a5f-bdc4-4f1f-9604-1e27b13bdc58	reaction_tap	50.00	50	2026-09-06 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
57b5cfb4-4cc6-46ee-890a-9351a6de58f6	holdout	50.00	50	2026-09-06 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
0b3a16d3-4e50-4582-9bcc-a321c17d470a	reaction_tap	50.00	50	2026-09-06 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
c705d5a7-4342-4e85-91f4-4bff96ec8606	holdout	50.00	50	2026-09-06 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
a873fd96-f733-46d0-84fb-abff801a7e8c	reaction_tap	50.00	50	2026-09-06 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
c82ed714-6115-4abb-8ee9-592020c4cb6e	holdout	50.00	50	2026-09-06 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
9193933f-0040-4ce2-bdba-085f2d56765b	reaction_tap	50.00	50	2026-09-06 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
dd7e2eae-4c73-47fb-8ee7-56edd30e9a83	holdout	50.00	50	2026-09-06 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
9844932c-ef86-4b63-a750-9d15febe5939	reaction_tap	50.00	50	2026-09-06 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
5ccd6d5e-dc24-486f-9242-974390e98a05	holdout	50.00	50	2026-09-06 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
69041704-f586-4a9e-b60c-4709fa09c59c	reaction_tap	50.00	50	2026-09-06 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
6be59902-16de-4407-85a8-745320daf838	holdout	50.00	50	2026-09-06 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
2435a544-e83f-4e1a-94b0-ceae2661907c	reaction_tap	50.00	50	2026-09-06 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
91ccddca-766c-4298-a108-2b328f25ab37	holdout	50.00	50	2026-09-06 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
f4106dd8-82b5-4fce-9f15-24569dd08f98	reaction_tap	50.00	50	2026-09-06 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
43e2b5b4-c7af-47ca-96f7-9d6b18ca3e52	holdout	50.00	50	2026-09-06 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
55a39056-5188-428d-b721-b4923bfe4bac	reaction_tap	50.00	50	2026-09-06 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
012db069-6505-4bba-bbbb-7e2d3cebad15	holdout	50.00	50	2026-09-06 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
ec5d8133-7001-4019-a442-a011b93a03cf	reaction_tap	50.00	50	2026-09-05 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
7a31ab1c-f18a-4987-bad6-1901faac23c1	holdout	50.00	50	2026-09-05 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
4328edd7-eeac-48a0-83a8-d06ac4fb4d75	reaction_tap	50.00	50	2026-09-05 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
67ef002a-a618-4714-999a-8e6f12cb4af7	holdout	50.00	50	2026-09-05 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
9045cad9-26bd-43bc-a8cc-d85fb90f9693	reaction_tap	50.00	50	2026-09-05 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
f16af8b3-2872-4e71-acf3-1d65edb1ef59	holdout	50.00	50	2026-09-05 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
365ae768-232a-4c2e-8366-3d65af8d1236	reaction_tap	50.00	50	2026-09-05 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
5cc70278-9e54-4e6c-b66b-b569e26c36dc	holdout	50.00	50	2026-09-05 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
2007d2c7-8f77-40da-be31-e40a47c96048	reaction_tap	50.00	50	2026-09-05 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
d3e2a748-b6f0-41e6-b346-ad1a41460aa3	holdout	50.00	50	2026-09-05 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
553eb240-4598-4463-a68d-ba31bd18a2ff	reaction_tap	50.00	50	2026-09-05 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
8d629f50-8e8b-4b4d-a212-d657292103ec	holdout	50.00	50	2026-09-05 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
24836b82-2aee-41ae-95d7-c4475895fbf2	reaction_tap	50.00	50	2026-09-05 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
46de6767-c1e3-454d-9a01-04fbf37572ea	holdout	50.00	50	2026-09-05 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
e8cf5d31-1253-48d8-b67b-ddeb2c507988	reaction_tap	50.00	50	2026-09-05 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
a058ed30-8d76-42d2-a339-68f4d0d3367a	holdout	50.00	50	2026-09-05 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
7f51e3cb-38a7-4571-bc06-334d7cbc41fa	reaction_tap	50.00	50	2026-09-05 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
b2a75a88-d2ba-47c3-8669-003dd9799eb1	holdout	50.00	50	2026-09-05 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
ee618a0d-9f62-4caa-a5d6-bcb2643e480d	reaction_tap	50.00	50	2026-09-05 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
5114db64-87e3-4f0d-a590-3916d0f43f6b	holdout	50.00	50	2026-09-05 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
df7b4aa7-e6df-4b98-aa93-269a7b83a3c3	reaction_tap	50.00	50	2026-09-05 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
b66c1cd5-d994-4598-b105-a10eafe11dad	holdout	50.00	50	2026-09-05 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
03ab3556-98e1-41bb-a012-3d7a4dbade60	reaction_tap	50.00	50	2026-09-05 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
ec66e9b4-22fa-4d2a-af1a-78bf4957f635	holdout	50.00	50	2026-09-05 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00
2194accc-a971-4413-917c-a4e125ff9104	reaction_tap	50.00	50	2026-09-05 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
2569c030-0dba-4b12-ac46-eed9a7226411	holdout	50.00	50	2026-09-05 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
0e011c9d-28dd-4dfd-a889-d035654105cd	reaction_tap	50.00	50	2026-09-05 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
1c57e274-51a7-4d2c-b13c-fbffb26baae2	holdout	50.00	50	2026-09-05 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
e39cd0e8-ef7e-4a10-96a8-1ee6b981b25f	reaction_tap	50.00	50	2026-09-05 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
39b34e50-d40b-477c-bde3-3d4faf1a65f5	holdout	50.00	50	2026-09-05 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
cdb37b15-dd21-40d1-8ae5-ca0b2a16f5e1	reaction_tap	50.00	50	2026-09-05 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
f6163c81-0fe7-4e09-8dbe-0dc59f04ad09	holdout	50.00	50	2026-09-05 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
c3219d5e-6ea0-4669-b5f5-5e041a4e4982	reaction_tap	50.00	50	2026-09-05 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
ddc58593-b936-4242-8a90-1e5a367283ea	holdout	50.00	50	2026-09-05 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
11abbc22-5cac-4b78-af8b-7e43507a3a9e	reaction_tap	50.00	50	2026-09-05 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
1971cb26-7337-468e-98fb-029afa274aa6	holdout	50.00	50	2026-09-05 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
e374e27e-ef5c-4284-af5a-d09521904f65	reaction_tap	50.00	50	2026-09-05 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
c6ab753b-9371-4f11-b53c-c3cc00208fe6	holdout	50.00	50	2026-09-05 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
35295001-c9b3-4546-913f-354a2ef7125d	reaction_tap	50.00	50	2026-09-05 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
1ab3b725-db8e-4773-838b-b8218eee3792	holdout	50.00	50	2026-09-05 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
98d10e27-64c5-4a1d-86b8-451d0a896a79	reaction_tap	50.00	50	2026-09-05 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
ad92addd-4081-477b-9e9c-83f46f10b03b	holdout	50.00	50	2026-09-05 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
a993b8f0-4f42-4ee8-b83e-2d203956c90f	reaction_tap	50.00	50	2026-09-05 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
0e3da6c8-0b8a-4387-8b57-f91b4e423f29	holdout	50.00	50	2026-09-05 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
4b8b20f7-4d76-4b88-9ebb-6f556348693b	reaction_tap	50.00	50	2026-09-05 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
3926f33b-e3b1-4998-b610-569ef632637d	holdout	50.00	50	2026-09-05 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
75fe7f1f-d2c9-4d11-b5a1-50c925654fc9	reaction_tap	50.00	50	2026-09-05 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
c0f135e8-b563-44b2-856f-c8830a553f78	holdout	50.00	50	2026-09-05 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00
31810a38-640d-4c4d-a713-0bb8a2fcb88b	holdout	50.00	50	2026-09-05 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
e8327eb2-af25-44f0-8688-fbb2c7f671fa	reaction_tap	50.00	50	2026-09-06 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
d2f1b3eb-9cbd-4794-aa1e-b1539e2ba706	reaction_tap	50.00	50	2026-09-05 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
c2eacb46-e165-408f-9f93-414db17843c8	holdout	50.00	50	2026-09-05 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
7001b593-f31c-4cfc-bdaf-f06ff4e202cf	reaction_tap	50.00	50	2026-09-05 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
9fe9f1cc-ca74-49c0-b6e7-0becd4b91572	holdout	50.00	50	2026-09-05 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
4a2cd996-6841-4170-b631-fce18e98da9d	reaction_tap	50.00	50	2026-09-05 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
501bf54a-30f9-4d7b-8324-b1b4a49edd60	holdout	50.00	50	2026-09-05 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
f97c1fcc-d4eb-475c-9ca2-87d0c57167b7	reaction_tap	50.00	50	2026-09-05 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
e2c1f8ab-8e51-4705-a1ef-8b1cdc2b207d	holdout	50.00	50	2026-09-05 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
1d67ab16-fbb9-4500-a67d-6d9533a47cbd	reaction_tap	50.00	50	2026-09-05 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
cf30423f-0717-4d5f-afc0-8d0ce1cc627a	holdout	50.00	50	2026-09-05 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
0488e6ae-08a6-4087-9289-ba2133b88650	reaction_tap	50.00	50	2026-09-05 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
61865604-9a94-49b8-8aed-7818a8291928	holdout	50.00	50	2026-09-05 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
711cd128-1f51-45dc-a1c7-fe525e100da4	reaction_tap	50.00	50	2026-09-05 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
70f7635f-d5ec-4950-8982-4e1ec095fe91	holdout	50.00	50	2026-09-05 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
3df761c1-d6bc-495c-9ede-83f3bf155aad	reaction_tap	50.00	50	2026-09-05 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
e22e9c60-2341-4238-a317-b0cd09091a5c	holdout	50.00	50	2026-09-05 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
ef4a830c-172f-45cd-a5c7-3d7bd9b34831	reaction_tap	50.00	50	2026-09-05 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
a9d525d8-e2a7-44f8-9a0f-960ec6a5d255	holdout	50.00	50	2026-09-05 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
65dfbc55-f527-42a5-af01-53c4b28a7ee4	reaction_tap	50.00	50	2026-09-05 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
5c6f3313-6ddf-4c43-a5ec-97f645027492	holdout	50.00	50	2026-09-05 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
a63b608f-ef16-44c3-8893-26f853ffa604	reaction_tap	50.00	50	2026-09-05 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
19d296d0-45ab-4360-b0cd-9603448668e3	holdout	50.00	50	2026-09-05 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
26bc73c4-3e65-4317-8923-af50baefd2ca	reaction_tap	50.00	50	2026-09-05 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
712f49fb-d2ea-4051-a577-2ecb8437d581	holdout	50.00	50	2026-09-05 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00
fa9e17ae-6c73-4d92-9e4a-e0841b2f4592	reaction_tap	50.00	50	2026-09-05 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
b7f6f2bb-00c0-4c1f-b694-5ee0eace3752	holdout	50.00	50	2026-09-05 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
a2f2c2bb-fa0f-433c-a570-d5fe6e3fd47f	reaction_tap	50.00	50	2026-09-05 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
95b59d49-ae95-4973-94bd-a952b9c9eab9	holdout	50.00	50	2026-09-05 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
5fc5e571-5e73-4953-a15d-cf03c8376faa	reaction_tap	50.00	50	2026-09-05 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
c8886d14-bdd6-4cfe-b72a-9edce2a03bd3	holdout	50.00	50	2026-09-05 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
d5845ecd-7144-4d4d-ae8a-ca7c8ad0494f	reaction_tap	50.00	50	2026-09-05 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
24a73c0c-02c0-4ee0-9707-b9e7bd69dfaa	holdout	50.00	50	2026-09-05 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
5de47db1-2916-42d4-b084-2b42d331c8ed	reaction_tap	50.00	50	2026-09-05 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
99f0f7fc-a3ec-4911-b230-9228487fe267	holdout	50.00	50	2026-09-05 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
4e5c340e-78c8-42b7-b713-cf0a85197c41	reaction_tap	50.00	50	2026-09-05 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
b0abbd59-4b0e-4bca-8987-3416fefc9a09	holdout	50.00	50	2026-09-05 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
ed85a04f-f752-401c-80ea-6a68d04441f3	reaction_tap	50.00	50	2026-09-05 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
acec780b-cf74-47d6-a66d-5f2944b2b979	holdout	50.00	50	2026-09-05 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
f7cc7bcd-8929-4a13-8f4f-a56820df0958	reaction_tap	50.00	50	2026-09-05 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
a0a3c6e8-3a2f-4dee-9d8e-1f923a1471ed	holdout	50.00	50	2026-09-05 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
a5c49cf9-ea1f-4e46-9862-494b342aeda0	reaction_tap	50.00	50	2026-09-05 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
30e119d7-3e65-426b-bd6e-b826a7624be8	holdout	50.00	50	2026-09-05 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
47e3a4da-eb81-48f9-ade2-ebd0139ef066	reaction_tap	50.00	50	2026-09-05 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
2e938699-6198-45ec-8b60-6538a36cefda	holdout	50.00	50	2026-09-05 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
ea7c06cb-abcc-4e34-9762-6787ddee131c	reaction_tap	50.00	50	2026-09-05 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
05bf8849-b51b-4fce-9277-6f478bbf6054	holdout	50.00	50	2026-09-05 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
ac3221dd-b6da-4592-adaf-4a9c1130d558	reaction_tap	50.00	50	2026-09-05 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
884a2e00-91f5-4a7b-a739-7cb40cc0472a	holdout	50.00	50	2026-09-05 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00
2f671e63-d046-4252-9891-1992eb0a6a93	holdout	50.00	50	2026-09-05 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
6ff8e04b-0c58-4443-8edd-34d38195ceeb	holdout	50.00	50	2026-09-06 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
099c425b-77d1-4294-bbb6-e4fac0b56806	reaction_tap	50.00	50	2026-09-05 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
8af924b4-f5cc-45eb-830e-67739ddd536e	holdout	50.00	50	2026-09-05 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
83f34d6f-932c-4bad-b086-b92b99135f57	reaction_tap	50.00	50	2026-09-05 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
1bfcab4b-5337-4671-bfce-2946ddb0f2ac	holdout	50.00	50	2026-09-05 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
7b433983-fc9c-48cc-ae38-5c6b837af89a	reaction_tap	50.00	50	2026-09-05 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
466a2089-b356-4cf0-b534-3cc4e56d938d	holdout	50.00	50	2026-09-05 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
a4cc9ba7-cce4-44e4-b78f-b0ab427d204d	reaction_tap	50.00	50	2026-09-05 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
b121ee60-8fdc-437d-a723-61a91dd20cdb	holdout	50.00	50	2026-09-05 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
6a283456-7fb7-488f-a9b8-6c711c092fcf	reaction_tap	50.00	50	2026-09-05 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
13fe207b-711f-4c8e-8c96-2dd6ce8670ef	holdout	50.00	50	2026-09-05 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
d561886f-05c3-48e5-8096-f7acd4aec317	reaction_tap	50.00	50	2026-09-05 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
96424e46-e0ac-42ec-9cd3-316247dc0185	holdout	50.00	50	2026-09-05 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
698b6904-4930-445e-a923-97b491f8a802	reaction_tap	50.00	50	2026-09-05 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
5aaa7082-9182-4f2b-a2cc-1ca54c6d4884	holdout	50.00	50	2026-09-05 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
093c174a-d6d3-43e4-9685-909bf1dac2f6	reaction_tap	50.00	50	2026-09-05 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
f317bfa7-7e4e-4ae8-9633-ffc66492e78f	holdout	50.00	50	2026-09-05 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
6dbe94d6-0ae2-49aa-b22e-9d8492cb33c5	reaction_tap	50.00	50	2026-09-05 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
cbf89b27-6045-4649-b578-14e8980ba06a	holdout	50.00	50	2026-09-05 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
6c719f2d-fc00-4aa3-986f-44b7c6849670	reaction_tap	50.00	50	2026-09-05 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
b175574e-bcbf-4b1b-8acc-f57f3a816c0a	holdout	50.00	50	2026-09-05 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
5dc85195-6f4d-4a17-861d-d2a5be62a657	reaction_tap	50.00	50	2026-09-05 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
f311cb22-985f-4a68-bc82-b3ad23e5b254	holdout	50.00	50	2026-09-05 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
b1ac0089-796c-4704-8b12-eddc21b6c893	reaction_tap	50.00	50	2026-09-05 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
4c3d42ea-46ee-43b5-97e6-33429c09d0ea	holdout	50.00	50	2026-09-05 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00
584189fc-4794-41d4-b77d-bf9813f90af4	holdout	50.00	50	2026-09-05 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00
91faff55-cb05-4a30-ab18-b8f763f32859	reaction_tap	50.00	50	2026-09-06 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
f7c6c137-decc-4fc8-82f5-0263d575e74d	reaction_tap	50.00	50	2026-09-05 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
0f94c3f5-f43d-48f5-b98f-6c8f6a9bd267	holdout	50.00	50	2026-09-05 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
1c6e3850-a921-4555-8219-477fa9939eb8	reaction_tap	50.00	50	2026-09-05 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
3e1f1e59-2d2a-4146-a364-8b4ea9c65738	holdout	50.00	50	2026-09-05 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
21ce2459-6695-4868-8198-19aa9d33ab2c	reaction_tap	50.00	50	2026-09-05 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
9b717176-29bc-4c4b-acf4-3e8ec85c60c6	holdout	50.00	50	2026-09-05 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
401425c8-d6cd-432c-96cb-2d3edd994f36	reaction_tap	50.00	50	2026-09-05 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
221c0bcc-583a-4f25-9423-10173b66953c	holdout	50.00	50	2026-09-05 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
80292e44-23d1-491e-98a9-4aa9eec3ffa9	reaction_tap	50.00	50	2026-09-05 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
5cdca130-6bd8-4810-9032-5e3fe9d23bed	holdout	50.00	50	2026-09-05 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
3d07326b-7a4c-4ec7-a755-48ad4a012f12	reaction_tap	50.00	50	2026-09-05 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
d4ac4064-970e-4539-85a9-c9502efab819	holdout	50.00	50	2026-09-05 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
8419e949-0a7a-4013-906d-1f662a374b02	reaction_tap	50.00	50	2026-09-05 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
36fda2b0-502d-4ccf-9fba-d2d5a714d078	holdout	50.00	50	2026-09-05 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
d27e7f45-21d8-4ba2-acd9-82d5f4e5760f	reaction_tap	50.00	50	2026-09-05 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
ed163c09-0702-47c4-a586-a763b3051e66	holdout	50.00	50	2026-09-05 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
435494b6-1f73-47cc-b021-53c4958b407d	reaction_tap	50.00	50	2026-09-05 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
2a90ccd7-c81a-40eb-b721-8721f3438bbf	holdout	50.00	50	2026-09-05 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
4fdb491b-661e-45b2-bbd0-90ac78bd7181	reaction_tap	50.00	50	2026-09-05 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
5d45874b-6245-41ce-8d26-a6f6e0aa6f2a	holdout	50.00	50	2026-09-05 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
9aa99673-365c-4136-82a8-0a6a2cac4289	reaction_tap	50.00	50	2026-09-05 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
e43a2ede-619f-4c95-925b-34b143203cd9	holdout	50.00	50	2026-09-05 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
b24bfd1b-f8ba-4c65-88da-63423b7288cc	reaction_tap	50.00	50	2026-09-05 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
96fdce7b-60af-468f-8c19-453aaf70cdf7	holdout	50.00	50	2026-09-05 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00
ce0a8f82-14b7-4e6d-acae-2015255fcec6	reaction_tap	50.00	50	2026-09-06 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
0a9453be-cbec-4c6e-9d89-e0167a277365	holdout	50.00	50	2026-09-06 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
4540a702-eb53-4c3e-9eb6-84217b39438e	reaction_tap	50.00	50	2026-09-06 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
ffd08016-25b0-4dab-af83-a959c877f52f	holdout	50.00	50	2026-09-06 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
92df5a08-fbcf-4215-8a98-9ba8920d1658	reaction_tap	50.00	50	2026-09-06 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
a385ce95-74db-4440-8648-88aedda8f69a	holdout	50.00	50	2026-09-06 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
9171d67c-6a68-4fb3-b7d0-c6fca98b944b	reaction_tap	50.00	50	2026-09-06 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
6fbd521e-ed88-4188-850b-3e85854c40c1	holdout	50.00	50	2026-09-06 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
c7c3d0c4-8252-4043-a9f4-c183cca10cfb	reaction_tap	50.00	50	2026-09-06 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
45143b26-fbf1-4875-bf05-40880d1b55b6	holdout	50.00	50	2026-09-06 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
f1b4551f-64c8-40d4-9db0-452f128f3fa0	reaction_tap	50.00	50	2026-09-06 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
2509dd06-b54f-493e-a160-f220f8913942	holdout	50.00	50	2026-09-06 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
601de627-6b8a-4cfe-a58b-130b5b5e5f2d	reaction_tap	50.00	50	2026-09-06 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
335de7a0-6aff-408d-a86e-2f16370b23c1	holdout	50.00	50	2026-09-06 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
2c1d1d51-81ea-4026-9d88-90c4f46beaa0	reaction_tap	50.00	50	2026-09-06 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
59baf276-8f76-4d4e-84a0-39b862849b7b	holdout	50.00	50	2026-09-06 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
aa78f84a-7844-43f1-b26b-7984064b78ef	reaction_tap	50.00	50	2026-09-06 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
321bcd19-2950-4947-91df-e78f02b45ed9	holdout	50.00	50	2026-09-06 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
093759b5-ef15-4036-98a3-e1948ccf47b9	reaction_tap	50.00	50	2026-09-06 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
bd326d1d-db8e-4b41-a478-cf109d388f9b	holdout	50.00	50	2026-09-06 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
bfa9699b-5193-479d-82ee-65894c586cf9	reaction_tap	50.00	50	2026-09-06 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
38328e85-2291-44e2-9ba6-98e7dd0cbfc1	holdout	50.00	50	2026-09-06 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
f5be74c3-cc44-4074-8b2a-9dd46f963340	reaction_tap	50.00	50	2026-09-06 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
97d44162-ec1b-4142-ac2d-1377d99e9dfb	holdout	50.00	50	2026-09-06 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00
4844054d-74ff-4704-b350-d16a3fd2f98b	holdout	50.00	50	2026-09-06 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00
e6dd2564-dc02-477f-942e-efad763c1b56	reaction_tap	50.00	50	2026-09-05 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
ef6981f6-01f1-4d83-82ae-9090cf8d8cd2	holdout	50.00	50	2026-09-05 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
4010bce0-b89e-48e9-9f0c-33a280a0e77c	reaction_tap	50.00	50	2026-09-05 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
38c6b5e7-5eca-40ae-95d3-b9f1d277445c	holdout	50.00	50	2026-09-05 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
108c3c7c-73d2-4923-890c-9ac13694f728	reaction_tap	50.00	50	2026-09-05 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
28c98ad4-2c62-4520-9a5f-0440affd9b6a	holdout	50.00	50	2026-09-05 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
8e417e28-0d28-44be-99ed-1266b7f730c0	reaction_tap	50.00	50	2026-09-05 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
b9918821-bb2f-46de-968b-0a73c5cc0d6c	holdout	50.00	50	2026-09-05 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
897d1c76-a8a5-469e-bab4-b1e1a6aeeb99	reaction_tap	50.00	50	2026-09-05 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
dceba8a6-9f57-4d96-b66c-fefb66080c10	holdout	50.00	50	2026-09-05 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
5941baa3-83ef-46e7-a356-b17999aa99b4	reaction_tap	50.00	50	2026-09-05 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
dab28547-7ba8-41ff-bac8-24d69e46b427	holdout	50.00	50	2026-09-05 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
438de94e-c537-433d-8fe0-b3310e477c8c	reaction_tap	50.00	50	2026-09-05 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
2f7afc4a-05b3-4311-83c3-933933962e86	holdout	50.00	50	2026-09-05 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
25ce04a2-d189-4193-9ece-3ea4cc2153b5	reaction_tap	50.00	50	2026-09-05 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
b7ef2875-342b-4334-9aff-6ed56faf6ead	holdout	50.00	50	2026-09-05 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
43cec77f-704c-4be2-93d3-435eb2b89f87	reaction_tap	50.00	50	2026-09-05 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
293c78f9-64c3-4f56-a16b-fb6899cb3535	holdout	50.00	50	2026-09-05 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
8b1b90d9-cbd3-4c8b-accb-7af3bb0270e8	reaction_tap	50.00	50	2026-09-05 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
52097b84-5ce4-48c2-a2db-1497e9a61b31	holdout	50.00	50	2026-09-05 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
5ff4d1c7-05ad-44a3-826c-199bbb754ebd	reaction_tap	50.00	50	2026-09-05 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
243755c5-451b-4a4e-af54-15b844898629	holdout	50.00	50	2026-09-05 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
82d13bc0-9ac9-4ed3-9a1f-fef7d4b406f9	reaction_tap	50.00	50	2026-09-05 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
776e6301-9847-4fea-8a7c-144757187f86	holdout	50.00	50	2026-09-05 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00
893c9590-4ffc-45a2-8a74-88b923217a26	reaction_tap	50.00	50	2026-09-06 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
37f1d777-a056-42fe-9610-769f6317f6ba	holdout	50.00	50	2026-09-06 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
18a027e3-5732-4e57-a186-bf282069c7e6	reaction_tap	50.00	50	2026-09-06 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
5128f28c-d93b-4b7f-a997-602deda20d99	holdout	50.00	50	2026-09-06 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
f8e787f3-a7dc-4070-8822-4a28d8c1b161	reaction_tap	50.00	50	2026-09-06 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
84d912de-c815-4139-9152-45a59381f51d	holdout	50.00	50	2026-09-06 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
a057b6b2-2723-4ba5-a785-b8dd06859d71	reaction_tap	50.00	50	2026-09-06 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
dd44561d-cec7-43e9-8dc3-c3b396e2f975	holdout	50.00	50	2026-09-06 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
08b815d7-f764-43cf-a751-76837ca4fdb6	reaction_tap	50.00	50	2026-09-06 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
30fe480a-2192-4483-a5b0-7e7fba30fb2c	holdout	50.00	50	2026-09-06 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
0c235f27-209f-4a30-b790-cf8b5297f15a	reaction_tap	50.00	50	2026-09-06 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
b003564c-0209-4eab-a1e1-857280a97c5d	holdout	50.00	50	2026-09-06 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
db61b9bc-b77a-4b42-8731-d3c5cb56e899	reaction_tap	50.00	50	2026-09-06 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
77386d8a-f0ed-4b3b-9972-d610ff48c46e	holdout	50.00	50	2026-09-06 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
32bca2be-ede5-4905-8da4-4c24f3f5570d	reaction_tap	50.00	50	2026-09-06 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
cb6bc422-e0a0-4e53-acbf-17091be9dba2	holdout	50.00	50	2026-09-06 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
988c7fd7-279e-4e2b-962a-f93570d86318	reaction_tap	50.00	50	2026-09-06 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
e6749634-c4c7-446b-b3ab-af57c1a01c9a	holdout	50.00	50	2026-09-06 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
36dc1280-2ed6-4606-8137-89e08b812813	reaction_tap	50.00	50	2026-09-06 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
a70b41b2-7685-4545-909e-0e411208e8ce	holdout	50.00	50	2026-09-06 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
a8ab7bfe-ba2f-47f2-bf18-23ceeb6c45e2	reaction_tap	50.00	50	2026-09-06 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
9b3c99fb-c37b-4376-ae36-76a4eb9aeaa4	holdout	50.00	50	2026-09-06 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
8cf9585c-3111-4aac-87af-1babc6b7287a	reaction_tap	50.00	50	2026-09-06 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
45f02c7b-33da-431b-bc23-3f7ffd0554d3	holdout	50.00	50	2026-09-06 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00
00c8bd23-ad05-4271-a9fa-17de0355aac1	reaction_tap	50.00	50	2026-09-06 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
123f698c-ecda-4ae0-a6c0-7cd47eed930c	reaction_tap	50.00	50	2026-09-06 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
cdb0c3df-1298-48fb-ba99-a49c2876468d	holdout	50.00	50	2026-09-06 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
f39a99ce-3b7b-47e0-8853-06a73f3045d1	reaction_tap	50.00	50	2026-09-06 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
5eec99e8-5ab7-4e06-9de8-4d18e2c54614	holdout	50.00	50	2026-09-06 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
09d9092a-a7be-4c9a-b62e-b40d578f3fcd	reaction_tap	50.00	50	2026-09-06 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
dc76232e-ca26-4d9b-84a4-91331f3393ea	holdout	50.00	50	2026-09-06 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
33efaa84-631d-438e-b757-8d15f414f152	reaction_tap	50.00	50	2026-09-06 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
ea92057b-1ab0-442f-990e-b5ba04e3c527	holdout	50.00	50	2026-09-06 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
540241c3-0b81-436e-b06d-7ca92ede6ab0	reaction_tap	50.00	50	2026-09-06 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
76b97f71-f884-46a7-b412-1c39cfaeca6f	holdout	50.00	50	2026-09-06 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
1e3452ae-de8c-448b-8b86-94467ce1c3d7	reaction_tap	50.00	50	2026-09-06 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
94a8a601-ec13-4048-8b08-36da825b68f9	holdout	50.00	50	2026-09-06 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
981c975b-22de-46ae-989b-ff4a3158be64	reaction_tap	50.00	50	2026-09-06 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
8da3c851-c034-4ce8-86cd-f1b82b359e6c	holdout	50.00	50	2026-09-06 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
cd9c70f3-98c6-4562-8316-4af21929c405	reaction_tap	50.00	50	2026-09-06 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
cc290bb7-6c64-4109-a37a-56cbead82d10	holdout	50.00	50	2026-09-06 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
35e696a6-bda6-497e-84a0-9e7f373fd200	reaction_tap	50.00	50	2026-09-06 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
2ab3fe4b-8791-4c13-bebd-998232187834	holdout	50.00	50	2026-09-06 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
60fcf52c-d63b-4bc7-9e77-c709cddb0c7d	reaction_tap	50.00	50	2026-09-06 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
9628ea34-6ab5-4396-ad7c-b4f6fb07dd2f	holdout	50.00	50	2026-09-06 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
0e552f5c-4ee0-4e50-bdd4-20573a005fb6	reaction_tap	50.00	50	2026-09-06 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
ef277092-701a-42f5-ab0e-c7cbf9dc169d	holdout	50.00	50	2026-09-06 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
9df4b28d-cb53-4df3-b586-19252c492aee	reaction_tap	50.00	50	2026-09-05 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
15577869-56c5-4fc6-8572-cb5781381924	holdout	50.00	50	2026-09-05 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
7037d208-6059-46b8-8125-44b683aa9565	reaction_tap	50.00	50	2026-09-05 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
e3a36585-e41b-4483-931a-88218bd04336	holdout	50.00	50	2026-09-05 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
02847fd1-0933-4895-ad76-61ab4141309b	reaction_tap	50.00	50	2026-09-05 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
db26f69d-a5fa-4bed-a4e7-a61b00e5c617	holdout	50.00	50	2026-09-05 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
d6c6a83f-3ee3-4e57-b5fe-7e1764c367d1	reaction_tap	50.00	50	2026-09-05 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
c6fb6ca6-67b1-4bb5-ac59-ed425169411c	holdout	50.00	50	2026-09-05 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
d8b44859-db87-4195-bc5c-072915c44caf	reaction_tap	50.00	50	2026-09-05 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
10eeca89-334d-4eba-9540-590c6b52e015	holdout	50.00	50	2026-09-05 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
50fed1e8-2578-480d-8738-a2b445fc3b33	reaction_tap	50.00	50	2026-09-05 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
a376ac04-ac45-47b9-833b-e29c955a0272	holdout	50.00	50	2026-09-05 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
b7f73cae-00b0-4f3c-86a1-aedf8f649245	reaction_tap	50.00	50	2026-09-05 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
2fafcf70-a972-4c31-93d9-d1d44e4a2fd5	holdout	50.00	50	2026-09-05 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
dcbf9979-14eb-461a-bac6-6d04a4eab611	reaction_tap	50.00	50	2026-09-05 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
924c1a30-2337-494e-aa1c-b1e4a888d8b1	holdout	50.00	50	2026-09-05 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
e1098042-1f3b-47f6-90ad-09f7aabca8a2	reaction_tap	50.00	50	2026-09-05 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
2fc943f3-58b7-4641-b643-168b77d4ea49	holdout	50.00	50	2026-09-05 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
e8529203-425f-4735-b086-09903014bf2f	reaction_tap	50.00	50	2026-09-05 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
976cb20e-ebf7-4a79-8334-c4470a51bf39	holdout	50.00	50	2026-09-05 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
5edd2ad0-6d2a-4429-9308-a70dd08e7a90	reaction_tap	50.00	50	2026-09-05 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
1e780bae-f0fb-4e3a-a57e-d6ee69248883	holdout	50.00	50	2026-09-05 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
0990bbc4-7f08-431d-b565-0c1ab40414dd	reaction_tap	50.00	50	2026-09-05 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
18519e4a-4ee4-490a-ba7b-f304e3f0aeaa	holdout	50.00	50	2026-09-05 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00
56533921-6203-4170-b9ab-c628c2945048	reaction_tap	50.00	50	2026-09-06 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
22dc57da-aa40-445c-bd63-abe4969a3ed9	holdout	50.00	50	2026-09-06 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
90a8daa9-bb7a-40ea-bd1f-03fecfcbb53c	reaction_tap	50.00	50	2026-09-06 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
e023fe58-99f1-4185-9aff-ce676367dd7c	holdout	50.00	50	2026-09-06 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
115ef6d5-b105-4e50-872a-312c2d3662e1	reaction_tap	50.00	50	2026-09-06 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
7f4c4b7d-9fe5-42d7-bb75-4e9c19f3a19d	holdout	50.00	50	2026-09-06 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
4913d894-7b4c-4b51-9f84-13fc04a9b1be	reaction_tap	50.00	50	2026-09-06 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
2ba57306-3046-40ea-afe6-80e3d8fdf4e3	holdout	50.00	50	2026-09-06 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
0d713a75-e0c9-4d57-8313-8a0415c4d31b	reaction_tap	50.00	50	2026-09-06 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
b89a2a0e-999f-44ec-88a8-7960414592e0	holdout	50.00	50	2026-09-06 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
e4e732b9-3ef8-4660-9749-e9743a16f090	reaction_tap	50.00	50	2026-09-06 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
782df4a8-f2aa-4a6b-a7ab-a2d7c76b7aac	holdout	50.00	50	2026-09-06 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
2a028484-d100-4ee1-ba4d-c5c6c8455b30	reaction_tap	50.00	50	2026-09-06 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
db49e425-86cc-47c9-baec-05f34c8dfb1a	holdout	50.00	50	2026-09-06 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
d73befdf-a6b3-4a94-adc7-5bf35d8b0c60	reaction_tap	50.00	50	2026-09-06 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
b7ca8a8f-b6d2-4df9-a81e-37394fe8f040	holdout	50.00	50	2026-09-06 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
42942a42-4947-4205-9b33-2e57b069884f	reaction_tap	50.00	50	2026-09-06 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
21f32b96-6dfb-4964-8024-58c56e97f910	holdout	50.00	50	2026-09-06 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
341161bc-cfc2-47db-9874-a1d58bed9c38	reaction_tap	50.00	50	2026-09-06 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
f0325fac-e168-4c66-9042-2eee4143fc5d	holdout	50.00	50	2026-09-06 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
4645357e-1d04-4e8c-b994-cc0cbb6bc1d1	reaction_tap	50.00	50	2026-09-06 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
dbae9696-8f1d-43ee-988f-05b9e0cb808e	holdout	50.00	50	2026-09-06 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
1109125b-3a4d-4c12-9bbf-009ac20e2ec2	reaction_tap	50.00	50	2026-09-06 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
c4d44f1d-3292-4c69-b0b0-31ccbade8eb6	holdout	50.00	50	2026-09-06 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00
0c99d1a5-a625-43fa-8102-29bf06652b20	holdout	50.00	50	2026-09-06 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00
5368b374-19a3-4395-85ef-0c731e618530	reaction_tap	50.00	50	2026-09-05 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
ffa48375-acb2-48d3-9eaf-f0b3efe91302	holdout	50.00	50	2026-09-05 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
d801f4e9-bfa6-4a4c-ba5e-19b72bfc0cda	reaction_tap	50.00	50	2026-09-05 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
793cb2b7-a2df-4db2-bf61-76a66bfc38c0	holdout	50.00	50	2026-09-05 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
ad7b9c10-9198-45ec-a658-70607f8d1a64	reaction_tap	50.00	50	2026-09-05 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
4a09ec05-4414-41ab-8673-671d05d211a6	holdout	50.00	50	2026-09-05 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
780e3422-b754-43a4-a52b-b8fc3c304d39	reaction_tap	50.00	50	2026-09-05 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
976a033d-1319-4abc-9a00-dbdf806b50e6	holdout	50.00	50	2026-09-05 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
64a63b1b-44b7-4c80-b2f2-5c6e83f18c5c	reaction_tap	50.00	50	2026-09-05 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
89c2f7da-1ed2-4b41-a5c9-fcea81ba1ba4	holdout	50.00	50	2026-09-05 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
50f70c68-858f-4ba0-83de-c77615cac898	reaction_tap	50.00	50	2026-09-05 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
b3daaff4-4bbf-4c00-b169-d785f8f6ea53	holdout	50.00	50	2026-09-05 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
d1e973d1-e6aa-4cfa-bb10-3e126f15b9e0	reaction_tap	50.00	50	2026-09-05 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
e791bfb1-d9fd-42bc-829e-f9175c52c73a	holdout	50.00	50	2026-09-05 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
324d646b-7011-4f9b-8845-eba710a3093a	reaction_tap	50.00	50	2026-09-05 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
5a276cb3-1ec8-4d22-ac2b-843395d3107a	holdout	50.00	50	2026-09-05 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
91e5d5e9-c60b-48dc-9ecb-b8d92ebe2289	reaction_tap	50.00	50	2026-09-05 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
85f578b3-636c-4658-83ec-494fcc6db04b	holdout	50.00	50	2026-09-05 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
6e2348ec-04cd-4ce5-a956-4acc6e0ab718	reaction_tap	50.00	50	2026-09-05 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
6a5edbd3-675c-43ff-b02a-3dfb4953a35b	holdout	50.00	50	2026-09-05 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
a6c78fc2-dfc9-49a5-a34a-770592c480d4	reaction_tap	50.00	50	2026-09-05 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
b6ed2dbe-bbc1-4920-a389-5405dc3e6f1a	holdout	50.00	50	2026-09-05 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
3094fb23-2589-46f6-9c04-30d786b0e791	reaction_tap	50.00	50	2026-09-05 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
870fe4eb-773e-44a4-b957-9924992be4c4	holdout	50.00	50	2026-09-05 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00
addf871d-9d2b-4238-a49a-568069a82b0a	reaction_tap	50.00	50	2026-09-06 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
bd501c92-2875-4b61-8c05-b416bafc9d3d	holdout	50.00	50	2026-09-06 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
c4e95013-3a4f-4061-a576-b9c80b222fff	reaction_tap	50.00	50	2026-09-06 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
9a6c697d-be4b-4b81-939a-b241d65c932b	holdout	50.00	50	2026-09-06 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
88d6c801-3b8d-4959-b078-f53215e13859	reaction_tap	50.00	50	2026-09-06 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
9989f7fd-0596-496b-8234-434070fdd9a8	holdout	50.00	50	2026-09-06 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
7c18bb3c-021a-4f1e-a647-d3c86c2d895c	reaction_tap	50.00	50	2026-09-06 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
b2423e94-d5ab-4dce-bff6-d50c1c93af35	holdout	50.00	50	2026-09-06 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
adc5f454-dbd7-42d3-8f86-0b2078c94d63	reaction_tap	50.00	50	2026-09-06 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
bc1eceb8-2211-45c1-be83-6fb39c237100	holdout	50.00	50	2026-09-06 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
3ac316e5-4d2e-4c05-940f-bb6b0556f696	reaction_tap	50.00	50	2026-09-06 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
8ee8f375-c497-40ec-a248-81c66674a292	holdout	50.00	50	2026-09-06 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
d74db25f-c149-4df7-8b07-cbb192d02fdb	reaction_tap	50.00	50	2026-09-06 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
deeb9505-281b-49a7-b96f-b3dfef3c98c3	holdout	50.00	50	2026-09-06 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
0404c219-0b5b-44b3-9a2b-3ff1221c38fe	reaction_tap	50.00	50	2026-09-06 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
672cb504-b8e2-4b34-9773-2b73088830df	holdout	50.00	50	2026-09-06 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
24d83a18-2d6a-479c-835d-2e20ef70c4b4	reaction_tap	50.00	50	2026-09-06 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
4d6118e2-fe20-4d9d-8f9a-aff8bbabb1a4	holdout	50.00	50	2026-09-06 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
9a707fb9-6b2a-4ec5-8aea-1337e30a63c2	reaction_tap	50.00	50	2026-09-06 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
44bb45cf-cabf-4104-983e-eb9ca2841267	holdout	50.00	50	2026-09-06 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
157b43c7-22bd-459a-a39a-a8b8abc753b2	reaction_tap	50.00	50	2026-09-06 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
048629d9-e4bd-4bb1-977a-e456b172e060	holdout	50.00	50	2026-09-06 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
c87a5241-651c-496e-b7ef-5facbc816bdc	reaction_tap	50.00	50	2026-09-06 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
8f87e22d-ee80-4331-ab45-df966502ae14	holdout	50.00	50	2026-09-06 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00
10fa508a-b6dc-4f59-8e3c-71f88b7e660e	reaction_tap	50.00	50	2026-09-06 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
d68789c9-4a6b-425f-abe3-e488613cb390	reaction_tap	50.00	50	2026-09-06 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
8ba7b4c4-2ab5-41e6-ac98-5396c255ec9b	holdout	50.00	50	2026-09-06 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
9c746ecf-266b-491d-b939-08f23f127596	reaction_tap	50.00	50	2026-09-06 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
ae85ac7f-baf1-4278-bb0e-424db505e495	holdout	50.00	50	2026-09-06 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
4b69452a-f974-492d-9fac-3947f40a8f37	reaction_tap	50.00	50	2026-09-06 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
b8012ca9-22d9-493f-b615-6d7d99d8837d	holdout	50.00	50	2026-09-06 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
d570798e-c9a0-4901-af7c-017062d17004	reaction_tap	50.00	50	2026-09-06 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
420e1471-1f4a-4bbd-9d0c-5d6c213418d0	holdout	50.00	50	2026-09-06 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
a4c1aadf-11c7-4401-8011-87c85892ba8f	reaction_tap	50.00	50	2026-09-06 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
da8805cd-e2a5-4f6a-a266-5f4646e78e1f	holdout	50.00	50	2026-09-06 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
45d0e8a4-fc64-41d6-8afc-6d4a94cc6cf0	reaction_tap	50.00	50	2026-09-06 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
83d6091b-4f02-4195-918d-ca5521315d8f	holdout	50.00	50	2026-09-06 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
b500e4bc-a815-4bc3-9125-57c8cd5e4be5	reaction_tap	50.00	50	2026-09-06 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
a0691002-0229-4be5-ac25-79a2ff9be2b3	holdout	50.00	50	2026-09-06 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
a2646cef-74f1-4a96-ae49-085eccca11d0	reaction_tap	50.00	50	2026-09-06 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
aaba785c-45ed-4a1d-b7f2-ca71bef3093f	holdout	50.00	50	2026-09-06 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
55bbd9db-94ef-432d-ae16-9900d7f6f92a	reaction_tap	50.00	50	2026-09-06 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
a682ad49-98dd-43bb-9801-fd4987b41bde	holdout	50.00	50	2026-09-06 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
d4bd7249-3680-4d43-8e86-e56d8a6caa7d	reaction_tap	50.00	50	2026-09-06 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
2f208004-a99b-4520-9772-4a4fe8171735	holdout	50.00	50	2026-09-06 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
c72eac67-8cca-465f-91f8-883fa00041d7	reaction_tap	50.00	50	2026-09-06 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
0024b937-e724-443e-b865-becae0e1df6e	holdout	50.00	50	2026-09-06 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
8105d6e7-8956-46cd-ab60-8b5a0d298407	reaction_tap	50.00	50	2026-09-06 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
371e981a-83fc-4a2a-888b-2e334f71f30e	holdout	50.00	50	2026-09-06 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
6fab9edd-a2a4-440b-841c-851cd6335b05	reaction_tap	50.00	50	2026-09-06 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
e79a238e-438a-41ed-b1aa-b8d81bf8005a	holdout	50.00	50	2026-09-06 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
6a9462cb-30dc-4e23-b54b-2715eee61d2a	reaction_tap	50.00	50	2026-09-06 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
f300bdcc-8bf9-4a8a-a7c3-fc19f4e162c5	holdout	50.00	50	2026-09-06 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
09097a72-9b75-45bd-8342-a13985bdcbd2	reaction_tap	50.00	50	2026-09-06 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
4b967f1a-52bc-4aa2-a3f4-5ac520a2a246	holdout	50.00	50	2026-09-06 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
3b27df1f-b834-429d-84ef-616a0edd923e	reaction_tap	50.00	50	2026-09-06 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
131ef943-ad30-484d-8b18-8d748dfcb3b9	holdout	50.00	50	2026-09-06 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
a0ef2844-c821-4911-b180-2b24bd91ae46	reaction_tap	50.00	50	2026-09-06 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
f38e16b2-1cfc-4fdd-8f29-ccc75ddcb604	holdout	50.00	50	2026-09-06 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
841e6b67-8d35-40c1-bb3c-902182a7bd25	reaction_tap	50.00	50	2026-09-06 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
808b1642-f039-45ff-9d16-063415d59ce9	holdout	50.00	50	2026-09-06 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
131c7623-0aa6-404b-b0c0-39b0acd9a2e6	reaction_tap	50.00	50	2026-09-06 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
0f8bbcb8-6d64-4b33-8602-1828e0ed0cd7	holdout	50.00	50	2026-09-06 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
d3fa62ad-f0c3-4849-86bc-e97eb9a0ad54	reaction_tap	50.00	50	2026-09-06 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
2a2dca00-ec1d-4229-913b-152adf8cf4e4	holdout	50.00	50	2026-09-06 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
2f39d3b1-c1e1-44b5-a988-65317a4b4158	reaction_tap	50.00	50	2026-09-06 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
1bd9cee5-de89-4021-a15b-e0b965d8956b	holdout	50.00	50	2026-09-06 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
461df486-67a8-435a-9b64-d84de1d89e96	reaction_tap	50.00	50	2026-09-06 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
3cbadfb9-d245-415e-920c-94ea1264049c	holdout	50.00	50	2026-09-06 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
f853ec13-8c1d-40f6-9ece-b1554775ef9e	reaction_tap	50.00	50	2026-09-06 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
33347c52-9f98-4e96-ba81-4d3407111147	holdout	50.00	50	2026-09-06 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00
7b5a7b5e-86af-472a-85c8-c8d355bc7224	holdout	50.00	50	2026-09-06 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00
4c71f7ac-069d-4cc8-90e2-a6dff29b9427	reaction_tap	50.00	50	2026-09-06 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
bcdb5607-2602-4983-a0c0-de4d350323fb	holdout	50.00	50	2026-09-06 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
24c3f63b-613a-41d3-af1a-4ab9d08f3ae6	reaction_tap	50.00	50	2026-09-06 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
85b684e0-d68a-400a-8845-423ef21ccaad	holdout	50.00	50	2026-09-06 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
9d9a402a-6a26-437f-9cb3-c132d21196b5	reaction_tap	50.00	50	2026-09-06 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
8a805562-fe50-4221-8df6-9e548284f0d4	holdout	50.00	50	2026-09-06 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
75ea24a7-b95a-41c9-ae7e-6aa6983640f8	reaction_tap	50.00	50	2026-09-06 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
44e3dfee-47ec-441f-8e68-2f6baa913482	holdout	50.00	50	2026-09-06 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
5487d28f-0487-45bf-936a-df790d1d73bf	reaction_tap	50.00	50	2026-09-06 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
788e48b4-36b5-4edf-8a55-fe78684ddf72	holdout	50.00	50	2026-09-06 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
0185f19e-5ef3-4d85-8646-f554137dedc1	reaction_tap	50.00	50	2026-09-06 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
cc56ad57-5323-4af4-acb1-5089f261f938	holdout	50.00	50	2026-09-06 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
d4f8fa99-f23c-48fa-86e8-b6458dca0991	reaction_tap	50.00	50	2026-09-06 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
0f8f48d6-a80e-484b-af34-2ae628070640	holdout	50.00	50	2026-09-06 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
f22e86cb-ad9f-493a-9427-93e6a1b94e57	reaction_tap	50.00	50	2026-09-06 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
7ba69df1-16e5-43e9-9183-8d720ce12838	holdout	50.00	50	2026-09-06 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
b0163851-b48d-4a70-bafc-034babbd685e	reaction_tap	50.00	50	2026-09-06 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
f81181ce-6c24-4241-92bc-d124f64c6bee	holdout	50.00	50	2026-09-06 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
233c5145-2c78-4399-a635-dc4fa2d9f40c	reaction_tap	50.00	50	2026-09-06 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
3e439594-b911-413e-9638-35cae45021d7	holdout	50.00	50	2026-09-06 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
edf1cc5e-bc09-49ad-8a6c-5e45f6d3cc29	reaction_tap	50.00	50	2026-09-06 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
8067655c-e06e-4f4a-810a-71eb18d88279	holdout	50.00	50	2026-09-06 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
66ea8329-6a6b-4b5a-ae8a-5cfc78189ccb	reaction_tap	50.00	50	2026-09-06 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
503b0640-3e59-47d2-9787-f3aada63734b	holdout	50.00	50	2026-09-06 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00
d3847d80-5679-4421-a227-c3a00646c3f0	reaction_tap	50.00	50	2026-09-06 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
c45cf75a-cf2a-46c9-a884-d757f613a4e0	holdout	50.00	50	2026-09-06 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
ece16fe3-ddce-4585-8cbd-66df589fa96c	reaction_tap	50.00	50	2026-09-06 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
3f67e7e7-80e6-4d60-b1f2-f57704f9077c	holdout	50.00	50	2026-09-06 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
1343488a-1e49-4e0c-b338-64780cd1440c	reaction_tap	50.00	50	2026-09-06 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
93bbc3ef-a49c-4434-930d-87a1cb204178	holdout	50.00	50	2026-09-06 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
0a6f0cfa-68be-4d85-a7e3-dfcd9fc4f773	reaction_tap	50.00	50	2026-09-06 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
c1503bf0-2791-4dd7-8103-7f5647852693	holdout	50.00	50	2026-09-06 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
a582e819-b829-4362-a292-3265d9fee599	reaction_tap	50.00	50	2026-09-06 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
cbf4eee8-27fb-4e45-be43-e729d45bb287	holdout	50.00	50	2026-09-06 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
6827a02a-463a-4e7b-b3f0-10fb24124d35	reaction_tap	50.00	50	2026-09-06 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
7fff6c98-6a06-4a17-8fe1-0a759cd6d04d	holdout	50.00	50	2026-09-06 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
875726ed-4289-4c5d-9e62-43581ee2eccb	reaction_tap	50.00	50	2026-09-06 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
b17985c6-f2d7-4fbc-a020-7794074a449e	holdout	50.00	50	2026-09-06 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
0075e9e7-a078-4b49-bdea-b7ad4206112e	reaction_tap	50.00	50	2026-09-06 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
26b9ba1a-e427-438d-8166-94133a798b75	holdout	50.00	50	2026-09-06 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
21a86325-be22-4e41-a4b0-1ba9b7615064	reaction_tap	50.00	50	2026-09-06 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
3bd99103-4521-4894-a86a-f824e5651b5c	holdout	50.00	50	2026-09-06 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
84fd3c24-a4d2-4d0d-90ea-8603489d97e0	reaction_tap	50.00	50	2026-09-06 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
53006f06-9010-4055-a010-64c511a02493	holdout	50.00	50	2026-09-06 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
ec526b09-2bb1-487c-833d-a1631258562a	reaction_tap	50.00	50	2026-09-06 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
681c95a5-6f3b-4efd-9186-3dcaf1becec6	holdout	50.00	50	2026-09-06 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
b938316c-0baa-471e-b771-d0a2eaead438	reaction_tap	50.00	50	2026-09-06 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
3ed45c0a-c914-4025-a170-7864fc0c67a6	holdout	50.00	50	2026-09-06 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00
53b4be68-277f-4663-99cd-efc82b623388	reaction_tap	50.00	50	2026-09-06 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
8d40dd3d-a332-445e-ade8-b199ffd2be8f	holdout	50.00	50	2026-09-06 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
a87b2d9a-bbeb-417a-aece-01ee23c833a5	reaction_tap	50.00	50	2026-09-06 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
d8d91a1a-26b8-410c-ae6e-98bbc621afab	holdout	50.00	50	2026-09-06 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
b8d6f1d8-ae35-4b50-8112-b0c1d6e938b3	reaction_tap	50.00	50	2026-09-06 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
0f21633c-c980-4477-be2e-4fdd192e72df	holdout	50.00	50	2026-09-06 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
f38d2691-be46-4e95-a650-9e222524f9f7	reaction_tap	50.00	50	2026-09-06 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
0ab0e6d0-df01-45b7-bd61-4fc97ca24da2	holdout	50.00	50	2026-09-06 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
68e7daf3-3ff9-4b72-a17c-bad750baca74	reaction_tap	50.00	50	2026-09-06 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
7b4e0c98-9f69-4df4-8eb0-908de3c178af	holdout	50.00	50	2026-09-06 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
03c1b074-2db0-4f63-ab5d-2912b4fa0be3	reaction_tap	50.00	50	2026-09-06 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
bde532e6-9343-4953-80a7-5afcb77bc2b1	holdout	50.00	50	2026-09-06 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
790e3985-9c35-4fb3-88df-f4f359f30f52	reaction_tap	50.00	50	2026-09-06 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
5c9d0a58-cb04-438f-a0f0-5baaee2ef4fc	holdout	50.00	50	2026-09-06 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
1321a9f7-3eab-400c-9217-ab3ce4c33910	reaction_tap	50.00	50	2026-09-06 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
c0e09854-26b5-41ec-9664-00a9c5698389	holdout	50.00	50	2026-09-06 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
1853c562-f612-4d3f-8ea1-1e6887e8b638	reaction_tap	50.00	50	2026-09-06 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
355ab9b7-b79a-4f83-ab03-141fdc53ee87	holdout	50.00	50	2026-09-06 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
e88f2044-712a-455c-9234-e3d4f90c2616	reaction_tap	50.00	50	2026-09-06 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
5a4a66ea-45d6-433f-a95b-9a83c7f7cd30	holdout	50.00	50	2026-09-06 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
13993db6-5a7a-455b-8ac0-59c3c2d70b0a	reaction_tap	50.00	50	2026-09-06 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
e75fc122-d57a-4eb3-98a3-5874a56e69ac	holdout	50.00	50	2026-09-06 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
42c39cdc-3e45-4a91-8f95-afbec85be835	reaction_tap	50.00	50	2026-09-06 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
8f38d2b5-9397-46bb-adf7-e64bc1f098bc	holdout	50.00	50	2026-09-06 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00
e3eeaaf4-e4ac-4b93-b1e6-bc86ddde6b86	reaction_tap	50.00	50	2026-09-06 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
49d8b261-1dd9-41a2-abd2-edf9e6e0545f	holdout	50.00	50	2026-09-06 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
b2f66cc6-aa5b-47c4-89bc-944fd6745c7a	reaction_tap	50.00	50	2026-09-06 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
ea8d76c6-3fb3-4cc8-9409-2f9e6b63bffa	holdout	50.00	50	2026-09-06 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
3cefb7e6-97d4-4efd-bc63-8b6e020a5d78	reaction_tap	50.00	50	2026-09-06 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
da19c0ab-2e2b-4546-a83c-c0c33f20d1e4	holdout	50.00	50	2026-09-06 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
eeb54343-3d39-40ef-9f03-ffaa853be6e4	reaction_tap	50.00	50	2026-09-06 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
b9cde4e7-4e31-4e71-82e8-8b36793db28a	holdout	50.00	50	2026-09-06 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
3d54dedb-7162-4806-96a5-50e05cc12f2d	reaction_tap	50.00	50	2026-09-06 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
0f174388-1197-4aec-b01e-f2f4d7acb42b	holdout	50.00	50	2026-09-06 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
cdb8f1fe-5d62-41e8-aed6-aa319235190d	reaction_tap	50.00	50	2026-09-06 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
07b95383-81cc-4178-87fb-3e7a983acf49	holdout	50.00	50	2026-09-06 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
b652c450-0f22-47ca-8720-e55e85e89aaa	reaction_tap	50.00	50	2026-09-06 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
198a9f22-73a0-456b-b791-582e82f39b29	holdout	50.00	50	2026-09-06 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
8fe7f727-ef73-4b67-b5a5-dd9ef9cb2f9e	reaction_tap	50.00	50	2026-09-06 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
498532b6-dc1b-4d98-bfe5-3d15df237989	holdout	50.00	50	2026-09-06 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
3e0b474d-40b7-4716-b897-b697060ba864	reaction_tap	50.00	50	2026-09-06 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
7f595478-4410-4843-a322-8ed3eb355856	holdout	50.00	50	2026-09-06 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
a4d30f45-93ba-4ec5-867c-34d83a31d9ce	reaction_tap	50.00	50	2026-09-06 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
94938a00-92fe-4b60-b973-b886d2d524de	holdout	50.00	50	2026-09-06 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
84646a61-6280-4026-bbb8-18c2d058c23d	reaction_tap	50.00	50	2026-09-06 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
8e0c1431-9362-484b-809d-1533b7ee49b1	holdout	50.00	50	2026-09-06 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
617c19da-5ce1-4d34-92ab-6390c3915d3d	reaction_tap	50.00	50	2026-09-06 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
e6135b47-9133-44f4-b32b-038371c73c87	holdout	50.00	50	2026-09-06 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00
b142389f-3acf-4332-baea-c2b206ba0429	reaction_tap	50.00	50	2026-09-06 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
ea6abf23-406f-45db-84d7-9eff01bf8b73	holdout	50.00	50	2026-09-06 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
06d656ac-ff58-40d2-a53f-31d425627f46	reaction_tap	50.00	50	2026-09-06 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
00716e11-92f9-4dcf-a06b-f6b51e37e6b9	holdout	50.00	50	2026-09-06 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
9a0c214b-fbd3-4887-99c8-0858164834df	reaction_tap	50.00	50	2026-09-06 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
f81934d5-4751-42eb-a2e4-a8afcf57d075	holdout	50.00	50	2026-09-06 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
511818c0-5303-47cc-9f33-a90a968f47fa	reaction_tap	50.00	50	2026-09-06 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
e6cbc6ca-cf7a-43cb-bdc8-07533973a2ce	holdout	50.00	50	2026-09-06 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
85556aee-edf0-4714-8764-b53514f58266	reaction_tap	50.00	50	2026-09-06 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
0024b046-26d7-4430-9589-d495d3b56158	holdout	50.00	50	2026-09-06 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
39fa7806-126e-4403-89fb-781a22003ff7	reaction_tap	50.00	50	2026-09-06 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
c13e366c-6ff2-49dc-8294-32d427418bd6	holdout	50.00	50	2026-09-06 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
ac3bbb6e-42bf-4ba6-a174-d292363dd863	reaction_tap	50.00	50	2026-09-06 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
464d9afe-9df1-496f-ba61-aa5c0e93aff8	holdout	50.00	50	2026-09-06 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
e310b2b4-851b-4571-831b-c05874ddcaeb	reaction_tap	50.00	50	2026-09-06 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
e19c3dd5-c9e5-4401-8a02-d8330655d4aa	holdout	50.00	50	2026-09-06 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
f18ce5e1-3cc9-4fe2-9dde-892ae8c867ec	reaction_tap	50.00	50	2026-09-06 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
43ac7c23-5936-47aa-94f8-64213eed965f	holdout	50.00	50	2026-09-06 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
e86c5c5c-2836-4cd0-a677-9d9c1ee221f3	reaction_tap	50.00	50	2026-09-06 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
7a278299-acf2-4b13-bbda-e2d04d18edbf	holdout	50.00	50	2026-09-06 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
65f0cd39-6371-4c14-bb54-2fcb062d06ae	reaction_tap	50.00	50	2026-09-06 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
56ace853-b31d-4d29-8678-f35cfe1b03e3	holdout	50.00	50	2026-09-06 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
2003df15-8d24-4a2f-90d4-8790b47ef7ea	reaction_tap	50.00	50	2026-09-06 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
52174e8b-e663-4b71-81a2-be9e1d254df7	holdout	50.00	50	2026-09-06 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00
61ba5926-8598-425b-b7b1-6956a0849eef	reaction_tap	50.00	50	2026-09-06 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
0baef5de-cc81-4748-a2f2-94b5a90052df	holdout	50.00	50	2026-09-06 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
8f1186b2-1d82-4889-bb66-c7b938e201bc	reaction_tap	50.00	50	2026-09-06 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
677d8357-30fd-4ad3-98a6-fb39fe39b64a	holdout	50.00	50	2026-09-06 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
01923482-db9b-4d30-908f-85a6a7128334	reaction_tap	50.00	50	2026-09-06 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
e6705c6e-6416-4a6d-b183-2f613c192978	holdout	50.00	50	2026-09-06 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
253f5c95-30e1-4b44-8ede-dae0d5efec6e	reaction_tap	50.00	50	2026-09-06 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
2d45cbf3-47c2-4e4b-840c-c883437631b7	holdout	50.00	50	2026-09-06 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
d376f490-f147-45b7-a4b0-313fa5cf9902	reaction_tap	50.00	50	2026-09-06 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
69935eaa-460f-4395-b370-3c74f3649871	holdout	50.00	50	2026-09-06 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
ddcd0c8d-fcde-4464-a427-12adb828072c	reaction_tap	50.00	50	2026-09-06 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
4450827c-16f6-4c25-8ad8-48e9eebcb8c0	holdout	50.00	50	2026-09-06 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
b16e17bf-5924-4e7a-b4e0-8158e150145f	reaction_tap	50.00	50	2026-09-06 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
e96235e0-d66d-4710-a720-adc05f402cf4	holdout	50.00	50	2026-09-06 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
f7dae742-bb89-41de-90e9-e4dbbb859138	reaction_tap	50.00	50	2026-09-06 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
9aea7bfb-e5c0-4139-8583-4feb27e9578c	holdout	50.00	50	2026-09-06 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
8f145049-88a0-41b3-abbe-d6f61db17327	reaction_tap	50.00	50	2026-09-06 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
4cc80bde-b288-46d2-8462-87c9041e5927	holdout	50.00	50	2026-09-06 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
4478cd1f-8d1c-43db-a1df-f80a925d256d	reaction_tap	50.00	50	2026-09-06 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
aac97c63-d5ed-4df7-a600-8f289ff77f5f	holdout	50.00	50	2026-09-06 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
5a46a09c-1248-4586-b298-0b21a3118e32	reaction_tap	50.00	50	2026-09-06 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
dfdfe6e3-cc4b-45e6-94b1-d3cfa5ffeb6f	holdout	50.00	50	2026-09-06 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
5c55b1e7-e2b0-4c1d-9379-abb30610757c	reaction_tap	50.00	50	2026-09-06 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
3334d647-2e1a-4f2e-a70c-f6a53e436335	holdout	50.00	50	2026-09-06 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00
225ce8cc-ee3b-4f43-8b27-d5903a942a18	reaction_tap	50.00	50	2026-09-06 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
0c08fc26-b4d1-4268-97ed-02f8acb13aad	holdout	50.00	50	2026-09-06 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
9f0d7cbb-9911-491a-89b6-6a0cdc314f11	reaction_tap	50.00	50	2026-09-06 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
604b7571-4c0b-44b5-a29a-cb59ab3f31f7	holdout	50.00	50	2026-09-06 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
ed9f2e45-26e6-46b5-99da-1b2466e326d8	reaction_tap	50.00	50	2026-09-06 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
0b706e52-0264-470a-8acb-40cd0e7af6ea	holdout	50.00	50	2026-09-06 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
b1ac80d2-75e5-404f-8722-030ca62ff884	reaction_tap	50.00	50	2026-09-06 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
1a3dffcb-040e-443e-afd4-5125d860d9e0	holdout	50.00	50	2026-09-06 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
c5e76e74-ece7-40a3-b9ae-5f7308fe93a0	reaction_tap	50.00	50	2026-09-06 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
c45b858e-58e2-49c7-9724-d2e18d4ec2af	holdout	50.00	50	2026-09-06 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
cb01e528-0257-45e9-a7a1-ef9d2ff0a6eb	reaction_tap	50.00	50	2026-09-06 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
53f18b53-d814-4a79-8158-9775e77bf343	holdout	50.00	50	2026-09-06 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
2066abab-aa0d-4904-943b-92fd540d0f4a	reaction_tap	50.00	50	2026-09-06 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
671fe84e-afeb-49f9-8ba9-62c4797595de	holdout	50.00	50	2026-09-06 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
a7ebebfa-869c-40e6-bfd8-4876d69c2e16	reaction_tap	50.00	50	2026-09-06 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
c78b2108-2dbe-43af-bd5e-dfe22681e0d1	holdout	50.00	50	2026-09-06 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
022625ba-a59a-4265-be0c-43e2bced92ac	reaction_tap	50.00	50	2026-09-06 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
5e1116ac-72ee-4330-ae0c-e961a3c2d669	holdout	50.00	50	2026-09-06 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
fdf764ac-b080-4e1a-9d2e-889e7d0aa81f	reaction_tap	50.00	50	2026-09-06 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
e43fc70d-8e54-4d37-abc0-9d007399aeaf	holdout	50.00	50	2026-09-06 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
7ca92f9a-ffd6-4959-9399-21f7e37b603f	reaction_tap	50.00	50	2026-09-06 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
3fd8ec78-e4a6-4bf8-b0f5-765a9aa8cb3f	holdout	50.00	50	2026-09-06 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
8192c633-a925-4d4b-a916-abfb5b3d1372	reaction_tap	50.00	50	2026-09-06 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
b48838b2-1acd-423b-82cc-c502ae0f981b	holdout	50.00	50	2026-09-06 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00
cb0bc3f1-67e1-4fba-83b7-ed7c23874c2a	reaction_tap	50.00	50	2026-09-06 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
412b8133-f648-4a9c-ade3-3f14075ed0a8	holdout	50.00	50	2026-09-06 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
9bf03127-fed0-41ab-9db6-d477346564b8	reaction_tap	50.00	50	2026-09-06 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
6c42ecf2-0beb-4178-ac60-d984fc932711	holdout	50.00	50	2026-09-06 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
25522707-9462-4fba-a3e8-d28762c97c9a	reaction_tap	50.00	50	2026-09-06 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
6b764d81-489e-4774-ae55-1b1aa9a857e4	holdout	50.00	50	2026-09-06 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
0ea5ab66-e1ac-4069-bf8b-17f477242bd4	reaction_tap	50.00	50	2026-09-06 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
c410e21c-574c-4fb1-b12c-e726e95acc6d	holdout	50.00	50	2026-09-06 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
ce245245-2e9a-44d9-b733-382541bada74	reaction_tap	50.00	50	2026-09-06 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
1a2d6b3f-ee88-4923-9d68-9d2d3f81b1b7	holdout	50.00	50	2026-09-06 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
b575786f-8a3c-45f9-ba31-193849bc49fd	reaction_tap	50.00	50	2026-09-06 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
abceee3c-0ca3-4bca-839a-f05eb96ecdca	holdout	50.00	50	2026-09-06 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
8579a995-c9e7-4167-b91d-3e729d8916df	reaction_tap	50.00	50	2026-09-06 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
6117bd93-aace-4446-82c6-e5e488cfd708	holdout	50.00	50	2026-09-06 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
747c1341-15b8-4725-8ec0-26ab6ee759ca	reaction_tap	50.00	50	2026-09-06 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
1cc32cb5-85cf-4a47-b2c7-fd4581bbd80d	holdout	50.00	50	2026-09-06 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
9f95ff3a-476c-4416-bc23-6a3f8bb63054	reaction_tap	50.00	50	2026-09-06 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
39103342-404d-4ce7-9338-67a070c5698b	holdout	50.00	50	2026-09-06 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
66251beb-63ea-4667-8536-14927ad8852a	reaction_tap	50.00	50	2026-09-06 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
62fbd149-a836-46e2-91cc-55ce339047ab	holdout	50.00	50	2026-09-06 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
52aa1f41-148d-43b9-a9c9-00dd78c0902d	reaction_tap	50.00	50	2026-09-06 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
7edc6007-44b0-4585-81c1-c21bb6e27845	holdout	50.00	50	2026-09-06 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
78546cbe-2456-4a32-93b0-1c939279f577	reaction_tap	50.00	50	2026-09-06 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
5b4680e4-7db5-4967-ab62-4095e02391b6	holdout	50.00	50	2026-09-06 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00
8107bbd5-7449-4082-87c1-c6b776e291eb	reaction_tap	50.00	50	2026-09-06 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
e5e65abe-921c-4a70-bfca-a37b3494e065	holdout	50.00	50	2026-09-06 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
12288667-aa04-41e5-ad86-851d9b687a11	reaction_tap	50.00	50	2026-09-06 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
8efe3c47-c7c3-4502-a23d-3468703d44cc	holdout	50.00	50	2026-09-06 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
70353c04-d6cc-4fe3-881a-cede96607d84	reaction_tap	50.00	50	2026-09-06 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
53bd0eb9-cc63-43d1-83eb-b544ca44df53	holdout	50.00	50	2026-09-06 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
40407f46-eaa1-4caf-ae40-eb6dba36d191	reaction_tap	50.00	50	2026-09-06 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
4f8b39a7-a8a7-4096-b346-0624af28b8fb	holdout	50.00	50	2026-09-06 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
37069628-1c94-4fb2-94ba-4083d12a8055	reaction_tap	50.00	50	2026-09-06 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
f8616414-398a-4a93-82de-253d70a520d5	holdout	50.00	50	2026-09-06 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
e2963aff-61da-4d71-8a8c-08baf7306014	reaction_tap	50.00	50	2026-09-06 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
35127a75-18e9-4580-8b14-a5917f3a3178	holdout	50.00	50	2026-09-06 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
0ccd304a-7430-4be4-9187-35783bbad091	reaction_tap	50.00	50	2026-09-06 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
82a3e240-a751-48e5-bd74-723799604cac	holdout	50.00	50	2026-09-06 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
cfc42904-fb29-4ce3-8b7c-73ed5da3523b	reaction_tap	50.00	50	2026-09-06 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
3def1b5f-247b-453d-b35f-377515d2d0d1	holdout	50.00	50	2026-09-06 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
5e4e3a5b-51de-449d-b828-71c0becaa7df	reaction_tap	50.00	50	2026-09-06 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
e1748a99-3791-4176-ad17-92768226e08c	holdout	50.00	50	2026-09-06 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
4387ba77-d38d-4b42-8aa8-e3187e263c88	reaction_tap	50.00	50	2026-09-06 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
581ea44c-2919-4430-bb01-8012b5477ba9	holdout	50.00	50	2026-09-06 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
54f41223-e0a3-4535-9018-dec1c4fa2bf2	reaction_tap	50.00	50	2026-09-06 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
b6e9e339-00ba-4c35-b846-f663f06ea2fb	holdout	50.00	50	2026-09-06 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
73d37d91-4485-4be7-948b-19e4bf73058f	reaction_tap	50.00	50	2026-09-06 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
924c3427-437d-4f64-9b62-2ffae0607e20	holdout	50.00	50	2026-09-06 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00
af0e11bf-48c0-48d8-9474-a55009aecfb7	reaction_tap	50.00	50	2026-09-06 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
e36d29e4-4196-4caf-8992-83ba2873e9f1	holdout	50.00	50	2026-09-06 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
8841c4b7-310e-49bc-9395-040d3223de59	reaction_tap	50.00	50	2026-09-06 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
0b954a44-4c2a-45b3-8caf-1dacd58825b7	holdout	50.00	50	2026-09-06 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
d1b9720b-676d-4187-99a0-65cd6f5693b7	reaction_tap	50.00	50	2026-09-06 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
ffef87fb-fd9a-4fe4-afaa-2c2ea0f81d6c	holdout	50.00	50	2026-09-06 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
6072addf-9675-42dd-bd80-824b13a23c97	reaction_tap	50.00	50	2026-09-06 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
ff42cd3f-1ceb-4d36-9ecc-923c0b5c8b82	holdout	50.00	50	2026-09-06 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
4f973e13-d20a-4337-b004-e4c74a639199	reaction_tap	50.00	50	2026-09-06 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
5affddbe-1c7c-4c12-aed4-870ae3898e13	holdout	50.00	50	2026-09-06 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
6e8e4332-b9f0-4e8a-8765-e95ce9f7e417	reaction_tap	50.00	50	2026-09-06 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
bb1669f7-4d1c-4d53-a997-6ca2d921a138	holdout	50.00	50	2026-09-06 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
377dbb7f-12d6-4c7f-8a2c-a294694fb3df	reaction_tap	50.00	50	2026-09-06 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
374948a4-badf-4752-965a-290fae2951b8	holdout	50.00	50	2026-09-06 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
1ab073ab-a908-4725-b653-452b65abbf79	reaction_tap	50.00	50	2026-09-06 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
f97b4e94-cfa8-4596-98bb-a79a453034a6	holdout	50.00	50	2026-09-06 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
07af24bb-a191-4d24-82df-b87059d79ec1	reaction_tap	50.00	50	2026-09-06 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
77392c44-c3b5-4dee-b4e8-ae905922301c	holdout	50.00	50	2026-09-06 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
58311878-e97a-4ee7-8daa-4d8b51c0aab9	reaction_tap	50.00	50	2026-09-06 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
76aca891-69ae-42b6-8f8e-e1a7eff61a4d	holdout	50.00	50	2026-09-06 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
7ae7689b-c695-408f-96e9-eb3880f47fbc	reaction_tap	50.00	50	2026-09-06 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
343d9e49-7557-496a-9125-0bc0652e56a8	holdout	50.00	50	2026-09-06 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
5d849d72-859d-49df-9605-1dfab6a1f71d	reaction_tap	50.00	50	2026-09-06 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
49ff1c87-a3c5-4dbf-b505-1c30df464d88	holdout	50.00	50	2026-09-06 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00
c439c0b3-b32c-4342-9867-6002daf59ae9	reaction_tap	50.00	50	2026-09-06 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
eb602176-1986-4fad-a77c-a4737958273b	holdout	50.00	50	2026-09-06 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
cdb89be3-4d32-46ce-bf90-e146caca7ee5	reaction_tap	50.00	50	2026-09-06 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
6b7009a8-6fb6-4529-8a46-80e340fa85bc	holdout	50.00	50	2026-09-06 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
f0ed2ffa-44f5-4371-9f8b-57f6a4c8b95f	reaction_tap	50.00	50	2026-09-06 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
30a5b12d-ef94-4322-8bc3-1c3c0486a183	holdout	50.00	50	2026-09-06 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
479f3d41-9a18-4985-a4a4-0dc1fa70d499	reaction_tap	50.00	50	2026-09-06 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
1645e474-0393-4fff-947d-edd1cc425369	holdout	50.00	50	2026-09-06 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
1661ef49-3eab-44d4-a26e-58eb9bf94eb7	reaction_tap	50.00	50	2026-09-06 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
5479367a-a79d-43f1-a400-bad6f044f2ad	holdout	50.00	50	2026-09-06 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
064f1197-cd48-47ef-95c1-b1b1c185c43b	reaction_tap	50.00	50	2026-09-06 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
8da4f8b3-f8ea-4034-a979-dd9c077ec342	holdout	50.00	50	2026-09-06 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
a39680ed-71e6-474b-a0b0-a4ae68b2cd33	reaction_tap	50.00	50	2026-09-06 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
9d69909f-a935-4109-8a3b-a52bac197e44	holdout	50.00	50	2026-09-06 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
3e829ba6-367e-49be-aef4-cc250cba0664	reaction_tap	50.00	50	2026-09-06 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
5d010568-5161-444e-b1d1-9bd8886f76a0	holdout	50.00	50	2026-09-06 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
4e4774c2-d434-4ded-ab79-32254b9f0eb2	reaction_tap	50.00	50	2026-09-06 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
5131c651-81c2-4d91-9b48-8c8f2dde5d13	holdout	50.00	50	2026-09-06 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
bad7f253-bb2b-463e-af17-8ce5ed0ceead	reaction_tap	50.00	50	2026-09-06 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
ed2a3ac6-2838-4558-b74d-582cb7263f09	holdout	50.00	50	2026-09-06 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
dfef0991-5dfa-472c-953f-9087c57c7e61	reaction_tap	50.00	50	2026-09-06 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
f7e72762-e35f-4567-82a1-e226a897a45f	holdout	50.00	50	2026-09-06 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
5b6efb80-9436-40a1-9bbb-ca06146e82ba	reaction_tap	50.00	50	2026-09-06 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
c7584cd3-8fca-4287-aec5-bbabb662fa20	holdout	50.00	50	2026-09-06 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00
f49e9330-3a0c-4e9d-a0a8-a7d8f8206468	reaction_tap	50.00	50	2026-09-06 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
86a7129e-f349-4758-9960-ba838262c49e	holdout	50.00	50	2026-09-06 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
cd53f014-1747-4158-9bc4-6c2fbc1b8164	reaction_tap	50.00	50	2026-09-06 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
763e8cd0-e255-47b0-b04f-41ee6bdb26a2	holdout	50.00	50	2026-09-06 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
59866588-c62b-4e55-bd07-c9bb86a1bfdb	reaction_tap	50.00	50	2026-09-06 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
8ab3568d-57ab-4e99-ac20-2a7c4d76562f	holdout	50.00	50	2026-09-06 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
573c088c-078d-4fe3-8444-fb776e211bb8	reaction_tap	50.00	50	2026-09-06 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
f4404f20-98a6-45e0-9b30-2cdff488bde7	holdout	50.00	50	2026-09-06 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
c7e09dfa-75e8-40c7-b265-7b0d8b6151ae	reaction_tap	50.00	50	2026-09-06 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
56c36800-f41f-4eb1-a484-53d475a71581	holdout	50.00	50	2026-09-06 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
7108b489-7fdd-48df-8d66-1b2fbde39dde	reaction_tap	50.00	50	2026-09-06 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
10e9b065-50b0-4203-8d41-1276d17887ae	holdout	50.00	50	2026-09-06 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
57608b24-cb10-4d3a-abe8-05b8f2001363	reaction_tap	50.00	50	2026-09-06 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
9c756a3d-f2f9-4490-8433-bdd3ceb09a41	holdout	50.00	50	2026-09-06 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
a883e295-ac5c-4309-bb70-070c688deeb3	reaction_tap	50.00	50	2026-09-06 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
94ebae10-51cf-48cb-86b3-9ee6646fe9c1	holdout	50.00	50	2026-09-06 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
d45fcdb9-8958-4ddb-8ea5-bc6d22e34f7a	reaction_tap	50.00	50	2026-09-06 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
59494f6b-4dfa-40b6-aa55-d3f7cad436ca	holdout	50.00	50	2026-09-06 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
2fd98d64-7443-4d38-94fd-2fb2febee415	reaction_tap	50.00	50	2026-09-06 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
7ed7f012-3f41-452a-9611-48d22d6febb2	holdout	50.00	50	2026-09-06 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
6a323bed-1d3f-4051-9fbc-88a93bbfa36e	reaction_tap	50.00	50	2026-09-06 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
a69c69eb-4b03-4783-8df4-8b49ab514f1f	holdout	50.00	50	2026-09-06 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
dbc278ad-91b4-45e6-b33c-00e650b06297	reaction_tap	50.00	50	2026-09-06 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
73ba48e3-970c-4888-b9e4-dab681b41aad	holdout	50.00	50	2026-09-06 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00
df9b5a70-6d8a-4332-8d8e-b16e8a256da7	reaction_tap	50.00	50	2026-09-06 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
e31decc2-c3e3-4b8b-a913-b45af57e724c	holdout	50.00	50	2026-09-06 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
8f74d060-0c45-4e04-9b57-4e1fb3c952cc	reaction_tap	50.00	50	2026-09-06 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
8bd209f1-1268-4dad-9ef5-64f71bce8eff	holdout	50.00	50	2026-09-06 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
1b14012b-977c-4a53-88b6-6c11f94ee27f	reaction_tap	50.00	50	2026-09-06 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
4be03e28-e2b4-494d-8ed4-b1d410a7cb31	holdout	50.00	50	2026-09-06 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
b0e30c1e-875b-4aa6-bc2c-9e92da0b270c	reaction_tap	50.00	50	2026-09-06 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
4906d815-134e-45f5-9f60-387f3c887dd5	holdout	50.00	50	2026-09-06 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
0bcf5285-87b2-4ae8-9567-b4b354da88c4	reaction_tap	50.00	50	2026-09-06 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
de359d21-54f8-4615-8e26-e0379d02d556	holdout	50.00	50	2026-09-06 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
c0f78878-e030-42be-861c-f57f0947a792	reaction_tap	50.00	50	2026-09-06 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
9d954883-3efe-458c-98a5-6cf4a929834e	holdout	50.00	50	2026-09-06 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
2c3bc5f9-d081-4875-91e4-63db2138a785	reaction_tap	50.00	50	2026-09-06 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
18c017c4-6e90-4a42-8318-820a25ca5877	holdout	50.00	50	2026-09-06 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
1e309705-8fa3-496c-b437-e45edfdbad2a	reaction_tap	50.00	50	2026-09-06 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
bc69218d-404e-4699-8c0a-3e7f95a7038d	holdout	50.00	50	2026-09-06 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
c2c26760-5f77-4dcc-8b22-352d0d5a1002	reaction_tap	50.00	50	2026-09-06 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
77bf26cb-c21d-47da-9b15-ef94cb92bb7b	holdout	50.00	50	2026-09-06 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
56ff92bd-086f-44fb-9ca5-4ace8dfb7a8c	reaction_tap	50.00	50	2026-09-06 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
18349931-082f-4ca8-9d39-03e03ed066ea	holdout	50.00	50	2026-09-06 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
e05ed85f-90de-40cc-b898-3ba83b8b6625	reaction_tap	50.00	50	2026-09-06 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
ae0a5e22-7140-4229-b476-fc3567cc49ec	holdout	50.00	50	2026-09-06 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
0c8ba260-e836-4815-b92b-e7a6c1924e11	reaction_tap	50.00	50	2026-09-06 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
3465c8ee-6366-484e-b2c4-f7854626a1c6	holdout	50.00	50	2026-09-06 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00
401d541d-b5fc-4535-bdea-5146176e974c	reaction_tap	50.00	50	2026-09-06 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
1f63eb96-49e6-485c-9afd-0c0c9c2629ee	holdout	50.00	50	2026-09-06 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
9335b06c-9f9b-4205-a21f-036fa79bdc25	reaction_tap	50.00	50	2026-09-06 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
3868e664-6f88-4601-ad4c-28bea9c3d677	holdout	50.00	50	2026-09-06 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
eb52dc02-4b9b-4527-b3e1-4bdee98dc2f9	reaction_tap	50.00	50	2026-09-06 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
3ae1eb9a-4637-4e0b-82cd-e25a6b6b2090	holdout	50.00	50	2026-09-06 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
85783836-cadd-4337-a93e-178deef31954	reaction_tap	50.00	50	2026-09-06 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
de4427d1-bf8b-4a0b-b544-dc2aa50a5acf	holdout	50.00	50	2026-09-06 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
b696affb-5750-475a-ada1-205d56f9325b	reaction_tap	50.00	50	2026-09-06 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
9b07519a-9b13-4411-9f6a-afba8f51c7aa	holdout	50.00	50	2026-09-06 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
69f973fa-f272-4169-a3ef-518111fbcb58	reaction_tap	50.00	50	2026-09-06 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
6a60e7cb-675e-4abe-8780-c265db84558a	holdout	50.00	50	2026-09-06 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
2c367f84-5d84-4b7d-934b-6457b3107001	reaction_tap	50.00	50	2026-09-06 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
1022d474-3305-4cec-8d84-581e69832a9e	holdout	50.00	50	2026-09-06 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
8f069db3-61b8-4c81-9685-d3cb5dddc218	reaction_tap	50.00	50	2026-09-06 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
d883b27b-ec28-4e98-99e0-2992a7aa203a	holdout	50.00	50	2026-09-06 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
1cc30edd-3d28-419c-82e2-f1dba5dd0010	reaction_tap	50.00	50	2026-09-06 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
66d47552-69a6-44d4-a288-a231b8223dc0	holdout	50.00	50	2026-09-06 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
8b08054a-1480-409c-8669-89eb7754e598	reaction_tap	50.00	50	2026-09-06 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
9f52cf5e-c438-4e89-8f0c-1a44e1f48df2	holdout	50.00	50	2026-09-06 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
6fc3ffe7-8532-48ca-baea-67485c8452a9	reaction_tap	50.00	50	2026-09-06 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
d727ae3f-fadb-4bee-b425-85f9af830b9f	holdout	50.00	50	2026-09-06 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
906eedf7-708e-46e7-a07f-9005794e131d	reaction_tap	50.00	50	2026-09-06 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
1ae53966-2c67-49bd-b1f0-976387c22de4	holdout	50.00	50	2026-09-06 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00
9792c58a-7d84-4158-bbc6-f8836353740a	reaction_tap	50.00	50	2026-09-06 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
f08b485a-396e-4786-9dd9-e6136df4cc63	holdout	50.00	50	2026-09-06 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
24adaf37-fc04-446f-b266-8627130a46d0	reaction_tap	50.00	50	2026-09-06 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
649602a2-ce56-4b20-baf6-daaad5a2d509	holdout	50.00	50	2026-09-06 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
e4322910-a715-4280-8d03-be833db20855	reaction_tap	50.00	50	2026-09-06 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
c10139fc-6ee7-4962-9765-bca6ac05c7b3	holdout	50.00	50	2026-09-06 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
da717cf6-efad-4cfa-98b1-1ab106ce79c3	reaction_tap	50.00	50	2026-09-06 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
ed9c99f7-8187-416f-a0df-bb2364641575	holdout	50.00	50	2026-09-06 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
3b851312-1574-44d7-939a-cdca95fb7e67	reaction_tap	50.00	50	2026-09-06 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
994a7a88-bd9a-44dd-a82a-fe5ecd24246b	holdout	50.00	50	2026-09-06 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
3cdd3c05-258d-47d2-aa2e-cf50984a06a1	reaction_tap	50.00	50	2026-09-06 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
0923b61d-d022-43d1-9186-431cf59a189d	holdout	50.00	50	2026-09-06 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
328b5157-64c3-4910-911d-5e346c04216a	reaction_tap	50.00	50	2026-09-06 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
b7507548-2633-4b80-958c-f1b7660c35d5	holdout	50.00	50	2026-09-06 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
61a68a11-078c-4540-8b21-819fd406b233	reaction_tap	50.00	50	2026-09-06 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
e455b81c-6383-4b9c-9654-b15b77e7a13a	holdout	50.00	50	2026-09-06 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
5853be3e-4f6c-45d6-8896-820685145e96	reaction_tap	50.00	50	2026-09-06 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
e5773bb4-8499-4bf5-b210-763000988b1d	holdout	50.00	50	2026-09-06 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
bdb35fd6-8323-49c8-8017-f757a8bf3e84	reaction_tap	50.00	50	2026-09-06 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
4d85b9a1-8ec0-4532-a64e-0ef36fc7822a	holdout	50.00	50	2026-09-06 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
2100415d-44a4-45ea-bc1c-0ee9f186d5a3	reaction_tap	50.00	50	2026-09-06 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
08965012-5efd-40c2-8dd3-8580384709dd	holdout	50.00	50	2026-09-06 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
88fd723c-a6d0-4de1-980a-087f109d3566	reaction_tap	50.00	50	2026-09-06 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
96b59b48-b22e-4b7c-95a4-249d8ad9980f	holdout	50.00	50	2026-09-06 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00
b4644522-0994-4631-86a3-13dfbe6a375b	reaction_tap	50.00	50	2026-09-06 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
f64e0e59-1788-4c2b-8cbb-3c6e43e84e25	holdout	50.00	50	2026-09-06 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
0260fa2d-5882-4f3b-a40c-19e93e061a31	reaction_tap	50.00	50	2026-09-06 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
3018b564-6461-4dab-8074-ef9ff78bfb11	holdout	50.00	50	2026-09-06 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
64f07cef-38ab-4276-9b8f-6ae3e4752c99	reaction_tap	50.00	50	2026-09-06 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
77a5336c-045b-4aba-b994-8e139e2ae0b7	holdout	50.00	50	2026-09-06 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
76ec482c-4bd7-4e16-bc88-c4626d6f94b8	reaction_tap	50.00	50	2026-09-06 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
a77af6b2-648a-4c0e-8bab-3ab004c57beb	holdout	50.00	50	2026-09-06 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
e507bafe-dc24-432c-9d3d-9030e7cd27b6	reaction_tap	50.00	50	2026-09-06 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
f2c9127a-8408-4c77-aada-3249ce2500b3	holdout	50.00	50	2026-09-06 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
8562d7c3-39f6-4fb4-86f8-0c0e8d0e68a2	reaction_tap	50.00	50	2026-09-06 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
2643bbcb-69d0-4d8c-889d-dbe5ec761fdb	holdout	50.00	50	2026-09-06 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
2a3d94f6-3958-4bb9-be22-902fb52714d9	reaction_tap	50.00	50	2026-09-06 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
5973d70a-b8f4-49ac-8c70-f4a158d07b8c	holdout	50.00	50	2026-09-06 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
0635c0ec-f664-4778-a42d-c097789a470e	reaction_tap	50.00	50	2026-09-06 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
b6d321ca-45d5-4363-a8dc-6f09029de647	holdout	50.00	50	2026-09-06 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
e5956bc1-68d6-4e5d-87ba-359fe26ba6f5	reaction_tap	50.00	50	2026-09-06 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
4bc0a555-8bac-4f9e-8adc-438fc2c21823	holdout	50.00	50	2026-09-06 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
d7081e77-3942-4a7a-aefe-9ebc43693919	reaction_tap	50.00	50	2026-09-06 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
177a96ef-f0bd-4d6f-af91-dbfa7cea824a	holdout	50.00	50	2026-09-06 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
6b646197-a9a5-453f-9963-4e89eeded44c	reaction_tap	50.00	50	2026-09-06 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
39bd65ee-0f6a-4451-89ab-e97494755393	holdout	50.00	50	2026-09-06 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
021ffcd7-cb7c-4dd2-97de-6008edee6e52	reaction_tap	50.00	50	2026-09-07 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
9b3eaba4-4b9c-444c-a88d-096a944d34c5	holdout	50.00	50	2026-09-07 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00
62dc5a8a-b25d-4658-8b28-5531e4b26035	reaction_tap	50.00	50	2026-09-07 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
f1dc1570-114a-4792-a5ed-c54c5cc0598e	holdout	50.00	50	2026-09-07 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
44dbfaf4-5004-42a8-a5ec-7a90313d00f5	reaction_tap	50.00	50	2026-09-07 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
b5544ebc-7508-4e48-bf92-f41fb2cbe988	holdout	50.00	50	2026-09-07 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
8b12913e-36cc-4253-8197-ebb858f88614	reaction_tap	50.00	50	2026-09-07 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
11facdb7-32a8-43e8-a812-7dc3b2432acd	holdout	50.00	50	2026-09-07 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
d21e2587-bad4-43fd-9726-5bdef0b9a514	reaction_tap	50.00	50	2026-09-07 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
709dd52f-d153-4c71-aa59-634f82e57341	holdout	50.00	50	2026-09-07 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
de5a4b0c-dfb4-4655-a3c3-d376823f06f3	reaction_tap	50.00	50	2026-09-07 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
a2eec708-9fa7-409d-9ea1-2df76a690cf8	holdout	50.00	50	2026-09-07 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
2a5390c2-92e7-4818-af1b-c5e2dc7a4fba	reaction_tap	50.00	50	2026-09-07 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
7439d340-8b71-454f-91df-07f8915e6284	holdout	50.00	50	2026-09-07 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
b41e62ae-952f-4526-b629-edc423f8ebf7	reaction_tap	50.00	50	2026-09-07 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
a75690f2-e263-4763-8097-8cbd5329944d	holdout	50.00	50	2026-09-07 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
c7932aba-7066-40ca-b4aa-c93f65cb7e0d	reaction_tap	50.00	50	2026-09-07 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
bd66bd13-4d53-4259-a931-fbf3dcd19c36	holdout	50.00	50	2026-09-07 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
bbc47982-55e9-4c98-9388-4d3dc87860da	reaction_tap	50.00	50	2026-09-07 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
4a3b45cc-b81a-42da-9b04-6f696b7253a2	holdout	50.00	50	2026-09-07 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
2ebe5b2e-4d74-418a-9879-b6f4dd7734e0	reaction_tap	50.00	50	2026-09-07 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
b8c4e89c-ae51-4445-b7ec-a3b1ec3be9d0	holdout	50.00	50	2026-09-07 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
4fe64454-89d7-463b-ae8f-c6a48f193277	reaction_tap	50.00	50	2026-09-07 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
52ad2771-7293-4684-8ec3-ddab9e615276	holdout	50.00	50	2026-09-07 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
3abe44d7-fe70-4c6a-a279-2ecca6a3b837	reaction_tap	50.00	50	2026-09-07 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
629e8fdf-c7c2-4be2-b5f9-62977096f4ca	holdout	50.00	50	2026-09-07 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00
79ae0142-bdbf-4632-a5c2-be0b93ec503c	reaction_tap	50.00	50	2026-09-07 01:45:00+00	waiting	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
652cd658-b15d-4cae-af0b-a9702a216845	holdout	50.00	50	2026-09-07 01:45:00+00	waiting	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
aee46dda-baee-4b55-afad-3f5f5771f1ed	reaction_tap	50.00	50	2026-09-07 01:50:00+00	waiting	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
ad2bc97b-e78a-4db2-9eed-f8302e00e47c	holdout	50.00	50	2026-09-07 01:50:00+00	waiting	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
08bf7353-aa90-42ca-ad60-3547055c9a4b	reaction_tap	50.00	50	2026-09-07 01:55:00+00	waiting	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
32769d49-35f8-46b3-aa4a-467ffb3bdd4c	holdout	50.00	50	2026-09-07 01:55:00+00	waiting	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
c109cb4d-ca9f-45cf-a2e8-b652b1313bee	reaction_tap	50.00	50	2026-09-07 02:00:00+00	waiting	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
17875e16-8b13-4357-b9d0-c0cc181f23dc	holdout	50.00	50	2026-09-07 02:00:00+00	waiting	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
608d9793-2020-4c3f-a191-cadd61cc1c2a	reaction_tap	50.00	50	2026-09-07 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
0b1b95ee-ac27-439e-95a2-814040223f91	holdout	50.00	50	2026-09-07 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
a2e4cad3-f59d-43d0-9aa0-a7911676ea59	reaction_tap	50.00	50	2026-09-07 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
3400bc4f-236b-44fd-810d-20bc978592cc	holdout	50.00	50	2026-09-07 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
4c900fa5-f522-4fc2-ba13-ac161ab49d60	reaction_tap	50.00	50	2026-09-07 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
6d013bca-f3ee-4786-8637-643ff7489954	holdout	50.00	50	2026-09-07 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
1ebd5fa8-b298-4e81-9f40-f12f586deb49	reaction_tap	50.00	50	2026-09-07 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
51d0ee3a-7c76-49c3-a0c4-33d3ddf85d47	holdout	50.00	50	2026-09-07 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
4bace225-8f5e-4ff1-929d-c3634e6f01ea	reaction_tap	50.00	50	2026-09-07 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
8f6e28ea-5b37-4e89-9a7f-141aa03075d5	holdout	50.00	50	2026-09-07 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
91929462-f2a7-4f8f-a07f-a090868a4aa8	reaction_tap	50.00	50	2026-09-07 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
9de39193-c0ca-4104-9835-23d1795c82e3	holdout	50.00	50	2026-09-07 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
422a0476-6acb-4ec3-aa18-5f4010e4f264	reaction_tap	50.00	50	2026-09-07 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
88d44c15-c19d-46f4-bffd-d40bc9298c98	holdout	50.00	50	2026-09-07 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
471eda0d-7342-403e-aa82-c363071a1393	reaction_tap	50.00	50	2026-09-07 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
4b905c2c-c537-4b8d-b1b0-bfb9bb99316f	holdout	50.00	50	2026-09-07 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00
02a5966e-3a43-4321-aff2-47df7fd23eca	reaction_tap	50.00	50	2026-09-05 08:04:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00
0ab13783-edf3-4658-b206-e3d6cc2c87b2	holdout	50.00	50	2026-09-05 08:04:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00
b82f3b2f-a3ae-42ff-aca8-dc75ba4f84ae	reaction_tap	50.00	50	2026-09-05 08:09:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00
161848b9-d38c-4b85-9ee0-29fb4d82c215	holdout	50.00	50	2026-09-05 08:09:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00
56133793-20ca-4ba3-ba04-91662805e935	reaction_tap	50.00	50	2026-09-05 08:14:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00
8831b0e5-59b2-4c87-8d64-978fc3f1c2dd	holdout	50.00	50	2026-09-05 08:14:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00
f747011d-875a-4664-b36a-da8a68a93a58	reaction_tap	50.00	50	2026-09-05 08:19:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00
3d134d3f-ee0b-4b77-9291-faafca51e271	holdout	50.00	50	2026-09-05 08:19:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00
509cf9b4-c276-40a0-8889-b93e77ad1ba9	holdout	50.00	50	2026-09-05 08:24:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00
0259db8d-65ae-4fd4-8d56-415f91242c2a	reaction_tap	50.00	50	2026-09-05 08:24:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00
\.


--
-- Data for Name: match_players; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."match_players" ("id", "match_id", "user_id", "joined_at", "result", "reaction_time_ms", "disqualified_at", "disqualify_reason", "survived_ms", "flag_status", "flag_reason") FROM stdin;
a53147be-91ff-44d3-a46c-ea20e73e9ece	56133793-20ca-4ba3-ba04-91662805e935	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 08:13:29.209612+00	\N	\N	\N	\N	0	none	\N
329ef3e3-ceb1-4122-8501-1115e8fc3a2f	bfc51431-f49f-4d82-b90b-69e8174cc90c	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 08:14:49.469642+00	lose	714	\N	\N	0	none	\N
1b8bff5f-9672-42c7-bff6-95f771fba7b2	bfc51431-f49f-4d82-b90b-69e8174cc90c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 08:14:20.083413+00	lose	664	\N	\N	0	none	\N
27392b40-3f8d-402b-ac9b-3406ad6db096	6c5a87ea-b94e-488a-b2f3-1652315b654f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 08:38:11.521705+00	\N	\N	\N	\N	0	none	\N
c03b3359-b184-4ab6-8ff3-a9a7f12a13d7	3ebfa5ac-f601-4b23-8fa8-69a6b8062518	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 09:19:23.425273+00	lose	474	\N	\N	0	none	\N
0afd7164-18ff-496d-934e-4881e0f499d7	3ebfa5ac-f601-4b23-8fa8-69a6b8062518	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 09:18:13.358775+00	lose	459	\N	\N	0	none	\N
301dcde4-48d6-467b-9860-566e63aa9fc5	012ba869-7e81-4028-a6c3-6ddce7c2e978	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-05 09:20:14.493624+00	lose	451	\N	\N	0	none	\N
be175ec7-1900-409c-b8ff-4b8cc5a494a8	012ba869-7e81-4028-a6c3-6ddce7c2e978	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-05 09:23:08.619862+00	disqualified	\N	2026-09-05 09:25:12.027+00	Tapped early	0	none	\N
9d57f796-0d23-407b-bcf4-9722aae78ea8	012ba869-7e81-4028-a6c3-6ddce7c2e978	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-05 09:20:14.276586+00	lose	4739	\N	\N	0	none	\N
ff342849-7b27-40ba-aeef-b7bcbfb9a4e9	756dab50-16b2-4c04-bf17-1eee30c62c23	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-05 12:07:33.038092+00	\N	\N	\N	\N	0	none	\N
\.


--
-- Data for Name: notification_queue; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."notification_queue" ("id", "chat_id", "message", "parse_mode", "priority", "status", "attempts", "last_attempt_at", "created_at", "reply_markup") FROM stdin;
997eca2b-eb4c-47ac-b287-1b283d76c256	896997567	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `3a54484b-4f90-45e0-a530-1b42d5eb445f`	Markdown	normal	sent	1	2026-09-03 07:44:00.648+00	2026-09-03 07:43:33.139551+00	\N
7de52bfd-3cf1-4d6c-8877-1e2d4e9f8d94	123456789	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 200 Q\n*Status:* Pending Approval\n*Tx ID:* `f06aaf1a-4864-47a3-ae82-7bf756377662`	Markdown	normal	failed	3	2026-09-04 07:40:00.543+00	2026-09-04 07:37:43.776148+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_f06aaf1a-4864-47a3-ae82-7bf756377662"}, {"text": "❌ Reject", "callback_data": "reject_tx_f06aaf1a-4864-47a3-ae82-7bf756377662"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.app/#/admin/transactions?id=f06aaf1a-4864-47a3-ae82-7bf756377662"}}]]}
7f8aabec-ad31-4bc2-9497-1ad903f52662	8664071319	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 200 Q\n*Status:* Pending Approval\n*Tx ID:* `f06aaf1a-4864-47a3-ae82-7bf756377662`	Markdown	normal	failed	3	2026-09-04 07:40:00.663+00	2026-09-04 07:37:43.776148+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_f06aaf1a-4864-47a3-ae82-7bf756377662"}, {"text": "❌ Reject", "callback_data": "reject_tx_f06aaf1a-4864-47a3-ae82-7bf756377662"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.app/#/admin/transactions?id=f06aaf1a-4864-47a3-ae82-7bf756377662"}}]]}
ec1b8925-9ba4-4d39-b8a3-f79ea1e61258	123456789	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `3a54484b-4f90-45e0-a530-1b42d5eb445f`	Markdown	normal	failed	3	2026-09-03 07:46:00.91+00	2026-09-03 07:43:33.139551+00	\N
bd99fd47-faf1-407d-b923-caa319424604	8664071319	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `3a54484b-4f90-45e0-a530-1b42d5eb445f`	Markdown	normal	failed	3	2026-09-03 07:46:01.081+00	2026-09-03 07:43:33.139551+00	\N
08cc05ae-ce52-4767-82bc-650fd06a2cca	896997567	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 200 Q\n*Status:* Pending Approval\n*Tx ID:* `f06aaf1a-4864-47a3-ae82-7bf756377662`	Markdown	normal	sent	1	2026-09-04 07:38:01.796+00	2026-09-04 07:37:43.776148+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_f06aaf1a-4864-47a3-ae82-7bf756377662"}, {"text": "❌ Reject", "callback_data": "reject_tx_f06aaf1a-4864-47a3-ae82-7bf756377662"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.app/#/admin/transactions?id=f06aaf1a-4864-47a3-ae82-7bf756377662"}}]]}
4e8dd8a7-341f-4052-9afb-6e98f08d345f	896997567	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 200 Q\n*Status:* Pending Approval\n*Tx ID:* `6d0523b0-0ff8-4737-a916-8e5fb5419f3f`	Markdown	normal	sent	1	2026-09-04 07:43:00.64+00	2026-09-04 07:42:49.906913+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_6d0523b0-0ff8-4737-a916-8e5fb5419f3f"}, {"text": "❌ Reject", "callback_data": "reject_tx_6d0523b0-0ff8-4737-a916-8e5fb5419f3f"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.app/#/admin/transactions?id=6d0523b0-0ff8-4737-a916-8e5fb5419f3f"}}]]}
7d2281f6-68b0-4ad2-944f-a36d16a7615e	896997567	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `b9dfafb8-f3a7-420a-8937-fb96bb6fd685`	Markdown	normal	sent	1	2026-09-04 09:54:02.257+00	2026-09-04 09:54:01.924379+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_b9dfafb8-f3a7-420a-8937-fb96bb6fd685"}, {"text": "❌ Reject", "callback_data": "reject_tx_b9dfafb8-f3a7-420a-8937-fb96bb6fd685"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=b9dfafb8-f3a7-420a-8937-fb96bb6fd685"}}]]}
f08861f6-3b96-41a0-8489-2ab693bed7cf	8664071319	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 200 Q\n*Status:* Pending Approval\n*Tx ID:* `6d0523b0-0ff8-4737-a916-8e5fb5419f3f`	Markdown	normal	failed	3	2026-09-04 07:45:00.495+00	2026-09-04 07:42:49.906913+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_6d0523b0-0ff8-4737-a916-8e5fb5419f3f"}, {"text": "❌ Reject", "callback_data": "reject_tx_6d0523b0-0ff8-4737-a916-8e5fb5419f3f"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.app/#/admin/transactions?id=6d0523b0-0ff8-4737-a916-8e5fb5419f3f"}}]]}
1b7f8a48-d097-4409-8ec9-a5caecd6b6ff	123456789	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 200 Q\n*Status:* Pending Approval\n*Tx ID:* `6d0523b0-0ff8-4737-a916-8e5fb5419f3f`	Markdown	normal	failed	3	2026-09-04 07:45:00.597+00	2026-09-04 07:42:49.906913+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_6d0523b0-0ff8-4737-a916-8e5fb5419f3f"}, {"text": "❌ Reject", "callback_data": "reject_tx_6d0523b0-0ff8-4737-a916-8e5fb5419f3f"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.app/#/admin/transactions?id=6d0523b0-0ff8-4737-a916-8e5fb5419f3f"}}]]}
1dc8f260-e301-4299-86b7-ddf41b203eab	8664071319	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 1000 Q\n*Status:* Pending Approval\n*Tx ID:* `c54080db-782c-4152-8c73-48f6b4f7eb45`	Markdown	normal	failed	3	2026-09-05 06:24:02.837+00	2026-09-05 06:21:22.0836+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_c54080db-782c-4152-8c73-48f6b4f7eb45"}, {"text": "❌ Reject", "callback_data": "reject_tx_c54080db-782c-4152-8c73-48f6b4f7eb45"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=c54080db-782c-4152-8c73-48f6b4f7eb45"}}]]}
3634d98b-5b0c-4008-9ba1-e8ae6a793ba5	123456789	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `b9dfafb8-f3a7-420a-8937-fb96bb6fd685`	Markdown	normal	failed	3	2026-09-04 09:56:00.506+00	2026-09-04 09:54:01.924379+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_b9dfafb8-f3a7-420a-8937-fb96bb6fd685"}, {"text": "❌ Reject", "callback_data": "reject_tx_b9dfafb8-f3a7-420a-8937-fb96bb6fd685"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=b9dfafb8-f3a7-420a-8937-fb96bb6fd685"}}]]}
d1e0d316-16e3-43f9-91a3-b3a27f075853	8664071319	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `b9dfafb8-f3a7-420a-8937-fb96bb6fd685`	Markdown	normal	failed	3	2026-09-04 09:56:00.683+00	2026-09-04 09:54:01.924379+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_b9dfafb8-f3a7-420a-8937-fb96bb6fd685"}, {"text": "❌ Reject", "callback_data": "reject_tx_b9dfafb8-f3a7-420a-8937-fb96bb6fd685"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=b9dfafb8-f3a7-420a-8937-fb96bb6fd685"}}]]}
e2034b4a-da92-4a53-b129-1d8e5ffc5721	896997567	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 1000 Q\n*Status:* Pending Approval\n*Tx ID:* `c54080db-782c-4152-8c73-48f6b4f7eb45`	Markdown	normal	sent	1	2026-09-05 06:22:00.471+00	2026-09-05 06:21:22.0836+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_c54080db-782c-4152-8c73-48f6b4f7eb45"}, {"text": "❌ Reject", "callback_data": "reject_tx_c54080db-782c-4152-8c73-48f6b4f7eb45"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=c54080db-782c-4152-8c73-48f6b4f7eb45"}}]]}
2908d5d3-2ae7-46c4-b5d1-9e5a3079819b	123456789	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 1000 Q\n*Status:* Pending Approval\n*Tx ID:* `c54080db-782c-4152-8c73-48f6b4f7eb45`	Markdown	normal	failed	3	2026-09-05 06:24:03.011+00	2026-09-05 06:21:22.0836+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_c54080db-782c-4152-8c73-48f6b4f7eb45"}, {"text": "❌ Reject", "callback_data": "reject_tx_c54080db-782c-4152-8c73-48f6b4f7eb45"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=c54080db-782c-4152-8c73-48f6b4f7eb45"}}]]}
d287076d-b818-4318-b019-1c8e0ab9ca55	896997567	🔔 *New deposit Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 1000 Q\n*Status:* Pending Approval\n*Tx ID:* `3646a934-4c3d-4881-8930-589d134a8d2f`	Markdown	normal	sent	1	2026-09-05 06:23:01.196+00	2026-09-05 06:22:32.558438+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_3646a934-4c3d-4881-8930-589d134a8d2f"}, {"text": "❌ Reject", "callback_data": "reject_tx_3646a934-4c3d-4881-8930-589d134a8d2f"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=3646a934-4c3d-4881-8930-589d134a8d2f"}}]]}
07ac5f2b-968e-4349-b1f7-5b9986d2ef7d	8664071319	🔔 *New deposit Request*\n\n*User:* @Dc_fitsum\n*Amount:* 1000 Q\n*Status:* Pending Approval\n*Tx ID:* `78f80675-f36c-469e-bab5-802f86c80178`	Markdown	normal	failed	3	2026-09-05 09:25:00.797+00	2026-09-05 09:22:58.123951+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_78f80675-f36c-469e-bab5-802f86c80178"}, {"text": "❌ Reject", "callback_data": "reject_tx_78f80675-f36c-469e-bab5-802f86c80178"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=78f80675-f36c-469e-bab5-802f86c80178"}}]]}
704df5e9-f78d-4ee7-b99d-a2f4e487f062	123456789	🔔 *New deposit Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 1000 Q\n*Status:* Pending Approval\n*Tx ID:* `3646a934-4c3d-4881-8930-589d134a8d2f`	Markdown	normal	failed	3	2026-09-05 06:25:01.743+00	2026-09-05 06:22:32.558438+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_3646a934-4c3d-4881-8930-589d134a8d2f"}, {"text": "❌ Reject", "callback_data": "reject_tx_3646a934-4c3d-4881-8930-589d134a8d2f"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=3646a934-4c3d-4881-8930-589d134a8d2f"}}]]}
8a6cc835-8d98-4fab-9fee-e179cac72cb9	8664071319	🔔 *New deposit Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 1000 Q\n*Status:* Pending Approval\n*Tx ID:* `3646a934-4c3d-4881-8930-589d134a8d2f`	Markdown	normal	failed	3	2026-09-05 06:25:01.831+00	2026-09-05 06:22:32.558438+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_3646a934-4c3d-4881-8930-589d134a8d2f"}, {"text": "❌ Reject", "callback_data": "reject_tx_3646a934-4c3d-4881-8930-589d134a8d2f"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=3646a934-4c3d-4881-8930-589d134a8d2f"}}]]}
d8f500de-561d-4a52-adf0-53bc03754be8	896997567	🔔 *New deposit Request*\n\n*User:* @Dc_fitsum\n*Amount:* 1000 Q\n*Status:* Pending Approval\n*Tx ID:* `78f80675-f36c-469e-bab5-802f86c80178`	Markdown	normal	failed	3	2026-09-05 09:25:00.873+00	2026-09-05 09:22:58.123951+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_78f80675-f36c-469e-bab5-802f86c80178"}, {"text": "❌ Reject", "callback_data": "reject_tx_78f80675-f36c-469e-bab5-802f86c80178"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=78f80675-f36c-469e-bab5-802f86c80178"}}]]}
407b4dcb-d669-4a1a-95b2-ff8c4227229d	123456789	🔔 *New deposit Request*\n\n*User:* @Dc_fitsum\n*Amount:* 1000 Q\n*Status:* Pending Approval\n*Tx ID:* `78f80675-f36c-469e-bab5-802f86c80178`	Markdown	normal	failed	3	2026-09-05 09:25:00.966+00	2026-09-05 09:22:58.123951+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_78f80675-f36c-469e-bab5-802f86c80178"}, {"text": "❌ Reject", "callback_data": "reject_tx_78f80675-f36c-469e-bab5-802f86c80178"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=78f80675-f36c-469e-bab5-802f86c80178"}}]]}
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
0edca437-93d1-48f6-8491-f35515758f7f	pass	\N	2026-09-03 02:00:02.635969+00
286970d3-f0dd-44b4-9502-1b697a964447	pass	\N	2026-09-03 02:30:06.019219+00
f00ea959-de1c-45df-bc19-b82d11c61632	pass	\N	2026-09-03 03:00:00.848328+00
8eeccdaf-82f5-4bd2-8a4c-2d95c2ebd4d9	pass	\N	2026-09-03 03:30:02.238453+00
05084dce-b197-4906-877b-cbb7e88b70ad	pass	\N	2026-09-03 04:00:00.599678+00
e07ebba2-4557-4259-83b3-37267f194a92	pass	\N	2026-09-03 04:30:04.421986+00
4ee3a284-8648-4eac-b3ef-befa86dec746	pass	\N	2026-09-03 05:00:04.868131+00
3d9a9e3d-b1e0-4b09-bf56-2d9023efb062	pass	\N	2026-09-03 05:30:01.039856+00
3f2024c7-e01e-4d24-9ea9-73e157a24901	pass	\N	2026-09-03 06:00:00.974029+00
7daed063-c1f7-48f8-a7f2-4e7a26b2fa1f	pass	\N	2026-09-03 06:30:02.400927+00
8a2340d0-4b0b-447b-8d8f-895f3553f8a5	pass	\N	2026-09-03 07:00:01.428352+00
63f7e592-d35c-4232-8975-76bd75d33322	pass	\N	2026-09-03 07:30:01.258533+00
6b981035-0a3d-4b4f-b789-85619252510c	pass	\N	2026-09-03 08:00:01.735738+00
bb48acfb-9d1d-486b-93e5-5971bcb642f0	pass	\N	2026-09-03 08:30:01.420251+00
106c4bb5-29ee-4d68-89be-ca464789cffb	pass	\N	2026-09-03 09:00:01.549336+00
1108217c-6115-4bfd-864f-4353032542e3	pass	\N	2026-09-03 09:30:02.467077+00
9fdea6cf-0770-4fa7-a969-0868c3645960	pass	\N	2026-09-03 10:00:04.932874+00
b2357418-ffd8-4686-95ea-4c9fc268d83b	pass	\N	2026-09-03 10:30:04.222325+00
54987c72-ddc4-46fd-a8d9-f25dcc01a4c9	pass	\N	2026-09-03 11:00:05.147433+00
476c506a-e598-482b-ac21-0ca8c2fa7953	pass	\N	2026-09-03 11:30:01.507784+00
3235f80b-c90b-4cb7-96af-fea6fecd5363	pass	\N	2026-09-03 12:00:01.811886+00
9dbc153e-60f0-4525-b850-e3cd1ae021fc	pass	\N	2026-09-03 12:30:01.135913+00
0724592f-0f5b-44dc-b281-0b7a0cce474d	pass	\N	2026-09-03 13:00:05.867468+00
41dd784c-2fed-434f-85fe-7416e2623aa2	pass	\N	2026-09-03 13:30:02.875301+00
2a491c62-292c-4a90-9bed-6ef5baf670fe	pass	\N	2026-09-03 14:00:04.833462+00
b583778e-c642-4fca-b257-dc2bca7efe2c	pass	\N	2026-09-03 14:30:00.549918+00
a71b8e5e-a9ec-4d62-8bb6-01ac5bbafe2c	pass	\N	2026-09-03 15:00:01.381405+00
55576f89-431a-4e59-9ba3-f0303ea51b95	pass	\N	2026-09-03 15:30:00.70249+00
56bf7056-39d2-4969-9e67-b571c3ea76d1	pass	\N	2026-09-03 16:00:01.408139+00
85aa2880-2121-4f93-a214-40e5bc461ff6	pass	\N	2026-09-03 16:30:00.501436+00
2ea27b9a-d260-4f91-9e7c-81d80ef1d735	pass	\N	2026-09-03 17:00:04.019142+00
53f230be-e1da-42a5-acfe-c814478b0cca	pass	\N	2026-09-03 17:30:03.088703+00
c2bac58c-6052-45bd-9a18-d89e0869b60b	pass	\N	2026-09-03 18:00:01.703318+00
2841eff1-b7a3-42ba-a445-3556c27eb51a	pass	\N	2026-09-03 18:30:06.98116+00
e8e6309d-6763-4198-b97f-b281d376b0ca	pass	\N	2026-09-03 19:00:01.397255+00
b2ad6443-fda0-4fd3-842a-ebc34f5d3460	pass	\N	2026-09-03 19:30:01.020454+00
229a803f-1a1c-47d4-a9d2-65767e4b1a30	pass	\N	2026-09-03 20:00:00.798132+00
b52728ce-975a-4858-b38c-ba4f435d2fd2	pass	\N	2026-09-03 20:30:04.532508+00
f993dafb-32b8-4f63-995a-10131e0d9118	pass	\N	2026-09-03 21:00:02.519961+00
dfb0e70c-7770-4aeb-9632-859c7f236772	pass	\N	2026-09-03 21:30:01.060327+00
509c776d-f1e8-4270-a46c-ea56bb96cc02	pass	\N	2026-09-03 22:00:05.282827+00
83cfd11b-b77a-4b81-a928-6aee70683299	pass	\N	2026-09-03 22:30:04.070887+00
656ca082-48d1-4f7f-b685-bb0f10212def	pass	\N	2026-09-03 23:00:00.834342+00
0d606cdd-7a15-4a28-9b89-08684811c66a	pass	\N	2026-09-03 23:30:00.676247+00
f15303f7-4501-4839-8396-b5ed7a6962b2	pass	\N	2026-09-04 00:00:00.785551+00
7f104126-b9a4-4539-b95b-69838e89306b	pass	\N	2026-09-04 00:30:03.710129+00
51244dd7-a097-4bc7-8a36-1fe214da9f91	pass	\N	2026-09-04 01:00:04.963009+00
de300d3e-e162-436a-bcc3-9938b9f6e122	pass	\N	2026-09-04 01:30:06.453894+00
6d1d82b4-cebd-406c-86bc-17f397df6747	pass	\N	2026-09-04 02:00:01.8368+00
428e4fdd-2615-497b-8801-07a148286155	pass	\N	2026-09-04 02:30:00.541317+00
88a66ff8-92b6-4d18-bbff-ed14636ce23b	pass	\N	2026-09-04 03:00:03.58859+00
24235097-abd1-4e8c-a873-79e11dcaee91	pass	\N	2026-09-04 03:30:00.531786+00
334253a1-762e-48d0-979c-3678e89d3c3c	pass	\N	2026-09-04 04:00:00.517782+00
8737336c-337f-4f34-b384-6e1fe97cfee2	pass	\N	2026-09-04 04:30:00.485708+00
58291ce0-994b-468b-a83b-f7824e085513	pass	\N	2026-09-04 05:00:02.76863+00
495bb516-f1f0-4b61-b415-c2806ca77cc4	pass	\N	2026-09-04 05:30:00.890005+00
746927c3-4665-448e-8415-32c6041c1339	pass	\N	2026-09-04 06:00:03.760975+00
f89932dd-d54e-496e-bd44-c5c42be7154f	pass	\N	2026-09-04 06:30:02.944606+00
b4c394da-dcca-4c74-a6b3-6fdfb24d67bd	pass	\N	2026-09-04 07:00:07.408108+00
657bfde5-735d-4924-9546-d4046950de44	pass	\N	2026-09-04 07:30:00.794142+00
57bac9cd-f209-49d2-a877-d9c696384131	pass	\N	2026-09-04 08:00:02.157706+00
47d2399b-93ad-45d7-a41c-7768cca597da	pass	\N	2026-09-04 08:30:00.689688+00
d85219d0-ee3f-468e-90fa-bd4d8733bf61	pass	\N	2026-09-04 09:00:05.123389+00
01a1d510-6a23-47d6-bd0f-64d5e9477610	pass	\N	2026-09-04 09:30:02.705332+00
1d0e69ad-78be-4d9d-a9e2-d5def6f354b2	pass	\N	2026-09-04 10:00:05.007852+00
b2cf74bb-969e-48e4-b8b5-a6ac883eb74d	pass	\N	2026-09-04 10:30:03.419912+00
d9070c83-a6fd-4aec-bdc2-257427f5da10	pass	\N	2026-09-04 11:00:02.401227+00
d9ba5062-a11e-4dac-bded-0ca09da2cb93	pass	\N	2026-09-04 11:30:05.873639+00
7a609e98-d7e1-47bd-8781-ea8a8a49474b	pass	\N	2026-09-04 12:00:00.744475+00
cb705457-b0f4-4e99-84d4-51ee16993ac9	pass	\N	2026-09-04 12:30:04.07724+00
8945cb70-c006-409e-b2ae-d46e80471633	pass	\N	2026-09-04 13:00:07.109662+00
c4cccc81-129d-4341-848e-b7589225a96c	pass	\N	2026-09-04 13:30:04.330466+00
c0d0078b-f9dd-46f7-93a1-f315bfaae54a	pass	\N	2026-09-04 14:00:01.600326+00
be2f9d20-a0f4-4685-b242-2c0f971abc28	pass	\N	2026-09-04 14:30:06.236725+00
046a9760-d4fa-4905-8139-099722a00c39	pass	\N	2026-09-04 15:00:05.595413+00
7df52cc4-fb78-47cc-b45e-2841134c9e36	pass	\N	2026-09-04 15:30:00.516374+00
ca6fb37b-2ee1-45f7-8739-cc90d07f0d4e	pass	\N	2026-09-04 16:00:00.850925+00
d367c2ac-fe5f-41c7-8f5b-8f402c516547	pass	\N	2026-09-04 16:30:04.401868+00
fb127bc3-46a0-446c-be05-bca0a64dce5c	pass	\N	2026-09-04 17:00:05.094552+00
4ebc2811-080b-4570-b6dd-0429fa3da75f	pass	\N	2026-09-04 17:30:01.098125+00
3715766b-b9b3-4b57-ab96-9b6e813010d9	pass	\N	2026-09-04 18:00:00.685404+00
abea6b6d-3bf4-4d1c-b8de-d22597d72761	pass	\N	2026-09-04 18:30:03.098741+00
9134a3db-916a-4f43-9991-ff3bd5fbfa37	pass	\N	2026-09-04 19:00:00.699922+00
639ac3f6-2160-49cc-a0f5-9366344f951d	pass	\N	2026-09-04 19:30:00.98463+00
2494471a-bd65-4ff2-ac43-1feff2dfacb6	pass	\N	2026-09-04 20:00:10.07085+00
80de19d0-163d-42b4-9a4b-2008401ac104	pass	\N	2026-09-04 20:30:05.44835+00
0a6440fb-4318-4885-b6f3-029e0b74a1b2	pass	\N	2026-09-04 21:00:00.791365+00
e419cc37-02ea-4d71-94aa-bd0d4386c974	pass	\N	2026-09-04 21:30:02.033581+00
c477df41-1677-4928-b35f-5b80d924e94c	pass	\N	2026-09-04 22:00:01.334463+00
6f91271c-861d-462f-aba4-9a5452bb965f	pass	\N	2026-09-04 22:30:00.540588+00
ccdab18a-247a-4c51-9746-5c897896aeb3	pass	\N	2026-09-04 23:00:00.695771+00
4c92db49-a2c2-4b54-a42d-68df398485f8	pass	\N	2026-09-04 23:30:00.514142+00
eb330daf-a822-4121-8308-4672a5df2ecb	pass	\N	2026-09-05 00:00:00.829098+00
7cb29517-bff6-4ae0-a1ee-241dc61ca66a	pass	\N	2026-09-05 00:30:00.466448+00
050c97a2-c065-4791-b60c-eee5b3af8603	pass	\N	2026-09-05 01:00:08.937759+00
0fc2d705-2e0e-43cf-a0be-0004e838a6c9	pass	\N	2026-09-05 01:30:02.890969+00
4dfa3d3c-8d97-4253-8208-14680dcbd2fc	pass	\N	2026-09-05 02:00:00.724745+00
617783ad-bb78-41b2-9133-e07f35294d07	pass	\N	2026-09-05 02:30:03.293129+00
c3a12265-4e1e-41dc-abdd-c95d7f3365a5	pass	\N	2026-09-05 03:00:00.554731+00
c076268c-28f7-46f5-849a-0ae5b5765447	pass	\N	2026-09-05 03:30:03.23213+00
e77e2e2b-355c-424b-9282-1080c58db1e1	pass	\N	2026-09-05 04:00:01.902333+00
2bcd19e7-1aa4-4f73-8cef-2ce32fe14389	pass	\N	2026-09-05 04:30:00.451462+00
06633c4f-a7fb-4d33-8a5c-47e33994606f	pass	\N	2026-09-05 05:00:01.211852+00
e95e0319-2bd5-4dc2-b601-2c261321b400	pass	\N	2026-09-05 05:30:00.852652+00
6315bcd2-9bfd-4c92-95d5-d93170671b2c	pass	\N	2026-09-05 06:00:03.043787+00
08364b3b-c0e5-4ac0-af56-e4771dd0fe76	pass	\N	2026-09-05 06:30:01.415125+00
e34586be-c8c6-405b-abe5-767b0bda34dd	pass	\N	2026-09-05 07:00:07.358277+00
445548f0-4d59-44be-85f9-88a3c3cb6db8	pass	\N	2026-09-05 07:30:01.081379+00
69c93816-e18e-48dc-b8c7-d334ecd21174	pass	\N	2026-09-05 08:00:03.986742+00
bf49a18e-8abd-4ddd-b496-6654f64a0596	pass	\N	2026-09-05 08:30:00.96433+00
bb277470-b381-461b-97c8-10b88c615b9e	pass	\N	2026-09-05 09:00:01.460067+00
f14e04dc-8173-4c6d-86f3-86fdc3ecf4b6	pass	\N	2026-09-05 09:30:00.987552+00
ec35b1a2-438a-4414-8064-99a66d1292c3	pass	\N	2026-09-05 10:00:00.703728+00
bb54e0de-c624-48b3-8a1e-06a15580a768	pass	\N	2026-09-05 10:30:00.860244+00
f0da5817-dc66-484b-9db6-9c9ca2bb5346	pass	\N	2026-09-05 11:00:11.113533+00
544323c4-f256-4307-a50b-ae29ed906867	pass	\N	2026-09-05 11:30:00.719238+00
9025bedd-503f-41e0-88da-3b184b82d05d	pass	\N	2026-09-05 12:00:04.329424+00
fd005eba-de08-443c-9b52-6a83806801d1	pass	\N	2026-09-05 12:30:00.625082+00
52845ab8-504f-469e-9f89-44852779e393	pass	\N	2026-09-05 13:00:02.714406+00
5d5193cf-6294-47eb-9478-e2c050dc000b	pass	\N	2026-09-05 13:30:01.197137+00
39ac06fa-5b8c-431f-bd11-4a394f24b35f	pass	\N	2026-09-05 14:00:05.102975+00
abb27880-b1e0-4ce8-adaf-a363e54fdda2	pass	\N	2026-09-05 14:30:05.409754+00
46448cf2-1ca8-4a30-83f5-e850fd53dbd6	pass	\N	2026-09-05 15:00:02.9483+00
809e271b-9172-4be5-b99d-81095d8fb462	pass	\N	2026-09-05 15:30:05.165507+00
3347b5ee-4b72-4a5a-971c-afd62b25cb31	pass	\N	2026-09-05 16:00:04.612546+00
c6ee08c7-3cb2-44c0-aa54-a9fddb3555fd	pass	\N	2026-09-05 16:30:00.564154+00
53c3e6e0-fec6-447e-8f43-49ef9d7fafa9	pass	\N	2026-09-05 17:00:01.006542+00
c1b56d32-373a-48cc-bf27-1c595d26f17f	pass	\N	2026-09-05 17:30:01.065485+00
c440df47-573d-4c90-8882-df769d54f437	pass	\N	2026-09-05 18:00:03.022737+00
9f66997d-6afa-4d10-b299-904ef2be27f0	pass	\N	2026-09-05 18:30:01.684669+00
09b1d3d9-c5ad-45f5-aa27-d40fdae759e4	pass	\N	2026-09-05 19:00:01.364637+00
8a0b3df4-1f87-43aa-ba3d-0fd75480eaa8	pass	\N	2026-09-05 19:30:04.376452+00
cf68e4d7-699c-432a-835e-70b629c56c3e	pass	\N	2026-09-05 20:00:01.931067+00
7a39077a-3bdd-4c9d-954d-feb28867b638	pass	\N	2026-09-05 20:30:01.780637+00
daa44748-6be3-453d-a18d-7ea2f82d8313	pass	\N	2026-09-05 21:00:04.545284+00
028170a9-08fc-4fd5-a6e4-59a0d850925a	pass	\N	2026-09-05 21:30:02.263734+00
e497347b-2c45-4785-94ab-129f6b4d761b	pass	\N	2026-09-05 22:00:00.68147+00
f2e812e6-1932-44a1-baa9-99bb3ea813f5	pass	\N	2026-09-05 22:30:00.764678+00
5fc7e54c-7a1e-4222-8280-45d683bdb9a1	pass	\N	2026-09-05 23:00:03.728135+00
61fa3170-12f9-402c-92c8-e79b392778db	pass	\N	2026-09-05 23:30:00.70408+00
a8e45826-68df-4b0b-aa7f-ff0e780c2b5d	pass	\N	2026-09-06 00:00:04.857559+00
b67ff965-1232-444e-bbdf-6cd3206f71ce	pass	\N	2026-09-06 00:30:04.758793+00
c4f30040-9d44-4366-9afd-2eedea30880a	pass	\N	2026-09-06 01:00:00.57197+00
8cc5f0d8-45e5-4146-bb8e-6aa450fdb4d2	pass	\N	2026-09-06 01:30:00.508996+00
bdc03e9e-a072-445c-9f52-990910e5115c	pass	\N	2026-09-06 02:00:00.505243+00
871cd78f-d06f-49db-83bd-3dfd374c8bf1	pass	\N	2026-09-06 02:30:03.979768+00
2f733ba7-050f-42ce-b5a6-1465050d6ded	pass	\N	2026-09-06 03:00:00.681285+00
60a9c9e6-14dd-4211-b7a2-5cfbc891063a	pass	\N	2026-09-06 03:30:00.428312+00
58a1ca7f-5e12-4b79-aa07-c6dfc92a46a5	pass	\N	2026-09-06 04:00:00.623776+00
d7eee333-51d2-4ec5-ad5c-19e1db52d2a3	pass	\N	2026-09-06 04:30:00.6315+00
aaaad3b1-3c23-4160-af6a-9f4bc9031702	pass	\N	2026-09-06 05:00:00.99177+00
78b10094-34c2-4782-94b5-b8bf31809299	pass	\N	2026-09-06 05:30:01.662402+00
7f5827c7-7add-4714-befe-68f0d65c1838	pass	\N	2026-09-06 06:00:01.30582+00
cb75ef78-66fe-4606-904c-bf39580a4099	pass	\N	2026-09-06 06:30:00.534721+00
69186b85-0d5a-4ce0-bf30-83e376cdffcb	pass	\N	2026-09-06 07:00:01.253168+00
75f86244-e720-4306-b759-da2f56723224	pass	\N	2026-09-06 07:30:00.579402+00
4457bd9b-e436-4911-a9e7-9d012469468a	pass	\N	2026-09-06 08:00:00.66863+00
1eb53d86-a787-4da0-95f9-dd51b85c39ec	pass	\N	2026-09-06 08:30:04.322357+00
9bcfbacf-5206-4ce2-8f0a-314aacd06aed	pass	\N	2026-09-06 09:00:09.106372+00
8f40ea19-cc5b-4c6e-996d-631b39ed001c	pass	\N	2026-09-06 09:30:00.485167+00
6f17c8ad-4cfd-4c24-8abc-855d3789546e	pass	\N	2026-09-06 10:00:00.856063+00
df6ca065-21f3-4aa3-8f57-fbf61d55b130	pass	\N	2026-09-06 10:30:05.725406+00
f7831f06-4c25-4001-97e2-4d7369e56de1	pass	\N	2026-09-06 11:00:02.3285+00
0e50782b-8596-41fb-807f-54db8fbd066b	pass	\N	2026-09-06 11:30:04.354029+00
78bee783-8b66-4001-9a95-1b2a1b9a5e76	pass	\N	2026-09-06 12:00:00.811548+00
2cfed4a6-4a76-4d32-9c90-0df8dcde16ff	pass	\N	2026-09-06 12:30:00.963252+00
5023f316-b408-4e58-a4f4-4301b5228b8f	pass	\N	2026-09-06 13:00:05.979654+00
ca661487-573a-4219-919f-f5e19bbd7d2d	pass	\N	2026-09-06 13:30:03.614786+00
69fc9382-9d4d-421b-bf16-0d2d813e1f63	pass	\N	2026-09-06 14:00:07.758791+00
6949c248-0090-47f9-babb-1307bb3ef88c	pass	\N	2026-09-06 14:30:03.855466+00
33ae0412-af10-49ff-9f95-377b2f2e0174	pass	\N	2026-09-06 15:00:01.501681+00
ba108af1-e1c5-47a5-81c8-cd5500be26a3	pass	\N	2026-09-06 15:30:04.006938+00
892a5ee5-3cf1-41cf-a56a-aa3b3b24be6a	pass	\N	2026-09-06 16:00:01.422585+00
adaa2943-af23-430d-873c-a32ceab52afa	pass	\N	2026-09-06 16:30:02.217059+00
e0b1c396-49b5-43df-98b1-80c4dcdec7fa	pass	\N	2026-09-06 17:00:05.755374+00
0a3ab61b-7821-4c14-8919-189d35ecd593	pass	\N	2026-09-06 17:30:03.927092+00
2f841d5b-83e7-48a6-888b-ef52181915eb	pass	\N	2026-09-06 18:00:02.55646+00
15321b75-8800-4a45-a9dc-25206e613a0b	pass	\N	2026-09-06 18:30:00.643114+00
6f7edfa3-e621-4a08-b2d6-dbe6ca421062	pass	\N	2026-09-06 19:00:02.025902+00
5c78621d-23f6-4d35-9043-fd8c282768fe	pass	\N	2026-09-06 19:30:05.396355+00
d4b1663d-b12f-4caf-9568-14a90f083010	pass	\N	2026-09-06 20:00:05.588596+00
effcf42d-d52b-41d1-b749-19570bb36a24	pass	\N	2026-09-06 20:30:03.915636+00
5813447f-21de-4137-8bdb-df89c99eca4f	pass	\N	2026-09-06 21:00:01.140438+00
4c5801fd-13cc-43db-bd0c-4d85e275b39a	pass	\N	2026-09-06 21:30:02.582693+00
85479bde-dc7e-4b53-b5f3-0c3617c274c0	pass	\N	2026-09-06 22:00:05.861523+00
9e22db1f-8cfb-41dd-9cd2-3e11df1e23d6	pass	\N	2026-09-06 22:30:01.351232+00
40371a44-2db7-499c-b735-52d1a42bc09c	pass	\N	2026-09-06 23:00:01.165683+00
09e5a3d2-bd6c-4f1f-930f-101f4dd4465f	pass	\N	2026-09-06 23:30:02.931064+00
3b2282f1-fb60-4658-8f06-aba10ec4d168	pass	\N	2026-09-07 00:00:01.296864+00
1f93630b-fb06-44e2-ac06-275e7d544fc9	pass	\N	2026-09-07 00:30:04.88862+00
a9fca3e0-b388-45a1-9e8c-756308b8a593	pass	\N	2026-09-07 01:00:08.075396+00
750ea53b-c661-4f87-8497-5b4095799387	pass	\N	2026-09-07 01:30:00.67587+00
\.


--
-- Data for Name: transactions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."transactions" ("id", "user_id", "type", "amount", "match_id", "status", "reference_code", "raw_sms", "created_at", "details", "approved_by_1", "approved_by_2", "risk_flags") FROM stdin;
7fb4039f-f4c9-4074-ab5c-ddbf85d79737	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	deposit	100.00	\N	cancelled	TESTZZZZ	\N	2026-09-03 06:48:59.601121+00	\N	\N	\N	\N
197e6f29-ba7a-4e85-ae93-958f5a4b0fa5	cc322760-a401-4e42-be48-54fa2d80ce27	deposit	100.00	\N	cancelled	TESTZZZZ1	\N	2026-09-03 07:18:28.401914+00	\N	\N	\N	\N
3a54484b-4f90-45e0-a530-1b42d5eb445f	cc322760-a401-4e42-be48-54fa2d80ce27	deposit	100.00	\N	cancelled	TESTZZZ2	\N	2026-09-03 07:43:32.543497+00	\N	\N	\N	\N
f06aaf1a-4864-47a3-ae82-7bf756377662	cc322760-a401-4e42-be48-54fa2d80ce27	deposit	200.00	\N	cancelled	TEDTZZZ3	\N	2026-09-04 07:37:43.217232+00	\N	\N	\N	\N
6d0523b0-0ff8-4737-a916-8e5fb5419f3f	cc322760-a401-4e42-be48-54fa2d80ce27	deposit	200.00	\N	cancelled	TESTZZZ4	\N	2026-09-04 07:42:49.673853+00	\N	\N	\N	\N
b9dfafb8-f3a7-420a-8937-fb96bb6fd685	cc322760-a401-4e42-be48-54fa2d80ce27	deposit	100.00	\N	pending	TESYZZZ6	\N	2026-09-04 09:54:00.221547+00	\N	\N	\N	\N
c54080db-782c-4152-8c73-48f6b4f7eb45	cc322760-a401-4e42-be48-54fa2d80ce27	deposit	1000.00	\N	completed	TESTAAA1	Dear Amanuel You have received ETB 1000.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TESTAAA1. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-09-05 06:21:21.772844+00	\N	\N	\N	\N
3646a934-4c3d-4881-8930-589d134a8d2f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	deposit	1000.00	\N	completed	TESTAAA2	Dear Amanuel You have received ETB 1000.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TESTAAA2. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-09-05 06:22:32.150399+00	\N	\N	\N	\N
c5668900-c61e-4653-90fd-63f6cabaa113	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	56133793-20ca-4ba3-ba04-91662805e935	completed	\N	\N	2026-09-05 08:13:29.209612+00	\N	\N	\N	\N
6e6d230f-bef0-4786-89ee-522a1cc4b1f5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	bfc51431-f49f-4d82-b90b-69e8174cc90c	completed	\N	\N	2026-09-05 08:14:20.083413+00	\N	\N	\N	\N
bed8bc2e-6428-4dfb-8553-099b5b6e6c47	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	bfc51431-f49f-4d82-b90b-69e8174cc90c	completed	\N	\N	2026-09-05 08:14:49.469642+00	\N	\N	\N	\N
1251f45a-701c-49f9-aebc-2532413cac44	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	6c5a87ea-b94e-488a-b2f3-1652315b654f	completed	\N	\N	2026-09-05 08:36:52.677631+00	\N	\N	\N	\N
5eca2d2c-d2de-468b-8c56-cf3ba32b2030	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	6c5a87ea-b94e-488a-b2f3-1652315b654f	completed	\N	\N	2026-09-05 08:37:09.756519+00	\N	\N	\N	\N
ee83be5d-5173-48b1-a98e-7b16f9a04233	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	a200b42f-8d05-4c0f-bac0-41e792efc94a	completed	\N	\N	2026-09-05 08:37:27.842323+00	\N	\N	\N	\N
1d37f7ab-9a2a-4bc0-bc97-0ab1bfd5a97a	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	a200b42f-8d05-4c0f-bac0-41e792efc94a	completed	\N	\N	2026-09-05 08:37:38.348931+00	\N	\N	\N	\N
8d23b70c-427d-4a36-9ece-446dafdd1ffa	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	6c5a87ea-b94e-488a-b2f3-1652315b654f	completed	\N	\N	2026-09-05 08:38:11.521705+00	\N	\N	\N	\N
f3f42940-c648-409a-8f26-491291cae0fc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	3ebfa5ac-f601-4b23-8fa8-69a6b8062518	completed	\N	\N	2026-09-05 09:18:13.358775+00	\N	\N	\N	\N
a2921262-8ba8-4702-b9fc-45bcbce77a0d	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	3ebfa5ac-f601-4b23-8fa8-69a6b8062518	completed	\N	\N	2026-09-05 09:19:23.425273+00	\N	\N	\N	\N
8053a319-a80f-488b-9781-de35bed84af6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	012ba869-7e81-4028-a6c3-6ddce7c2e978	completed	\N	\N	2026-09-05 09:20:14.276586+00	\N	\N	\N	\N
1a1e74e3-de7b-4a32-b8a9-a54d74d3ffc1	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	012ba869-7e81-4028-a6c3-6ddce7c2e978	completed	\N	\N	2026-09-05 09:20:14.493624+00	\N	\N	\N	\N
78f80675-f36c-469e-bab5-802f86c80178	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	deposit	1000.00	\N	completed	TESTAAA3	Dear Amanuel You have received ETB 1000.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TESTAAA3. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-09-05 09:22:57.912223+00	\N	\N	\N	\N
f5a7a0ad-5d55-4a5c-8552-a0a6ea1f256d	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	012ba869-7e81-4028-a6c3-6ddce7c2e978	completed	\N	\N	2026-09-05 09:23:08.619862+00	\N	\N	\N	\N
dd8cfe78-a30c-48ce-820c-cfe92ae8ef5c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	756dab50-16b2-4c04-bf17-1eee30c62c23	completed	\N	\N	2026-09-05 12:05:38.687906+00	\N	\N	\N	\N
80a4042e-776b-4413-b45b-e8a102250321	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	756dab50-16b2-4c04-bf17-1eee30c62c23	completed	\N	\N	2026-09-05 12:05:50.15253+00	\N	\N	\N	\N
a9d3a136-44c0-49ac-b96e-8263797480ab	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	756dab50-16b2-4c04-bf17-1eee30c62c23	completed	\N	\N	2026-09-05 12:06:17.932954+00	\N	\N	\N	\N
7ca24f40-49ea-4970-997b-13402ac51f7e	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	756dab50-16b2-4c04-bf17-1eee30c62c23	completed	\N	\N	2026-09-05 12:07:33.038092+00	\N	\N	\N	\N
62c4c172-ada2-4d1d-a105-37500e934ee2	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	756dab50-16b2-4c04-bf17-1eee30c62c23	completed	\N	\N	2026-09-05 12:15:33.762661+00	\N	\N	\N	\N
\.


--
-- Data for Name: sms_queue; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."sms_queue" ("id", "raw_sms", "received_at", "parsed_amount", "parsed_reference", "matched_transaction_id", "status", "admin_note", "parsed_phone") FROM stdin;
feedf192-2b9f-4bbd-a124-c5e1e7038db0	Dear Amanuel You have received ETB 1000.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TESTAAA1. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-09-05 06:20:38.222244+00	1000.00	TESTAAA1	c54080db-782c-4152-8c73-48f6b4f7eb45	matched	\N	2519****7613
8382f383-cb89-4528-b66b-e5761c99442a	Dear Amanuel You have received ETB 1000.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TESTAAA2. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-09-05 06:21:59.98853+00	1000.00	TESTAAA2	3646a934-4c3d-4881-8930-589d134a8d2f	matched	\N	2519****7613
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

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 355, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict RWkhpI2oJcfuk2A58DGicE4aptL2a5igukAAYGGtkcs3NiPczyA3kSWnNdAiDsa

RESET ALL;
