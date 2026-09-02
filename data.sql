SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict 1qTOZLxL9rXcrwiMQ3lulFufGzmSGqqZcTsajxLV46qgEiTnduUbaitQqD8pgWd

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
aaef35ab-531c-41e0-93db-633c7bb6d169	reaction_tap	50.00	50	2026-09-02 01:50:00+00	waiting	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
12cb5294-718a-464d-8c05-f92e127885aa	holdout	50.00	50	2026-09-02 01:50:00+00	waiting	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
fd093bbe-00e7-4fa2-9cfd-fb3fd2fc63ed	reaction_tap	50.00	50	2026-09-02 01:55:00+00	waiting	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
f6f7b701-e133-4125-a1bb-25d853242770	holdout	50.00	50	2026-09-02 01:55:00+00	waiting	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
a5d7db04-3389-4d08-a11c-7ed8161abe4b	reaction_tap	50.00	50	2026-09-02 02:00:00+00	waiting	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
d7db947c-c31c-40f4-a0da-28d9b41e1a45	holdout	50.00	50	2026-09-02 02:00:00+00	waiting	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
bb39e209-d269-471c-a049-b518654b671b	holdout	50.00	50	2026-09-02 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-02 01:00:07.35518+00
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

-- \unrestrict 1qTOZLxL9rXcrwiMQ3lulFufGzmSGqqZcTsajxLV46qgEiTnduUbaitQqD8pgWd

RESET ALL;
