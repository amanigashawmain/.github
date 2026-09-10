SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict ebaC0yrLSKWaYWgXi4cXS34cEIOaMcVplXyNEopivS36gMWz1gV3Ae6XzHvxLyg

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
00000000-0000-0000-0000-000000000000	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	authenticated	authenticated	tg_7139428370@qedami.telegram	$2a$10$TK743wUr6EK/HM92eCilQ.YrMQht9WxQa74plpoTA4OzJ6uk4ByMi	2026-08-30 07:16:06.348239+00	\N		\N		\N			\N	2026-09-09 11:58:48.863823+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.337139+00	2026-09-09 11:58:48.866928+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	039510ee-c174-4043-bcf7-39a1d740a192	authenticated	authenticated	admin@qedami.app	$2a$10$MCHouV4Za1BHqjE3B9LQreuqrTjUEmvOC5IllSCWUfS0s1B9ztZ8C	2026-09-01 11:35:09.308042+00	\N		\N		\N			\N	2026-09-01 11:54:18.941047+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-09-01 11:35:09.259032+00	2026-09-01 11:54:18.95171+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	903d0e9f-6138-477c-9402-31e0ea7a6251	authenticated	authenticated	tg_6736730495@qedami.telegram	$2a$10$p5qoH8Nd6/HLNj.ei3CvBeK0Lsw9KW0Ool7jsvNgTadjSjBF8y/4e	2026-08-30 07:16:06.856616+00	\N		\N		\N			\N	2026-08-30 22:08:33.14632+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.85265+00	2026-08-30 22:08:33.156868+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	authenticated	authenticated	tg_896997567@qedami.telegram	$2a$10$3ZPx8pkgKlQnpq01KkQZDerZUZi26v4UsR1l/DNwETU95KRIw.L/y	2026-08-23 13:04:26.900468+00	\N		\N		\N			\N	2026-09-09 12:15:21.393401+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:04:26.887392+00	2026-09-09 12:15:21.396754+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cc322760-a401-4e42-be48-54fa2d80ce27	authenticated	authenticated	tg_7752096524@qedami.telegram	$2a$10$VtVpzZ6Ykcu0sSD8jewWB.i/5OJdPsTy3LmXkETtbbKpor1tD7s7W	2026-08-23 13:09:24.879672+00	\N		\N		\N			\N	2026-09-09 12:55:41.719746+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:09:24.87455+00	2026-09-09 12:55:41.751329+00	\N	\N			\N		0	\N		\N	f	\N	f
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
7f43ccee-3f2e-498d-a538-f3ca67e00839	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-09 11:58:48.863911+00	2026-09-09 11:58:48.863911+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.196.13	\N	\N	\N	\N	\N
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
bd37472f-f31c-4f85-9965-4e0dc38abf88	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 12:15:21.393497+00	2026-09-09 12:15:21.393497+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.84.245	\N	\N	\N	\N	\N
db8349f9-cd33-497f-a1dc-ddd33b51effe	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-09 12:55:41.722283+00	2026-09-09 12:55:41.722283+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.46.81	\N	\N	\N	\N	\N
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
00000000-0000-0000-0000-000000000000	431	cmvzapmk67ih	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-09 11:58:48.86546+00	2026-09-09 11:58:48.86546+00	\N	7f43ccee-3f2e-498d-a538-f3ca67e00839
00000000-0000-0000-0000-000000000000	432	b3fdcyjwf5np	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 12:00:59.102745+00	2026-09-09 12:00:59.102745+00	\N	e724155a-be89-4ef7-b90b-e934c3614635
00000000-0000-0000-0000-000000000000	433	jpqyb73nsgfh	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-09 12:00:59.578558+00	2026-09-09 12:00:59.578558+00	\N	1efe0381-7d19-4ca4-9a35-6444a8abb34a
00000000-0000-0000-0000-000000000000	434	x7upv6lcriru	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-09 12:13:05.104054+00	2026-09-09 12:13:05.104054+00	\N	62bc6593-0c6f-4677-9845-6749a07fff31
00000000-0000-0000-0000-000000000000	435	qlr7xfjen6o7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 12:13:05.181893+00	2026-09-09 12:13:05.181893+00	\N	5f442db7-d9e6-439a-a8c1-dc301a15339f
00000000-0000-0000-0000-000000000000	436	rwr4c33s7fua	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-09 12:15:05.374299+00	2026-09-09 12:15:05.374299+00	\N	881ad921-d6c7-4bff-9caa-44ac84de4a6b
00000000-0000-0000-0000-000000000000	437	fnchkyutf4d2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-09 12:15:21.395166+00	2026-09-09 12:15:21.395166+00	\N	bd37472f-f31c-4f85-9965-4e0dc38abf88
00000000-0000-0000-0000-000000000000	438	ypvozvjh25qd	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-09 12:55:41.735882+00	2026-09-09 12:55:41.735882+00	\N	db8349f9-cd33-497f-a1dc-ddd33b51effe
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
8664071319	finance_admin	896997567	t	2026-09-03 06:43:26.580436+00
123456789	finance_admin	896997567	t	2026-09-03 06:44:31.646263+00
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."users" ("id", "telegram_id", "username", "kyc_status", "created_at", "status", "withdrawals_frozen") FROM stdin;
cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	7139428370	Dc_fitsum	pending	2026-09-05 09:21:28.183634+00	active	f
70237df3-ad31-45a0-89e1-07413c211890	0	Qedami House	pending	2026-09-01 10:01:28.485711+00	active	f
35669b50-bf3b-4459-a1d1-5d6af9f9d7da	896997567	AmaniGashaw0	pending	2026-09-01 06:50:09.882575+00	active	f
cc322760-a401-4e42-be48-54fa2d80ce27	7752096524	Oldmoneyclothing0	pending	2026-09-03 07:18:06.503983+00	active	f
\.


--
-- Data for Name: admin_notes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."admin_notes" ("id", "user_id", "admin_id", "note", "created_at") FROM stdin;
9a4642c5-5f9e-4d0d-a523-e4763d4a7d79	cc322760-a401-4e42-be48-54fa2d80ce27	896997567	Test	2026-09-07 14:02:48.063983+00
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
2226ed99-ff5e-4c30-b737-edec559726d7	896997567	bot	add_admin	admin_users	123456789	Added/updated admin with role: finance_admin	{"role": "finance_admin"}	2026-09-07 13:33:31.187832+00
f4a08788-2653-49cf-af9c-698f872fcdaf	896997567	bot	approve	transaction	f9423565-b857-4c32-b8c8-e6cc5048bfc4	Approved	{"amount": 100}	2026-09-07 13:40:20.95188+00
2cc5ffe4-927f-435f-9e11-5888710296a6	896997567	bot	reject	transaction	02889b4e-bf56-4af7-b861-4c18e66a4f77	Rejected by admin	\N	2026-09-07 13:42:24.408567+00
b46ae29f-7f86-487b-9c19-01b69063aa5d	896997567	dashboard	freeze_withdrawals	users	cc322760-a401-4e42-be48-54fa2d80ce27	Testing	{"idempotency_key": "action_freeze_withdrawals_cc322760-a401-4e42-be48-54fa2d80ce27_1788788708317"}	2026-09-07 13:45:08.508851+00
e8f0e1ae-bd5b-4504-a9b5-1e981b378702	896997567	dashboard	unfreeze_withdrawals	users	cc322760-a401-4e42-be48-54fa2d80ce27	Testing	{"idempotency_key": "action_unfreeze_withdrawals_cc322760-a401-4e42-be48-54fa2d80ce27_1788788729281"}	2026-09-07 13:45:29.268385+00
57d90e3e-661a-4d42-bec5-d6f48528474c	896997567	bot	add_admin	admin_users	123456789	Added/updated admin with role: finance_admin	{"role": "finance_admin"}	2026-09-07 14:03:11.788144+00
c7970c2c-b087-4535-90f0-f203f42c556b	896997567	bot	add_admin	admin_users	123456789	Added/updated admin with role: finance_admin	{"role": "finance_admin"}	2026-09-07 14:18:25.17212+00
47d3fe0a-a00b-4cd3-990e-3ba2e045b117	896997567	bot	lockdown_activate	system_settings	1	Testing	{}	2026-09-08 05:12:21.550823+00
ec35c15e-6c9b-4567-9995-5b9e200bb431	896997567	bot	lockdown_activate	system_settings	1	Testing	{}	2026-09-08 05:39:56.754218+00
5d02b9b8-e44f-4ac9-97a7-687ddc1de0b8	896997567	bot	lockdown_activate	system_settings	1	Testing	{}	2026-09-08 06:27:57.959624+00
25c50e74-7f69-4d09-b3ed-2af01d96b3d4	896997567	bot	lockdown_lift	system_settings	1	Testing	{}	2026-09-08 06:28:27.021322+00
2786e9ba-395c-422f-8d38-54b8d4542579	896997567	bot	lockdown_activate	system_settings	1	Testing	{}	2026-09-08 06:28:45.733205+00
d54c6635-7a58-4aab-acbd-d1b96aafaad9	896997567	bot	lockdown_activate	system_settings	1	Testing	{}	2026-09-08 06:42:50.431905+00
61227b73-7d4d-432e-9617-7ebcc9362411	896997567	bot	lockdown_lift	system_settings	1	Test	{}	2026-09-08 06:43:26.624279+00
705aac2b-e1b4-4d70-96c6-c4b6f3088fbb	896997567	bot	lockdown_activate	system_settings	1	Testing Manueal Lockdown	{}	2026-09-08 06:43:59.131071+00
ac80ebe6-4738-44e4-899e-0a01c21d33ea	896997567	bot	lockdown_lift	system_settings	1	Testing	{}	2026-09-08 18:24:46.714211+00
\.


--
-- Data for Name: broadcast_logs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."broadcast_logs" ("id", "channel", "event_type", "payload", "status", "created_at") FROM stdin;
19d240b3-389f-4dc1-b849-016885ef3467	match:04fc1baa-a294-4ceb-8ccb-6343a656cb5d	result	{"match_id": "04fc1baa-a294-4ceb-8ccb-6343a656cb5d"}	sent	2026-09-07 10:50:23.09592+00
70fd92f0-501d-4fda-88c8-7e75ab4e64b5	match:4bcd7f79-401a-4530-8e0d-33e436eadfd2	result	{"match_id": "4bcd7f79-401a-4530-8e0d-33e436eadfd2"}	sent	2026-09-07 11:10:09.737151+00
339c7bf5-5593-4dda-a82a-a8246b4885f5	match:77f61a04-fd41-42b9-b554-bb486a9ce604	result	{"match_id": "77f61a04-fd41-42b9-b554-bb486a9ce604"}	sent	2026-09-07 11:40:32.355994+00
8cd05367-0a0a-43f7-ad1c-277464dad8cb	match:99a914b4-b1c5-4395-bea4-bc7fec7f77d9	result	{"match_id": "99a914b4-b1c5-4395-bea4-bc7fec7f77d9"}	sent	2026-09-07 11:58:45.564295+00
3870b823-654c-49fd-bd4f-5ea83a0052d6	match:98499ffc-bb7f-47db-ab61-6fe3eeeef43f	result	{"match_id": "98499ffc-bb7f-47db-ab61-6fe3eeeef43f"}	sent	2026-09-07 12:00:06.516245+00
85dc185e-55ae-4f53-962d-b712bc168faf	match:7e2c806a-231d-445e-92d1-9c38ddfadaaf	result	{"match_id": "7e2c806a-231d-445e-92d1-9c38ddfadaaf"}	sent	2026-09-07 12:20:07.988127+00
c586c6dc-9686-48ae-b4bd-d35caa414369	match:75ed78b4-6c13-42ef-89b1-34a909c46bd0	result	{"match_id": "75ed78b4-6c13-42ef-89b1-34a909c46bd0"}	sent	2026-09-07 12:40:04.474136+00
563bb8e0-b80d-4eb8-b421-916eb1ab0d7e	match:0ffe8e51-5b21-4205-af01-041c9d78f493	result	{"match_id": "0ffe8e51-5b21-4205-af01-041c9d78f493"}	sent	2026-09-09 11:45:18.394074+00
042234a0-e251-45ce-873b-2da98cf38eee	match:0ffe8e51-5b21-4205-af01-041c9d78f493	result	{"match_id": "0ffe8e51-5b21-4205-af01-041c9d78f493"}	sent	2026-09-09 11:45:18.7517+00
44deb672-8bbb-4ade-a59c-098f3870776f	match:b870a9c9-909d-4846-81b0-98d52c2da9e2	result	{"match_id": "b870a9c9-909d-4846-81b0-98d52c2da9e2"}	sent	2026-09-09 12:00:20.888474+00
5ec198c6-1d49-4d13-b58a-3c557b7622cf	match:b870a9c9-909d-4846-81b0-98d52c2da9e2	result	{"match_id": "b870a9c9-909d-4846-81b0-98d52c2da9e2"}	sent	2026-09-09 12:00:21.269957+00
f6e9bf50-dbcb-4abc-9e87-e8a563d26091	match:df945427-2f6f-4d55-9141-584bb35b1431	result	{"match_id": "df945427-2f6f-4d55-9141-584bb35b1431"}	sent	2026-09-09 12:05:16.184436+00
af9a82f5-84f0-42c6-a1f0-c81f6a752e3d	match:d71f0484-e71f-42f6-9e49-7767baf05883	result	{"match_id": "d71f0484-e71f-42f6-9e49-7767baf05883"}	sent	2026-09-09 12:20:09.057192+00
365e7126-598c-477b-abec-2ca917297df0	match:1be1d04a-4bce-489d-bb81-1ea1db71cf8e	result	{"match_id": "1be1d04a-4bce-489d-bb81-1ea1db71cf8e"}	sent	2026-09-09 12:30:05.734975+00
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
ec7ce338-a9fb-47e4-807e-ee1894f906a1	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	d9120267-0951-4c7f-88a9-8d56ed2ccd06	join_d9120267-0951-4c7f-88a9-8d56ed2ccd06_cc322760-a401-4e42-be48-54fa2d80ce27	600	\N	2026-09-07 10:05:45.681733+00
0e385ed1-9342-4987-8b69-b81f0d97d121	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	66c54754-5b8f-4e18-aca9-4d7c2048cc15	join_66c54754-5b8f-4e18-aca9-4d7c2048cc15_cc322760-a401-4e42-be48-54fa2d80ce27	550	\N	2026-09-07 10:06:17.524008+00
7c4c225a-3f0c-46ae-9eee-5409629d2e0d	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	66c54754-5b8f-4e18-aca9-4d7c2048cc15	refund_66c54754-5b8f-4e18-aca9-4d7c2048cc15_cc322760-a401-4e42-be48-54fa2d80ce27	600	\N	2026-09-07 10:06:33.252158+00
a3649173-404a-4783-a350-ef3c1d4e83d1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	d9120267-0951-4c7f-88a9-8d56ed2ccd06	join_d9120267-0951-4c7f-88a9-8d56ed2ccd06_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	500	\N	2026-09-07 10:07:10.730713+00
41366d1f-0334-4dce-a9de-1ca04e3a609f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	55840390-af41-417b-a72d-9cb50a4018a3	join_55840390-af41-417b-a72d-9cb50a4018a3_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	450	\N	2026-09-07 10:11:10.377674+00
9f9000ce-3fd1-4138-9173-04ea922797ea	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	55840390-af41-417b-a72d-9cb50a4018a3	join_55840390-af41-417b-a72d-9cb50a4018a3_cc322760-a401-4e42-be48-54fa2d80ce27	550	\N	2026-09-07 10:11:10.935449+00
011b3cd1-c742-44e2-8385-05e5d64f2318	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	cbe9efa2-57fd-4002-ad4a-e016b9f635b3	join_cbe9efa2-57fd-4002-ad4a-e016b9f635b3_cc322760-a401-4e42-be48-54fa2d80ce27	500	\N	2026-09-07 10:18:56.1125+00
a20fcaef-14d4-4d64-87d2-f69555577ed8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	cbe9efa2-57fd-4002-ad4a-e016b9f635b3	join_cbe9efa2-57fd-4002-ad4a-e016b9f635b3_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	400	\N	2026-09-07 10:19:00.773353+00
f250f90d-e331-4212-a599-5cad9c5e79e9	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	a07e0cce-ee79-40b6-9ce6-a44fc3ab4259	join_a07e0cce-ee79-40b6-9ce6-a44fc3ab4259_cc322760-a401-4e42-be48-54fa2d80ce27	450	\N	2026-09-07 10:27:23.432285+00
bdb7920c-6d50-4147-bfef-50ef38c50d63	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	a07e0cce-ee79-40b6-9ce6-a44fc3ab4259	join_a07e0cce-ee79-40b6-9ce6-a44fc3ab4259_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	350	\N	2026-09-07 10:27:34.301114+00
f799e5f2-6137-4fbc-992b-ab752f3dcbc8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	a07e0cce-ee79-40b6-9ce6-a44fc3ab4259	refund_a07e0cce-ee79-40b6-9ce6-a44fc3ab4259_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	400	\N	2026-09-07 10:30:08.848076+00
29ca2469-f964-4ed8-ab37-d83cf4c4ef7c	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	a07e0cce-ee79-40b6-9ce6-a44fc3ab4259	refund_a07e0cce-ee79-40b6-9ce6-a44fc3ab4259_cc322760-a401-4e42-be48-54fa2d80ce27	500	\N	2026-09-07 10:30:08.848076+00
083da686-14cc-4575-a2a4-ff3298506450	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	90c88586-36d0-4dec-9c2a-a1e7a450f899	join_90c88586-36d0-4dec-9c2a-a1e7a450f899_cc322760-a401-4e42-be48-54fa2d80ce27	450	\N	2026-09-07 10:34:15.757471+00
4b5ecbec-b179-4fa8-9768-191d12750c22	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	90c88586-36d0-4dec-9c2a-a1e7a450f899	join_90c88586-36d0-4dec-9c2a-a1e7a450f899_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	350	\N	2026-09-07 10:34:26.454652+00
00f3817a-807e-4298-b20a-a08d60de7b34	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	90c88586-36d0-4dec-9c2a-a1e7a450f899	refund_90c88586-36d0-4dec-9c2a-a1e7a450f899_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	400	\N	2026-09-07 10:35:06.956746+00
7bdc3797-0e67-4b9f-b36d-7aa6e944e1e4	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	90c88586-36d0-4dec-9c2a-a1e7a450f899	refund_90c88586-36d0-4dec-9c2a-a1e7a450f899_cc322760-a401-4e42-be48-54fa2d80ce27	500	\N	2026-09-07 10:35:06.956746+00
335dde93-465b-4980-ad0c-43d5d84b213c	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	d82556ba-6a7c-4b3f-a011-779ede7e6aee	join_d82556ba-6a7c-4b3f-a011-779ede7e6aee_cc322760-a401-4e42-be48-54fa2d80ce27	450	\N	2026-09-07 10:38:17.577932+00
bd2e543b-74ee-4a39-a065-5279af3b085b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	d82556ba-6a7c-4b3f-a011-779ede7e6aee	join_d82556ba-6a7c-4b3f-a011-779ede7e6aee_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	350	\N	2026-09-07 10:38:21.960534+00
4ad931b9-bce9-4753-b023-5b91ec4c659a	cc322760-a401-4e42-be48-54fa2d80ce27	90	prize_payout	d82556ba-6a7c-4b3f-a011-779ede7e6aee	payout_d82556ba-6a7c-4b3f-a011-779ede7e6aee_cc322760-a401-4e42-be48-54fa2d80ce27	540	\N	2026-09-07 10:40:08.051356+00
47aa8690-d4ed-41a2-9515-b2364ecc1875	70237df3-ad31-45a0-89e1-07413c211890	10	platform_fee	d82556ba-6a7c-4b3f-a011-779ede7e6aee	fee_payout_d82556ba-6a7c-4b3f-a011-779ede7e6aee_cc322760-a401-4e42-be48-54fa2d80ce27	10	\N	2026-09-07 10:40:08.051356+00
369be130-f7a3-4536-9334-110550c8318d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	d82556ba-6a7c-4b3f-a011-779ede7e6aee	refund_d82556ba-6a7c-4b3f-a011-779ede7e6aee_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	400	\N	2026-09-07 10:40:08.263259+00
68832dab-f60a-4170-837f-403132665170	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	d82556ba-6a7c-4b3f-a011-779ede7e6aee	refund_d82556ba-6a7c-4b3f-a011-779ede7e6aee_cc322760-a401-4e42-be48-54fa2d80ce27	590	\N	2026-09-07 10:40:08.263259+00
ce58d2c9-4015-433c-83f4-8848fd62b5ab	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	04fc1baa-a294-4ceb-8ccb-6343a656cb5d	join_04fc1baa-a294-4ceb-8ccb-6343a656cb5d_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	350	\N	2026-09-07 10:48:14.986684+00
31475605-1a11-4e20-9098-45ee9a737230	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	04fc1baa-a294-4ceb-8ccb-6343a656cb5d	join_04fc1baa-a294-4ceb-8ccb-6343a656cb5d_cc322760-a401-4e42-be48-54fa2d80ce27	540	\N	2026-09-07 10:48:35.780835+00
13ae239b-9c55-49a0-ab1f-f6a4d8259042	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	04fc1baa-a294-4ceb-8ccb-6343a656cb5d	payout_04fc1baa-a294-4ceb-8ccb-6343a656cb5d_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	440	\N	2026-09-07 10:50:22.71429+00
668cee7f-2c93-4142-b7e7-8cabad363921	70237df3-ad31-45a0-89e1-07413c211890	10	platform_fee	04fc1baa-a294-4ceb-8ccb-6343a656cb5d	fee_payout_04fc1baa-a294-4ceb-8ccb-6343a656cb5d_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	20	\N	2026-09-07 10:50:22.71429+00
0861f1ad-64fd-45ac-a401-d75ffb39c9a0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	4bcd7f79-401a-4530-8e0d-33e436eadfd2	join_4bcd7f79-401a-4530-8e0d-33e436eadfd2_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	390	\N	2026-09-07 11:09:04.654044+00
bf8fe497-d127-4e76-8854-3bf6962c323f	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	4bcd7f79-401a-4530-8e0d-33e436eadfd2	join_4bcd7f79-401a-4530-8e0d-33e436eadfd2_cc322760-a401-4e42-be48-54fa2d80ce27	490	\N	2026-09-07 11:09:09.722173+00
29ff907a-3e02-4bf4-afe9-b54acd5cd3ba	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	4bcd7f79-401a-4530-8e0d-33e436eadfd2	payout_4bcd7f79-401a-4530-8e0d-33e436eadfd2_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	480	\N	2026-09-07 11:10:09.405981+00
b6961d81-9c80-4ec7-8486-0bdca1e4df34	70237df3-ad31-45a0-89e1-07413c211890	10	platform_fee	4bcd7f79-401a-4530-8e0d-33e436eadfd2	fee_payout_4bcd7f79-401a-4530-8e0d-33e436eadfd2_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	30	\N	2026-09-07 11:10:09.405981+00
370c04c0-b5ab-43e3-9786-38ea8ebf015d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	77f61a04-fd41-42b9-b554-bb486a9ce604	join_77f61a04-fd41-42b9-b554-bb486a9ce604_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	430	\N	2026-09-07 11:37:27.734464+00
4dd3037e-0405-436a-8689-624b4921ab5d	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	77f61a04-fd41-42b9-b554-bb486a9ce604	join_77f61a04-fd41-42b9-b554-bb486a9ce604_cc322760-a401-4e42-be48-54fa2d80ce27	440	\N	2026-09-07 11:37:37.534405+00
44813495-2f3d-451f-9d06-b8dc8a50ad58	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	99a914b4-b1c5-4395-bea4-bc7fec7f77d9	join_99a914b4-b1c5-4395-bea4-bc7fec7f77d9_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	380	\N	2026-09-07 11:50:14.769099+00
1e5ca6df-37d8-4e40-93ed-4f71cc545c59	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	99a914b4-b1c5-4395-bea4-bc7fec7f77d9	join_99a914b4-b1c5-4395-bea4-bc7fec7f77d9_cc322760-a401-4e42-be48-54fa2d80ce27	390	\N	2026-09-07 11:50:19.017474+00
a003b01b-ce7f-44d0-b7a9-f7de30dccd05	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	98499ffc-bb7f-47db-ab61-6fe3eeeef43f	join_98499ffc-bb7f-47db-ab61-6fe3eeeef43f_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	330	\N	2026-09-07 11:58:49.005783+00
248247bc-d9d1-4693-b45f-1a5ffd93d52e	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	98499ffc-bb7f-47db-ab61-6fe3eeeef43f	join_98499ffc-bb7f-47db-ab61-6fe3eeeef43f_cc322760-a401-4e42-be48-54fa2d80ce27	340	\N	2026-09-07 11:58:50.044935+00
550642e1-90b3-4d0d-ae48-3a168de34cfd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	98499ffc-bb7f-47db-ab61-6fe3eeeef43f	payout_98499ffc-bb7f-47db-ab61-6fe3eeeef43f_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	420	\N	2026-09-07 12:00:06.073944+00
ad9951f1-dc40-4ef2-a745-026d497476b6	70237df3-ad31-45a0-89e1-07413c211890	10	platform_fee	98499ffc-bb7f-47db-ab61-6fe3eeeef43f	fee_payout_98499ffc-bb7f-47db-ab61-6fe3eeeef43f_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	40	\N	2026-09-07 12:00:06.073944+00
8a00c4aa-8329-46c8-8e3d-56e39a38970b	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	fc8f87e7-6da9-4737-adf0-28609ce7f405	join_fc8f87e7-6da9-4737-adf0-28609ce7f405_cc322760-a401-4e42-be48-54fa2d80ce27	290	\N	2026-09-07 12:04:12.463665+00
2b871c70-62cf-4202-b33f-3be401445a54	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	fc8f87e7-6da9-4737-adf0-28609ce7f405	refund_fc8f87e7-6da9-4737-adf0-28609ce7f405_cc322760-a401-4e42-be48-54fa2d80ce27	340	\N	2026-09-07 12:05:00.37503+00
6e919ca0-b1f9-4b36-ab23-4da37630585d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	7e2c806a-231d-445e-92d1-9c38ddfadaaf	join_7e2c806a-231d-445e-92d1-9c38ddfadaaf_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	370	\N	2026-09-07 12:17:38.982835+00
6b65e88d-22b2-49f2-a362-4367aa797a4f	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	7e2c806a-231d-445e-92d1-9c38ddfadaaf	join_7e2c806a-231d-445e-92d1-9c38ddfadaaf_cc322760-a401-4e42-be48-54fa2d80ce27	290	\N	2026-09-07 12:17:48.133446+00
65fad5c8-c266-480d-9f56-967c5e1581b3	cc322760-a401-4e42-be48-54fa2d80ce27	90	prize_payout	7e2c806a-231d-445e-92d1-9c38ddfadaaf	payout_7e2c806a-231d-445e-92d1-9c38ddfadaaf_cc322760-a401-4e42-be48-54fa2d80ce27	380	\N	2026-09-07 12:20:07.633113+00
3ee7986c-216c-4e04-8cba-502ed21b1ba2	70237df3-ad31-45a0-89e1-07413c211890	10	platform_fee	7e2c806a-231d-445e-92d1-9c38ddfadaaf	fee_payout_7e2c806a-231d-445e-92d1-9c38ddfadaaf_cc322760-a401-4e42-be48-54fa2d80ce27	50	\N	2026-09-07 12:20:07.633113+00
753d9f3e-7493-4a3a-82b6-8f6706d3898c	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	7d329fd5-5217-42ef-8efe-672912edb7a2	join_7d329fd5-5217-42ef-8efe-672912edb7a2_cc322760-a401-4e42-be48-54fa2d80ce27	330	\N	2026-09-07 12:34:49.269396+00
f7e5146d-e106-4061-88a7-195866b3f681	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	7d329fd5-5217-42ef-8efe-672912edb7a2	refund_7d329fd5-5217-42ef-8efe-672912edb7a2_cc322760-a401-4e42-be48-54fa2d80ce27	380	\N	2026-09-07 12:35:00.539827+00
ee2412f5-a46a-4ede-bf3a-cbe5613d0d52	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	75ed78b4-6c13-42ef-89b1-34a909c46bd0	join_75ed78b4-6c13-42ef-89b1-34a909c46bd0_cc322760-a401-4e42-be48-54fa2d80ce27	330	\N	2026-09-07 12:35:12.040359+00
9bceae03-10a4-4395-abc7-0ed6c589e9d1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	75ed78b4-6c13-42ef-89b1-34a909c46bd0	join_75ed78b4-6c13-42ef-89b1-34a909c46bd0_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	320	\N	2026-09-07 12:35:13.22447+00
867321a2-efed-497c-9659-314bb93a74b8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	75ed78b4-6c13-42ef-89b1-34a909c46bd0	payout_75ed78b4-6c13-42ef-89b1-34a909c46bd0_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	410	\N	2026-09-07 12:40:03.935135+00
01dbda23-f313-4107-a2bb-059e2206e34d	70237df3-ad31-45a0-89e1-07413c211890	10	platform_fee	75ed78b4-6c13-42ef-89b1-34a909c46bd0	fee_payout_75ed78b4-6c13-42ef-89b1-34a909c46bd0_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	60	\N	2026-09-07 12:40:03.935135+00
63de9da6-fd56-411c-bde0-db72085ba8d9	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	dd640ec3-1e22-4542-b7f2-72d6a4dde73f	join_dd640ec3-1e22-4542-b7f2-72d6a4dde73f_cc322760-a401-4e42-be48-54fa2d80ce27	280	\N	2026-09-07 12:40:16.085586+00
33ad9e00-48f3-4f25-a21a-b2b2b396c589	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	dd640ec3-1e22-4542-b7f2-72d6a4dde73f	join_dd640ec3-1e22-4542-b7f2-72d6a4dde73f_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	360	\N	2026-09-07 12:40:17.927566+00
39a7348b-e2c6-4c18-8f67-39af30217d31	cc322760-a401-4e42-be48-54fa2d80ce27	100	deposit	f9423565-b857-4c32-b8c8-e6cc5048bfc4	action_approve_f9423565-b857-4c32-b8c8-e6cc5048bfc4_896997567	380	896997567	2026-09-07 13:40:20.76048+00
f40043ca-da58-4b44-afe6-a23586d5e977	cc322760-a401-4e42-be48-54fa2d80ce27	-200	withdrawal_lock	02889b4e-bf56-4af7-b861-4c18e66a4f77	withdraw_cc322760-a401-4e42-be48-54fa2d80ce27_1788788478904	180	\N	2026-09-07 13:41:18.84187+00
68e69ab0-3798-4cd5-98a6-1633e0c17efe	cc322760-a401-4e42-be48-54fa2d80ce27	200	withdrawal_reject	02889b4e-bf56-4af7-b861-4c18e66a4f77	action_reject_02889b4e-bf56-4af7-b861-4c18e66a4f77_896997567	380	\N	2026-09-07 13:42:24.169407+00
6a79f79b-4ebd-4391-837a-22e583619f6a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	70ed3e0d-bd86-4dfc-b5c9-679fc7bc6055	join_70ed3e0d-bd86-4dfc-b5c9-679fc7bc6055_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	310	\N	2026-09-08 05:12:34.596305+00
56187f63-56e9-492e-835d-715560436d3f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	70ed3e0d-bd86-4dfc-b5c9-679fc7bc6055	refund_70ed3e0d-bd86-4dfc-b5c9-679fc7bc6055_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	360	\N	2026-09-08 05:12:40.325504+00
9764f35e-2387-4d6a-a38e-4709bc31abc3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	5e758bf6-9c04-4583-9e3b-1859b9160bae	join_5e758bf6-9c04-4583-9e3b-1859b9160bae_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	310	\N	2026-09-08 19:58:23.332239+00
8c5bc3bf-ba59-4e93-887b-ff5422162022	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	5e758bf6-9c04-4583-9e3b-1859b9160bae	refund_5e758bf6-9c04-4583-9e3b-1859b9160bae_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	360	\N	2026-09-08 20:00:01.864858+00
22028a55-69d2-4c91-af29-3d2459aba9ee	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	0ffe8e51-5b21-4205-af01-041c9d78f493	join_0ffe8e51-5b21-4205-af01-041c9d78f493_cc322760-a401-4e42-be48-54fa2d80ce27	330	\N	2026-09-09 11:44:32.955251+00
e771c834-98ab-4840-8c36-070bb6f2a9cb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	0ffe8e51-5b21-4205-af01-041c9d78f493	join_0ffe8e51-5b21-4205-af01-041c9d78f493_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	310	\N	2026-09-09 11:44:51.476093+00
78f686cc-1fd6-4c9f-8e09-a6dd0d35ebda	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	-50	entry_fee	cba296a5-9da4-417e-8387-346d2f91c708	join_cba296a5-9da4-417e-8387-346d2f91c708_cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	850	\N	2026-09-09 11:45:13.638761+00
f2005953-67e0-48a1-a96f-7b39729903d2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	0ffe8e51-5b21-4205-af01-041c9d78f493	payout_0ffe8e51-5b21-4205-af01-041c9d78f493_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	400	\N	2026-09-09 11:45:18.031276+00
35e365c0-106c-43fc-8e68-461468c22ab6	70237df3-ad31-45a0-89e1-07413c211890	10	platform_fee	0ffe8e51-5b21-4205-af01-041c9d78f493	fee_payout_0ffe8e51-5b21-4205-af01-041c9d78f493_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	70	\N	2026-09-09 11:45:18.031276+00
809f35ea-b118-478c-b168-ddc1773dd7fb	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	50	refund	cba296a5-9da4-417e-8387-346d2f91c708	refund_cba296a5-9da4-417e-8387-346d2f91c708_cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	900	\N	2026-09-09 11:45:19.320241+00
8924cc9f-be5b-47c1-80d9-4b53ae8048c9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	b870a9c9-909d-4846-81b0-98d52c2da9e2	join_b870a9c9-909d-4846-81b0-98d52c2da9e2_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	350	\N	2026-09-09 11:58:07.976054+00
7478b6b6-2477-4a79-8c60-23d8bbb6154a	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	b870a9c9-909d-4846-81b0-98d52c2da9e2	join_b870a9c9-909d-4846-81b0-98d52c2da9e2_cc322760-a401-4e42-be48-54fa2d80ce27	280	\N	2026-09-09 11:58:46.480908+00
385bb049-1dbc-4242-8cad-c222390e2b4b	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	-50	entry_fee	b870a9c9-909d-4846-81b0-98d52c2da9e2	join_b870a9c9-909d-4846-81b0-98d52c2da9e2_cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	850	\N	2026-09-09 11:58:53.848853+00
8f756658-5f36-4493-907e-e64f59da7b4d	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	50	refund	b870a9c9-909d-4846-81b0-98d52c2da9e2	refund_b870a9c9-909d-4846-81b0-98d52c2da9e2_cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	900	\N	2026-09-09 11:59:16.304687+00
efd38e31-e2fd-49b0-ae61-4d5c6b726606	cc322760-a401-4e42-be48-54fa2d80ce27	90	prize_payout	b870a9c9-909d-4846-81b0-98d52c2da9e2	payout_b870a9c9-909d-4846-81b0-98d52c2da9e2_cc322760-a401-4e42-be48-54fa2d80ce27	370	\N	2026-09-09 12:00:20.411574+00
2f30101a-43af-4240-943a-b92faffdb98f	70237df3-ad31-45a0-89e1-07413c211890	10	platform_fee	b870a9c9-909d-4846-81b0-98d52c2da9e2	fee_payout_b870a9c9-909d-4846-81b0-98d52c2da9e2_cc322760-a401-4e42-be48-54fa2d80ce27	80	\N	2026-09-09 12:00:20.411574+00
8cc84535-b99a-4e68-8515-5c56e63f6996	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	df945427-2f6f-4d55-9141-584bb35b1431	join_df945427-2f6f-4d55-9141-584bb35b1431_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	300	\N	2026-09-09 12:02:42.681306+00
5f15e276-bcfb-49fd-acca-5169619edef1	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	df945427-2f6f-4d55-9141-584bb35b1431	join_df945427-2f6f-4d55-9141-584bb35b1431_cc322760-a401-4e42-be48-54fa2d80ce27	320	\N	2026-09-09 12:02:46.444128+00
0f9364e6-bb31-450b-a501-f469b715b74a	cc322760-a401-4e42-be48-54fa2d80ce27	90	prize_payout	df945427-2f6f-4d55-9141-584bb35b1431	payout_df945427-2f6f-4d55-9141-584bb35b1431_cc322760-a401-4e42-be48-54fa2d80ce27	410	\N	2026-09-09 12:05:15.719548+00
363a1df7-28ca-4c11-994f-4a86b307c024	70237df3-ad31-45a0-89e1-07413c211890	10	platform_fee	df945427-2f6f-4d55-9141-584bb35b1431	fee_payout_df945427-2f6f-4d55-9141-584bb35b1431_cc322760-a401-4e42-be48-54fa2d80ce27	90	\N	2026-09-09 12:05:15.719548+00
4282bb85-7838-4c68-ba59-23f0eddbd981	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	4f7444a8-b8c8-4a3c-86ea-e182cbf0b0eb	join_4f7444a8-b8c8-4a3c-86ea-e182cbf0b0eb_cc322760-a401-4e42-be48-54fa2d80ce27	360	\N	2026-09-09 12:05:54.116485+00
a59d901e-19e0-4717-8cf8-f1b78ce3944b	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	4f7444a8-b8c8-4a3c-86ea-e182cbf0b0eb	refund_4f7444a8-b8c8-4a3c-86ea-e182cbf0b0eb_cc322760-a401-4e42-be48-54fa2d80ce27	410	\N	2026-09-09 12:10:01.28223+00
3ad9a2d7-0214-486f-8aeb-8068b8f2ebe9	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	d71f0484-e71f-42f6-9e49-7767baf05883	join_d71f0484-e71f-42f6-9e49-7767baf05883_cc322760-a401-4e42-be48-54fa2d80ce27	360	\N	2026-09-09 12:15:07.742517+00
357aadad-f007-44b4-a300-dfcdf00edb51	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	d71f0484-e71f-42f6-9e49-7767baf05883	join_d71f0484-e71f-42f6-9e49-7767baf05883_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	250	\N	2026-09-09 12:15:28.364305+00
5274e306-c3d7-4468-9432-0db768ad1a87	cc322760-a401-4e42-be48-54fa2d80ce27	90	prize_payout	d71f0484-e71f-42f6-9e49-7767baf05883	payout_d71f0484-e71f-42f6-9e49-7767baf05883_cc322760-a401-4e42-be48-54fa2d80ce27	450	\N	2026-09-09 12:20:08.684478+00
a3779e62-dd77-4ab1-9f4c-cc87ba36e8f8	70237df3-ad31-45a0-89e1-07413c211890	10	platform_fee	d71f0484-e71f-42f6-9e49-7767baf05883	fee_payout_d71f0484-e71f-42f6-9e49-7767baf05883_cc322760-a401-4e42-be48-54fa2d80ce27	100	\N	2026-09-09 12:20:08.684478+00
eb68715a-58e7-4bf1-aa65-027519d4a327	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	1be1d04a-4bce-489d-bb81-1ea1db71cf8e	join_1be1d04a-4bce-489d-bb81-1ea1db71cf8e_cc322760-a401-4e42-be48-54fa2d80ce27	400	\N	2026-09-09 12:27:01.59037+00
46f96872-4132-4ee0-8cef-ec499dcd3c4c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	1be1d04a-4bce-489d-bb81-1ea1db71cf8e	join_1be1d04a-4bce-489d-bb81-1ea1db71cf8e_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	200	\N	2026-09-09 12:27:07.567863+00
496db77c-0ea6-4a8b-b8be-55773cabeebe	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	1be1d04a-4bce-489d-bb81-1ea1db71cf8e	payout_1be1d04a-4bce-489d-bb81-1ea1db71cf8e_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	290	\N	2026-09-09 12:30:05.328433+00
913de4db-11ad-4b21-af08-3c532b75901b	70237df3-ad31-45a0-89e1-07413c211890	10	platform_fee	1be1d04a-4bce-489d-bb81-1ea1db71cf8e	fee_payout_1be1d04a-4bce-489d-bb81-1ea1db71cf8e_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	110	\N	2026-09-09 12:30:05.328433+00
\.


--
-- Data for Name: lockdown_history; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."lockdown_history" ("id", "action", "admin_id", "reason", "created_at") FROM stdin;
d27557f2-6f55-4120-8502-f82684f561e5	activate	896997567	Testing	2026-09-08 05:12:21.550823+00
6b46c25e-c555-4e9d-8225-60adfc31982e	activate	896997567	Testing	2026-09-08 05:39:56.754218+00
26e63312-384d-4603-a409-7dc8142a408e	activate	896997567	Testing	2026-09-08 06:27:57.959624+00
73cbd369-1065-49d1-943d-1bd096d24ad6	lift	896997567	Testing	2026-09-08 06:28:27.021322+00
ea2e2169-d904-4018-a0db-5ca17a4f86fe	activate	896997567	Testing	2026-09-08 06:28:45.733205+00
9322c86d-5670-414c-84c6-98eb69369e54	activate	896997567	Testing	2026-09-08 06:42:50.431905+00
de29f632-babf-40bc-ab4f-8d3ee34154fa	lift	896997567	Test	2026-09-08 06:43:26.624279+00
b03f91fe-5095-4205-96e8-fdd53cc1b26c	activate	896997567	Testing Manueal Lockdown	2026-09-08 06:43:59.131071+00
13fc070b-8ced-48c5-9570-2181ed3533ac	lift	896997567	Testing	2026-09-08 18:24:46.714211+00
\.


--
-- Data for Name: matches; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."matches" ("id", "game_type", "entry_fee", "pool_size", "scheduled_start", "status", "min_players", "server_seed", "seed_hash", "revealed_seed_at", "created_at", "go_green_ms") FROM stdin;
6efdb0df-3b39-45b3-9bd2-ee788dcf2ece	reaction_tap	50.00	50	2026-09-05 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
703cd9b0-ba2c-4919-b03c-e0169726e9dc	holdout	50.00	50	2026-09-05 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
2ee9416d-52f1-496c-816e-74a294b261b2	reaction_tap	50.00	50	2026-09-05 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
a0bd0015-d61f-48ab-ae99-8b40f6523cb6	holdout	50.00	50	2026-09-05 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
0099f8f2-dc08-4884-b8d9-8ef3953d9860	holdout	50.00	50	2026-09-05 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
b30b84fe-8413-49d5-b9ab-a2167a1448e2	reaction_tap	50.00	50	2026-09-05 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
a0c12c4b-0118-404c-a1b1-4b7999cd7d5e	holdout	50.00	50	2026-09-05 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
69d594d0-5171-44c5-a6c0-565af170b902	holdout	50.00	50	2026-09-05 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
75168c40-2c42-471b-8982-9a7808033efc	reaction_tap	50.00	50	2026-09-05 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
c22ee17e-3335-4dc4-9b9b-0fac19ed7c96	reaction_tap	50.00	50	2026-09-05 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
8b8d3854-c1e5-4c54-8574-4a1118065bdd	holdout	50.00	50	2026-09-05 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
c3c8c5da-006f-4721-acdf-b5d9d42381f4	reaction_tap	50.00	50	2026-09-05 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
cac613b0-d49c-4d4f-80f5-be358757bde3	holdout	50.00	50	2026-09-05 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
6c5a87ea-b94e-488a-b2f3-1652315b654f	reaction_tap	50.00	50	2026-09-05 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
5ab6aae9-d2a4-4690-84fc-b318c51593db	holdout	50.00	50	2026-09-05 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
a200b42f-8d05-4c0f-bac0-41e792efc94a	reaction_tap	50.00	50	2026-09-05 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
46e415ba-bd3c-4c92-9801-430bf62513b3	holdout	50.00	50	2026-09-05 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
c9aaf583-9974-4a65-b780-6fde095f5436	reaction_tap	50.00	50	2026-09-05 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
e50b1cce-0f03-4cb3-b7f3-50e082be8112	holdout	50.00	50	2026-09-05 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
89011a6b-84ad-43c3-be2e-d66c236dd9f8	reaction_tap	50.00	50	2026-09-05 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
8d166d78-9d26-4136-91ee-79d71e098f63	holdout	50.00	50	2026-09-05 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
fc032ca1-f827-4e97-96be-aa44ed999b2d	reaction_tap	50.00	50	2026-09-05 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
a561ec5e-0b11-431e-ab35-8c78e3f75ac8	holdout	50.00	50	2026-09-05 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 08:00:04.197338+00	\N
4039c758-5bf2-4a5b-816b-593830b9be9e	reaction_tap	50.00	50	2026-09-05 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
5ed45050-aa16-4577-a401-23fcf248207a	holdout	50.00	50	2026-09-05 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
d1c6fc7a-899b-43a6-808f-af861c441b4b	reaction_tap	50.00	50	2026-09-05 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
3219063e-ea8f-407d-8b4e-a9ea280f07ca	holdout	50.00	50	2026-09-05 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
45c42b63-7eba-43a3-967f-30944bb90a68	reaction_tap	50.00	50	2026-09-05 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
fbdf9842-313f-436f-b556-557663c90792	holdout	50.00	50	2026-09-05 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
1cdd09c0-8149-479c-971c-843d21bc1ac2	reaction_tap	50.00	50	2026-09-05 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
268fd6be-b421-4a15-a9f0-7dff5d6d36c5	holdout	50.00	50	2026-09-05 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
d5acafb5-c2da-49ab-acfb-c2a158a89e50	reaction_tap	50.00	50	2026-09-05 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
3849ce32-b7f0-4da9-afe4-e84e4dcde331	holdout	50.00	50	2026-09-05 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
af21899e-6a0a-4488-ad8f-6eef730bda95	reaction_tap	50.00	50	2026-09-05 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
7a6fdef5-180c-4d12-8929-2086a75909ab	holdout	50.00	50	2026-09-05 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
4324a0be-2eed-4c18-a6ae-1b16868309f1	reaction_tap	50.00	50	2026-09-05 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
1241f5b2-2198-49dc-87cb-ffd4be1a2dc5	holdout	50.00	50	2026-09-05 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
6f7d4f9b-e942-4a1d-81b3-cc7d931069d6	reaction_tap	50.00	50	2026-09-05 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
fdec4835-37a6-483f-8c99-6719c6ff816d	holdout	50.00	50	2026-09-05 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
f1a1df70-6b81-4ee2-9e6c-83f8f74b224e	reaction_tap	50.00	50	2026-09-05 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
34b1d220-84fa-420c-814e-6f82966d83e1	holdout	50.00	50	2026-09-05 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
8409e3e0-43a4-448e-9956-778db3c9842b	reaction_tap	50.00	50	2026-09-05 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
e6662bcf-d56a-41a2-9224-24e507100d49	holdout	50.00	50	2026-09-05 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
1750a612-dd89-4457-abcd-6653c4996140	reaction_tap	50.00	50	2026-09-05 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
bb4ee329-2590-4a05-9ed0-2ac21c04e012	holdout	50.00	50	2026-09-05 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
fb5b6042-4273-449b-9c4b-8cbdea919af8	reaction_tap	50.00	50	2026-09-05 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
9f33b59a-7b5c-4501-9b35-0ef5e48c2dd0	holdout	50.00	50	2026-09-05 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 10:00:00.474494+00	\N
0aa67399-07a1-4ade-ae12-d7db30bcb945	reaction_tap	50.00	50	2026-09-05 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
6a382dc9-fe61-4132-bd47-9cafaeaab5c9	holdout	50.00	50	2026-09-05 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
da5e975d-93c8-43e5-b20b-d2896be3fe6b	reaction_tap	50.00	50	2026-09-05 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
46e467c2-6b46-40f9-9f08-c2a328b173d3	holdout	50.00	50	2026-09-05 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
1efca438-d051-4455-95b9-513822dc6492	reaction_tap	50.00	50	2026-09-05 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
8a62600d-f96d-4490-8cad-457425dbc29e	holdout	50.00	50	2026-09-05 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
6d0de95b-54ab-4cea-97c7-f7d4d210f5d5	reaction_tap	50.00	50	2026-09-05 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
3625bb6f-83d0-4e74-8998-b5154629ac10	holdout	50.00	50	2026-09-05 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
bd8479fa-53f8-4aaf-8dff-bdc4f5780d40	reaction_tap	50.00	50	2026-09-05 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
8a5ae9de-b454-43a5-9ad2-56cdf718283b	holdout	50.00	50	2026-09-05 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
fc60d1d9-8cc8-4020-b402-5fd890109ce8	reaction_tap	50.00	50	2026-09-05 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
2fe6dc89-bc37-46bb-b9e4-e70d3cd5b69d	holdout	50.00	50	2026-09-05 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
4b64abfa-2394-402e-b4c6-cd6b97cbed1d	reaction_tap	50.00	50	2026-09-05 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
94eec81a-d5b7-4c2d-8642-fceb3d6595b4	holdout	50.00	50	2026-09-05 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
9350c5a2-ea9d-4791-b179-28805c702620	reaction_tap	50.00	50	2026-09-05 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
03c40d5d-ff4b-4df3-8e80-a23c6dcdbf8c	holdout	50.00	50	2026-09-05 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
22a72e2f-f8c8-4a44-93f8-682b92048633	reaction_tap	50.00	50	2026-09-05 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
f1af2bac-0bfe-4e6d-acda-b254baa847d2	holdout	50.00	50	2026-09-05 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
d0c3be59-6953-469c-a076-227e9be48131	reaction_tap	50.00	50	2026-09-05 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
4ec7255c-cc0b-4804-9fd6-b15bf62e01d2	holdout	50.00	50	2026-09-05 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
78eea9b3-58d1-432d-b652-b9d1871d55cb	reaction_tap	50.00	50	2026-09-05 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
22874680-7810-4508-aebf-06c9ea15b257	holdout	50.00	50	2026-09-05 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
bfc51431-f49f-4d82-b90b-69e8174cc90c	reaction_tap	50.00	50	2026-09-05 08:15:00+00	cancelled	2	56912867f36c711656a4d7718f62b4bb	97c37405b3cb515cc073ba8784be15b355350331da80e86702e166f1ba5afc60	\N	2026-09-05 08:00:04.197338+00	\N
df69e2df-9798-46bc-a579-310387f08901	reaction_tap	50.00	50	2026-09-05 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
5c67ab17-f12a-4c4f-bc87-66d10ea5e1e9	holdout	50.00	50	2026-09-05 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
a9eae0b5-a70f-46cb-ac64-2d4a5875dbe4	reaction_tap	50.00	50	2026-09-05 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
eee327ee-21e8-44eb-b661-819a56671977	holdout	50.00	50	2026-09-05 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
29ca7912-a6d3-46c8-9a20-8eada516171c	reaction_tap	50.00	50	2026-09-05 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
03ca0d06-42bb-4d09-ad9d-85b24d959b8e	holdout	50.00	50	2026-09-05 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
53bc0bfa-5dd7-48b7-b8ca-28c98d7dad0e	reaction_tap	50.00	50	2026-09-05 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
73515c08-e956-4de0-af9f-a4eb289a976d	holdout	50.00	50	2026-09-05 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
bae43313-6188-4934-934d-d223d402a0eb	holdout	50.00	50	2026-09-05 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
ab969287-94b2-407a-9e5c-6122dc63bec5	holdout	50.00	50	2026-09-05 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
69281ff7-16a1-425a-9bc6-86767d484561	reaction_tap	50.00	50	2026-09-05 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
3cb0835a-23eb-49b6-a83d-e32daa0985c8	holdout	50.00	50	2026-09-05 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
f785ac18-0922-4267-925f-ccb4ed6d1569	reaction_tap	50.00	50	2026-09-05 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
ca160187-be2a-4c98-a79b-c006e3949463	holdout	50.00	50	2026-09-05 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
5416b784-b951-4619-aee4-8a3e5f51a2f5	reaction_tap	50.00	50	2026-09-05 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
2e73c4ab-9bf9-43e8-bd64-95c5b6e1ac45	holdout	50.00	50	2026-09-05 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
9565eef3-31ff-466c-9c09-47e123044267	reaction_tap	50.00	50	2026-09-05 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
94656fd8-82df-472b-88c5-50cd6787c271	holdout	50.00	50	2026-09-05 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
23020cdf-91c4-4e6b-bd6e-5ddf9de54677	reaction_tap	50.00	50	2026-09-05 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
fd15e632-8907-4e1b-81e1-ba32ecbb231e	holdout	50.00	50	2026-09-05 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
3bcdae50-28d1-4881-892d-b309b299b08c	reaction_tap	50.00	50	2026-09-05 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
43df838a-7a85-416f-8938-30e382b526b0	holdout	50.00	50	2026-09-05 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 09:00:01.421422+00	\N
e49691c3-38ed-4d99-b827-33b838ca3c4e	reaction_tap	50.00	50	2026-09-05 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
ec56fce1-3659-49a7-9287-eb8e94270c38	holdout	50.00	50	2026-09-05 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
1bf9ed34-3c0e-4f07-9a7b-ce2a1d3236e7	reaction_tap	50.00	50	2026-09-05 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
3fca4611-67b8-4ea5-a41f-fe5808d41d8f	holdout	50.00	50	2026-09-05 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
1bf7a057-4afa-4e7f-8ec9-43646d08c81f	reaction_tap	50.00	50	2026-09-05 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
56e6d8ab-3834-4456-a905-144da875aca4	holdout	50.00	50	2026-09-05 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
b0fc40e7-25d5-43c3-bb2a-e8597464930b	reaction_tap	50.00	50	2026-09-05 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
21107f36-414a-4ecf-8fac-2fdc930823ff	holdout	50.00	50	2026-09-05 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
8db029fa-4d55-4cc2-8fe4-bc47f2090d9f	reaction_tap	50.00	50	2026-09-05 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
69823942-3db9-4351-b6e7-1d3960e3d9cf	holdout	50.00	50	2026-09-05 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
064f52b0-3e97-464a-b1a2-a83751115b56	reaction_tap	50.00	50	2026-09-05 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
ea290933-5f00-4c16-a8c0-64bfb97a9507	holdout	50.00	50	2026-09-05 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
e7fb2876-ee1e-422a-9ffa-d0b1988b6c0d	reaction_tap	50.00	50	2026-09-05 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
15468b37-8c3c-4b36-a530-a0cab8171806	holdout	50.00	50	2026-09-05 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
bcc534f1-3d25-4363-a4c7-f3f07ce086bf	reaction_tap	50.00	50	2026-09-05 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
f3cc5e98-df87-4c19-b94a-deef56a4b7fd	holdout	50.00	50	2026-09-05 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
d5fdc5f9-a411-4754-9d8c-97f0a8bb286c	reaction_tap	50.00	50	2026-09-05 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
1ef5e659-31e1-4de1-8da9-7a3781a2e9b6	holdout	50.00	50	2026-09-05 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
796dc9d8-5549-4eba-93b9-6134fa80802f	reaction_tap	50.00	50	2026-09-05 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
8f7c4f65-7c08-4bc7-b7e8-4ad06039af89	holdout	50.00	50	2026-09-05 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
49c61368-a43a-499a-b3cc-419230f5a4a8	reaction_tap	50.00	50	2026-09-05 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
b196904c-56ce-48ec-8658-d3dd6d34ffba	holdout	50.00	50	2026-09-05 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
428133a0-53ec-435f-8815-a59c0401ff27	reaction_tap	50.00	50	2026-09-05 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
0182ca4e-d2c8-4639-8bf2-57af5174639f	holdout	50.00	50	2026-09-05 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 11:00:07.500531+00	\N
2c51dd6f-e842-4d88-b2be-259b2f622267	reaction_tap	50.00	50	2026-09-05 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
9affe143-49c8-438b-9380-3a6edd3f8316	reaction_tap	50.00	50	2026-09-09 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
674cf499-ef40-4145-a6e5-c67891d0a4ce	reaction_tap	50.00	50	2026-09-05 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
d75e25a0-0309-45f9-83fd-4d5b7ef7dec1	reaction_tap	50.00	50	2026-09-05 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
a4a42a28-b0e0-4849-8886-9e6af1459ef5	holdout	50.00	50	2026-09-05 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
b41b565a-d66a-44dc-b7e7-0385bbb8fcd8	reaction_tap	50.00	50	2026-09-05 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
0740f536-60f5-4f14-9367-cb66e326b611	reaction_tap	50.00	50	2026-09-05 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
e1264461-0d18-441f-ad29-d0ba6a3a6c6b	holdout	50.00	50	2026-09-05 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
c804106d-41c5-4cb1-b084-0939749323d4	reaction_tap	50.00	50	2026-09-05 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
d8d17ed3-99bb-4684-b843-85cccba7d76d	holdout	50.00	50	2026-09-05 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
4d4b3409-b8db-43cb-9c60-bb7db4e75f18	reaction_tap	50.00	50	2026-09-05 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
9af2b5dd-8603-4b3b-8a0e-cfc8b7423ef9	holdout	50.00	50	2026-09-05 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
41ae7107-f78e-43f7-8de2-bde5cf827be2	reaction_tap	50.00	50	2026-09-05 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
3234a3aa-4204-4a41-9b5e-e7572dfedf6e	holdout	50.00	50	2026-09-05 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
467c5eb8-ebe8-4035-b473-0a28cff8a41a	reaction_tap	50.00	50	2026-09-05 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
145453c8-fc94-4961-8ad2-e0bc1d54642a	holdout	50.00	50	2026-09-05 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
5c34648d-3c2c-4a44-be70-bc1838b4daab	reaction_tap	50.00	50	2026-09-05 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
e86b7881-0eb9-40a0-897e-1118220d47d1	holdout	50.00	50	2026-09-05 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
13230e31-b9b0-45b2-98cf-b969bb2e529d	reaction_tap	50.00	50	2026-09-05 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
fffd8dad-e3de-4555-908f-b962a0da2acc	holdout	50.00	50	2026-09-05 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
4274503e-2308-46af-a0fd-2a85fb7b2608	reaction_tap	50.00	50	2026-09-06 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
d361a870-85d5-4872-ae9d-44706fc65078	holdout	50.00	50	2026-09-06 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
3ebfa5ac-f601-4b23-8fa8-69a6b8062518	reaction_tap	50.00	50	2026-09-05 09:20:00+00	cancelled	2	c71b0735dec3d76315722a95ae3ab974	9b93dd5c0087e12c2e6d4bda6e709e84d79629df1bccea246c071587b88e8c07	\N	2026-09-05 09:00:01.421422+00	\N
346332b1-2cae-427b-9074-09b30c249f19	holdout	50.00	50	2026-09-09 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
64ba7043-f5ff-448c-9027-2c1b1f73fe1f	reaction_tap	50.00	50	2026-09-05 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
d82dde8e-48ed-4bdb-bdfe-d8acc881b28e	holdout	50.00	50	2026-09-05 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
1205459e-eaba-4fa6-943c-48e958d65f6a	holdout	50.00	50	2026-09-05 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
63559106-67ff-4619-b157-929f454e6936	reaction_tap	50.00	50	2026-09-05 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
96978c2f-91d6-4b13-a34d-7a6f6583b069	holdout	50.00	50	2026-09-05 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
e795e304-8a40-4658-ba7a-b3825e83a6a8	reaction_tap	50.00	50	2026-09-05 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
01dbfb82-6fff-457c-a7ca-d81895eefe19	holdout	50.00	50	2026-09-05 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
77ca9339-45c0-4a67-8cee-684bac9f9a26	reaction_tap	50.00	50	2026-09-05 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
1bbc7cea-150e-4c3c-950f-2c8bb28af341	holdout	50.00	50	2026-09-05 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
0a6219e3-40f8-462a-9940-3c37d9240509	reaction_tap	50.00	50	2026-09-05 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
a747eefc-ed53-4c56-9f45-9ccbc8757dda	holdout	50.00	50	2026-09-05 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
49bd39db-1da7-4e71-a9b4-8e00754128b2	reaction_tap	50.00	50	2026-09-05 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
fa8bccdc-265c-4224-9c7f-597ab9714bad	holdout	50.00	50	2026-09-05 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
b4399f2e-d1e4-4a1f-bcce-bb4cd8314d3a	reaction_tap	50.00	50	2026-09-05 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
447cd064-2539-4307-ade1-bcb91177c299	holdout	50.00	50	2026-09-05 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
51a37c85-1ec8-4c75-a52c-ccf3951cfb4c	reaction_tap	50.00	50	2026-09-05 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
0da18c63-74d0-46d9-af61-6c008cb478c0	holdout	50.00	50	2026-09-05 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
7d8727d5-5a35-431c-aee7-4e67fa841936	reaction_tap	50.00	50	2026-09-05 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
665f19d1-a400-471e-b389-56bd45a19f3f	holdout	50.00	50	2026-09-05 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
87f76541-8e23-41b1-a740-4fd6e8c603f4	reaction_tap	50.00	50	2026-09-05 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
54b75074-bcbe-4bb6-afcd-2525d04e042e	holdout	50.00	50	2026-09-05 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
f1f83967-c6a6-4008-a868-71f057bda84a	reaction_tap	50.00	50	2026-09-05 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
ebb0b5aa-c2f1-4f21-b62a-b98229b20b5c	holdout	50.00	50	2026-09-05 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 12:00:07.694719+00	\N
3ae050e4-83c8-4bfc-8433-78c525d86ef3	holdout	50.00	50	2026-09-05 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 15:00:04.967655+00	\N
2535c32d-b3fc-4c94-879e-2de27d19ebc3	reaction_tap	50.00	50	2026-09-05 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
f026f80d-c1da-416c-9ad6-4dd776aa031b	reaction_tap	50.00	50	2026-09-06 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
f66bc65e-328c-495a-a2db-5ef943dafbb8	holdout	50.00	50	2026-09-06 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
4ee79a5f-bdc4-4f1f-9604-1e27b13bdc58	reaction_tap	50.00	50	2026-09-06 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
57b5cfb4-4cc6-46ee-890a-9351a6de58f6	holdout	50.00	50	2026-09-06 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
0b3a16d3-4e50-4582-9bcc-a321c17d470a	reaction_tap	50.00	50	2026-09-06 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
c705d5a7-4342-4e85-91f4-4bff96ec8606	holdout	50.00	50	2026-09-06 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
a873fd96-f733-46d0-84fb-abff801a7e8c	reaction_tap	50.00	50	2026-09-06 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
c82ed714-6115-4abb-8ee9-592020c4cb6e	holdout	50.00	50	2026-09-06 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
9193933f-0040-4ce2-bdba-085f2d56765b	reaction_tap	50.00	50	2026-09-06 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
dd7e2eae-4c73-47fb-8ee7-56edd30e9a83	holdout	50.00	50	2026-09-06 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
9844932c-ef86-4b63-a750-9d15febe5939	reaction_tap	50.00	50	2026-09-06 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
5ccd6d5e-dc24-486f-9242-974390e98a05	holdout	50.00	50	2026-09-06 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
69041704-f586-4a9e-b60c-4709fa09c59c	reaction_tap	50.00	50	2026-09-06 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
6be59902-16de-4407-85a8-745320daf838	holdout	50.00	50	2026-09-06 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
2435a544-e83f-4e1a-94b0-ceae2661907c	reaction_tap	50.00	50	2026-09-06 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
91ccddca-766c-4298-a108-2b328f25ab37	holdout	50.00	50	2026-09-06 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
f4106dd8-82b5-4fce-9f15-24569dd08f98	reaction_tap	50.00	50	2026-09-06 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
43e2b5b4-c7af-47ca-96f7-9d6b18ca3e52	holdout	50.00	50	2026-09-06 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
55a39056-5188-428d-b721-b4923bfe4bac	reaction_tap	50.00	50	2026-09-06 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
012db069-6505-4bba-bbbb-7e2d3cebad15	holdout	50.00	50	2026-09-06 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
74d64975-cde8-4a11-ad02-cdd518f57fca	reaction_tap	50.00	50	2026-09-07 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
31b275ef-426f-4cae-9efc-767710009666	holdout	50.00	50	2026-09-07 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
b5403f39-bcb4-4b1b-882b-6ced509ec974	reaction_tap	50.00	50	2026-09-07 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
58ec523d-0bae-4ff4-ae8f-60067302f8c4	holdout	50.00	50	2026-09-07 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
39678647-39b5-478f-a7d0-5cc99cd5676f	reaction_tap	50.00	50	2026-09-07 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
33cd6472-a646-497c-929a-e70c5a6eea53	holdout	50.00	50	2026-09-07 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
ddf77477-5d7f-43e5-9d48-09ad1209cb2e	reaction_tap	50.00	50	2026-09-07 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
f6032620-e5f0-4927-8e73-5340648a2177	holdout	50.00	50	2026-09-07 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
61a81577-84ae-4574-9c32-79e7178d3b84	reaction_tap	50.00	50	2026-09-07 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
60f71a57-1db9-4015-904c-6b214438b05d	holdout	50.00	50	2026-09-07 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
cae07fb4-ea22-47aa-b9fa-746af5bf5d26	reaction_tap	50.00	50	2026-09-07 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
1ec8a6dd-6f48-4c6e-a2e6-8b3b1ab4f291	holdout	50.00	50	2026-09-07 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
f193017b-b57f-46ee-8712-9977b3aa2020	reaction_tap	50.00	50	2026-09-07 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
57700433-9265-44ea-b05f-00ebee80fa2a	holdout	50.00	50	2026-09-07 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
c97a8024-b919-4c4f-b978-90a3c1fc117b	reaction_tap	50.00	50	2026-09-07 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
a5395135-9083-4c10-9b05-ac4e2bbcbfdd	holdout	50.00	50	2026-09-07 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
9b1f17d4-2410-4787-96b8-16b35e6e5fc0	reaction_tap	50.00	50	2026-09-07 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
a18f0e4c-dab0-49ac-a6cb-9b33e276c7a5	holdout	50.00	50	2026-09-07 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
5b81ee59-21df-4222-8bfb-99c1c08f990a	reaction_tap	50.00	50	2026-09-07 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
07fd4ae8-2e68-451b-b613-77e204ae6221	holdout	50.00	50	2026-09-07 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
756dab50-16b2-4c04-bf17-1eee30c62c23	reaction_tap	50.00	50	2026-09-05 12:10:00+00	cancelled	2	1822e467ec0fa416b71b71a8990e74aa	48f2675fffb298679a3c7a17cb742e2237e74355e2ca00f403a22bc302ea80a6	\N	2026-09-05 12:00:07.694719+00	\N
d93f1387-a18e-492d-b7d0-0b25c39e5094	reaction_tap	50.00	50	2026-09-08 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
b8271254-68e9-4b53-85e9-9a78187afeb9	holdout	50.00	50	2026-09-08 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
99e34587-1c13-48ba-bb30-3e638eea7bd5	reaction_tap	50.00	50	2026-09-08 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
64a13580-40e9-4946-9f68-2d58e11a3428	holdout	50.00	50	2026-09-08 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
ec5d8133-7001-4019-a442-a011b93a03cf	reaction_tap	50.00	50	2026-09-05 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
7a31ab1c-f18a-4987-bad6-1901faac23c1	holdout	50.00	50	2026-09-05 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
4328edd7-eeac-48a0-83a8-d06ac4fb4d75	reaction_tap	50.00	50	2026-09-05 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
67ef002a-a618-4714-999a-8e6f12cb4af7	holdout	50.00	50	2026-09-05 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
9045cad9-26bd-43bc-a8cc-d85fb90f9693	reaction_tap	50.00	50	2026-09-05 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
f16af8b3-2872-4e71-acf3-1d65edb1ef59	holdout	50.00	50	2026-09-05 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
365ae768-232a-4c2e-8366-3d65af8d1236	reaction_tap	50.00	50	2026-09-05 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
5cc70278-9e54-4e6c-b66b-b569e26c36dc	holdout	50.00	50	2026-09-05 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
2007d2c7-8f77-40da-be31-e40a47c96048	reaction_tap	50.00	50	2026-09-05 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
d3e2a748-b6f0-41e6-b346-ad1a41460aa3	holdout	50.00	50	2026-09-05 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
553eb240-4598-4463-a68d-ba31bd18a2ff	reaction_tap	50.00	50	2026-09-05 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
8d629f50-8e8b-4b4d-a212-d657292103ec	holdout	50.00	50	2026-09-05 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
24836b82-2aee-41ae-95d7-c4475895fbf2	reaction_tap	50.00	50	2026-09-05 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
46de6767-c1e3-454d-9a01-04fbf37572ea	holdout	50.00	50	2026-09-05 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
e8cf5d31-1253-48d8-b67b-ddeb2c507988	reaction_tap	50.00	50	2026-09-05 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
a058ed30-8d76-42d2-a339-68f4d0d3367a	holdout	50.00	50	2026-09-05 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
7f51e3cb-38a7-4571-bc06-334d7cbc41fa	reaction_tap	50.00	50	2026-09-05 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
b2a75a88-d2ba-47c3-8669-003dd9799eb1	holdout	50.00	50	2026-09-05 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
ee618a0d-9f62-4caa-a5d6-bcb2643e480d	reaction_tap	50.00	50	2026-09-05 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
5114db64-87e3-4f0d-a590-3916d0f43f6b	holdout	50.00	50	2026-09-05 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
df7b4aa7-e6df-4b98-aa93-269a7b83a3c3	reaction_tap	50.00	50	2026-09-05 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
b66c1cd5-d994-4598-b105-a10eafe11dad	holdout	50.00	50	2026-09-05 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
03ab3556-98e1-41bb-a012-3d7a4dbade60	reaction_tap	50.00	50	2026-09-05 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
ec66e9b4-22fa-4d2a-af1a-78bf4957f635	holdout	50.00	50	2026-09-05 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 13:00:01.338457+00	\N
2194accc-a971-4413-917c-a4e125ff9104	reaction_tap	50.00	50	2026-09-05 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
2569c030-0dba-4b12-ac46-eed9a7226411	holdout	50.00	50	2026-09-05 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
0e011c9d-28dd-4dfd-a889-d035654105cd	reaction_tap	50.00	50	2026-09-05 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
1c57e274-51a7-4d2c-b13c-fbffb26baae2	holdout	50.00	50	2026-09-05 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
e39cd0e8-ef7e-4a10-96a8-1ee6b981b25f	reaction_tap	50.00	50	2026-09-05 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
39b34e50-d40b-477c-bde3-3d4faf1a65f5	holdout	50.00	50	2026-09-05 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
cdb37b15-dd21-40d1-8ae5-ca0b2a16f5e1	reaction_tap	50.00	50	2026-09-05 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
f6163c81-0fe7-4e09-8dbe-0dc59f04ad09	holdout	50.00	50	2026-09-05 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
c3219d5e-6ea0-4669-b5f5-5e041a4e4982	reaction_tap	50.00	50	2026-09-05 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
ddc58593-b936-4242-8a90-1e5a367283ea	holdout	50.00	50	2026-09-05 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
11abbc22-5cac-4b78-af8b-7e43507a3a9e	reaction_tap	50.00	50	2026-09-05 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
1971cb26-7337-468e-98fb-029afa274aa6	holdout	50.00	50	2026-09-05 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
e374e27e-ef5c-4284-af5a-d09521904f65	reaction_tap	50.00	50	2026-09-05 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
c6ab753b-9371-4f11-b53c-c3cc00208fe6	holdout	50.00	50	2026-09-05 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
35295001-c9b3-4546-913f-354a2ef7125d	reaction_tap	50.00	50	2026-09-05 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
1ab3b725-db8e-4773-838b-b8218eee3792	holdout	50.00	50	2026-09-05 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
98d10e27-64c5-4a1d-86b8-451d0a896a79	reaction_tap	50.00	50	2026-09-05 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
ad92addd-4081-477b-9e9c-83f46f10b03b	holdout	50.00	50	2026-09-05 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
a993b8f0-4f42-4ee8-b83e-2d203956c90f	reaction_tap	50.00	50	2026-09-05 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
0e3da6c8-0b8a-4387-8b57-f91b4e423f29	holdout	50.00	50	2026-09-05 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
4b8b20f7-4d76-4b88-9ebb-6f556348693b	reaction_tap	50.00	50	2026-09-05 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
3926f33b-e3b1-4998-b610-569ef632637d	holdout	50.00	50	2026-09-05 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
75fe7f1f-d2c9-4d11-b5a1-50c925654fc9	reaction_tap	50.00	50	2026-09-05 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
c0f135e8-b563-44b2-856f-c8830a553f78	holdout	50.00	50	2026-09-05 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 16:00:02.596123+00	\N
31810a38-640d-4c4d-a713-0bb8a2fcb88b	holdout	50.00	50	2026-09-05 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
e8327eb2-af25-44f0-8688-fbb2c7f671fa	reaction_tap	50.00	50	2026-09-06 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
3a7e9cb7-01f1-4efe-8f70-888dfa765943	reaction_tap	50.00	50	2026-09-07 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
32ddb1b9-9b03-43ab-b713-ad0bcfeba8cb	reaction_tap	50.00	50	2026-09-08 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
6606141f-2603-4f0e-b81f-cf63adc8134b	holdout	50.00	50	2026-09-08 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
d48130dd-f2d2-4cc3-9bb3-d1b9b4f7e3bd	reaction_tap	50.00	50	2026-09-08 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
9855c03f-f90b-4221-84e8-baa1dddc84aa	holdout	50.00	50	2026-09-08 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
dab4ceb5-3a24-4f5c-895b-c60375256630	reaction_tap	50.00	50	2026-09-08 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
54753fe7-68f6-4441-9db0-bc43715d3aca	holdout	50.00	50	2026-09-08 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
33585a36-115e-4c51-a19b-70a4ea96942e	reaction_tap	50.00	50	2026-09-08 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
639b7462-d0a9-4a3c-8eac-c192bad5627f	holdout	50.00	50	2026-09-08 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
6a1b32cf-73d9-4f1b-a262-924d2fafb6d4	reaction_tap	50.00	50	2026-09-08 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
6039e180-44d6-474b-9aaa-08ad2bfbb4ed	holdout	50.00	50	2026-09-08 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
675c53d7-84da-4d9b-a4cc-bd71f5edf86a	reaction_tap	50.00	50	2026-09-08 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
02bd792a-d8a3-4f00-a19d-fb228c71d2fa	holdout	50.00	50	2026-09-08 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
0ccc2dc7-c14b-4bd7-a882-f6ac87e0aea4	reaction_tap	50.00	50	2026-09-08 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
5c12263c-c835-4808-894f-c3cd474060ef	holdout	50.00	50	2026-09-08 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
f8fac163-36c4-4d05-973d-ac45579c1e3b	reaction_tap	50.00	50	2026-09-08 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
b6f1b320-8659-4a59-b7fb-00c9cd43b105	holdout	50.00	50	2026-09-08 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
485abac8-8f80-478b-b0e6-4cf7e5b76c45	reaction_tap	50.00	50	2026-09-08 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
0f1f02f1-2bd8-4b3d-93f1-c3681123e958	holdout	50.00	50	2026-09-08 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
9f3ffe38-c697-4631-aa78-d0ac3a21976e	reaction_tap	50.00	50	2026-09-08 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
18aeccb6-4e64-42ad-b522-3f4eafe3b3fe	reaction_tap	50.00	50	2026-09-08 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
d2f1b3eb-9cbd-4794-aa1e-b1539e2ba706	reaction_tap	50.00	50	2026-09-05 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
c2eacb46-e165-408f-9f93-414db17843c8	holdout	50.00	50	2026-09-05 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
7001b593-f31c-4cfc-bdaf-f06ff4e202cf	reaction_tap	50.00	50	2026-09-05 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
9fe9f1cc-ca74-49c0-b6e7-0becd4b91572	holdout	50.00	50	2026-09-05 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
4a2cd996-6841-4170-b631-fce18e98da9d	reaction_tap	50.00	50	2026-09-05 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
501bf54a-30f9-4d7b-8324-b1b4a49edd60	holdout	50.00	50	2026-09-05 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
f97c1fcc-d4eb-475c-9ca2-87d0c57167b7	reaction_tap	50.00	50	2026-09-05 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
e2c1f8ab-8e51-4705-a1ef-8b1cdc2b207d	holdout	50.00	50	2026-09-05 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
1d67ab16-fbb9-4500-a67d-6d9533a47cbd	reaction_tap	50.00	50	2026-09-05 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
cf30423f-0717-4d5f-afc0-8d0ce1cc627a	holdout	50.00	50	2026-09-05 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
0488e6ae-08a6-4087-9289-ba2133b88650	reaction_tap	50.00	50	2026-09-05 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
61865604-9a94-49b8-8aed-7818a8291928	holdout	50.00	50	2026-09-05 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
711cd128-1f51-45dc-a1c7-fe525e100da4	reaction_tap	50.00	50	2026-09-05 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
70f7635f-d5ec-4950-8982-4e1ec095fe91	holdout	50.00	50	2026-09-05 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
3df761c1-d6bc-495c-9ede-83f3bf155aad	reaction_tap	50.00	50	2026-09-05 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
e22e9c60-2341-4238-a317-b0cd09091a5c	holdout	50.00	50	2026-09-05 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
ef4a830c-172f-45cd-a5c7-3d7bd9b34831	reaction_tap	50.00	50	2026-09-05 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
a9d525d8-e2a7-44f8-9a0f-960ec6a5d255	holdout	50.00	50	2026-09-05 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
65dfbc55-f527-42a5-af01-53c4b28a7ee4	reaction_tap	50.00	50	2026-09-05 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
5c6f3313-6ddf-4c43-a5ec-97f645027492	holdout	50.00	50	2026-09-05 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
a63b608f-ef16-44c3-8893-26f853ffa604	reaction_tap	50.00	50	2026-09-05 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
19d296d0-45ab-4360-b0cd-9603448668e3	holdout	50.00	50	2026-09-05 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
26bc73c4-3e65-4317-8923-af50baefd2ca	reaction_tap	50.00	50	2026-09-05 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
712f49fb-d2ea-4051-a577-2ecb8437d581	holdout	50.00	50	2026-09-05 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 14:00:04.500954+00	\N
fa9e17ae-6c73-4d92-9e4a-e0841b2f4592	reaction_tap	50.00	50	2026-09-05 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
b7f6f2bb-00c0-4c1f-b694-5ee0eace3752	holdout	50.00	50	2026-09-05 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
a2f2c2bb-fa0f-433c-a570-d5fe6e3fd47f	reaction_tap	50.00	50	2026-09-05 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
95b59d49-ae95-4973-94bd-a952b9c9eab9	holdout	50.00	50	2026-09-05 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
5fc5e571-5e73-4953-a15d-cf03c8376faa	reaction_tap	50.00	50	2026-09-05 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
c8886d14-bdd6-4cfe-b72a-9edce2a03bd3	holdout	50.00	50	2026-09-05 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
d5845ecd-7144-4d4d-ae8a-ca7c8ad0494f	reaction_tap	50.00	50	2026-09-05 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
24a73c0c-02c0-4ee0-9707-b9e7bd69dfaa	holdout	50.00	50	2026-09-05 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
5de47db1-2916-42d4-b084-2b42d331c8ed	reaction_tap	50.00	50	2026-09-05 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
99f0f7fc-a3ec-4911-b230-9228487fe267	holdout	50.00	50	2026-09-05 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
4e5c340e-78c8-42b7-b713-cf0a85197c41	reaction_tap	50.00	50	2026-09-05 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
b0abbd59-4b0e-4bca-8987-3416fefc9a09	holdout	50.00	50	2026-09-05 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
ed85a04f-f752-401c-80ea-6a68d04441f3	reaction_tap	50.00	50	2026-09-05 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
acec780b-cf74-47d6-a66d-5f2944b2b979	holdout	50.00	50	2026-09-05 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
f7cc7bcd-8929-4a13-8f4f-a56820df0958	reaction_tap	50.00	50	2026-09-05 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
a0a3c6e8-3a2f-4dee-9d8e-1f923a1471ed	holdout	50.00	50	2026-09-05 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
a5c49cf9-ea1f-4e46-9862-494b342aeda0	reaction_tap	50.00	50	2026-09-05 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
30e119d7-3e65-426b-bd6e-b826a7624be8	holdout	50.00	50	2026-09-05 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
47e3a4da-eb81-48f9-ade2-ebd0139ef066	reaction_tap	50.00	50	2026-09-05 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
2e938699-6198-45ec-8b60-6538a36cefda	holdout	50.00	50	2026-09-05 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
ea7c06cb-abcc-4e34-9762-6787ddee131c	reaction_tap	50.00	50	2026-09-05 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
05bf8849-b51b-4fce-9277-6f478bbf6054	holdout	50.00	50	2026-09-05 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
ac3221dd-b6da-4592-adaf-4a9c1130d558	reaction_tap	50.00	50	2026-09-05 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
884a2e00-91f5-4a7b-a739-7cb40cc0472a	holdout	50.00	50	2026-09-05 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 17:00:01.363473+00	\N
2f671e63-d046-4252-9891-1992eb0a6a93	holdout	50.00	50	2026-09-05 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
6ff8e04b-0c58-4443-8edd-34d38195ceeb	holdout	50.00	50	2026-09-06 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
d218ad6e-b6be-478e-9ed8-521e9d831cf0	holdout	50.00	50	2026-09-07 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
7c09b3a1-a952-4672-93c0-e44ccdf96dc4	reaction_tap	50.00	50	2026-09-08 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
02311509-6568-4b54-b334-299241b8eef5	holdout	50.00	50	2026-09-08 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
104cd850-53dd-4ec0-8f2c-576c605181e1	reaction_tap	50.00	50	2026-09-08 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
7680add2-248f-49df-ad50-b3a029df7e20	holdout	50.00	50	2026-09-08 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
1c6ecaaa-7d4a-4120-8638-0ae881aa5453	reaction_tap	50.00	50	2026-09-09 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
000dcf03-c06a-4f9f-91a3-0a76ea44ec88	holdout	50.00	50	2026-09-09 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
997c8961-aa42-418c-a878-cec118a34f35	reaction_tap	50.00	50	2026-09-09 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
dd657abe-51f1-454c-a762-7cf75035a731	holdout	50.00	50	2026-09-09 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
a0787470-692f-40df-9dfd-ac6e260d1b54	reaction_tap	50.00	50	2026-09-09 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
44449d80-a53e-4908-a527-e41e93eac93b	holdout	50.00	50	2026-09-09 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
64c180da-8d84-470f-9150-4443d60f2a9c	reaction_tap	50.00	50	2026-09-09 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
8b5beb8b-25a5-4d0f-a260-61e59a57f41f	holdout	50.00	50	2026-09-09 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
5c880585-0c8a-42ec-9a20-ba6f0ad3809d	reaction_tap	50.00	50	2026-09-09 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
fd75e332-aa7c-419a-ab4a-dcd489a71b56	holdout	50.00	50	2026-09-09 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
cdca95d9-042f-42b6-b1e2-aabc3f384534	holdout	50.00	50	2026-09-09 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
c0109940-a532-4702-9e22-d2f9384d01a5	reaction_tap	50.00	50	2026-09-09 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
9fee41a2-5e51-435e-8a68-f6da29d7919b	reaction_tap	50.00	50	2026-09-09 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
160e95e4-e30e-45d7-90c9-1ecdc1c882ac	holdout	50.00	50	2026-09-09 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
b938e969-d1d1-47d7-9a51-0e76d9a60576	reaction_tap	50.00	50	2026-09-09 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
ef0e589c-8070-4f8a-9b86-31cfa7643e2c	reaction_tap	50.00	50	2026-09-09 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
099c425b-77d1-4294-bbb6-e4fac0b56806	reaction_tap	50.00	50	2026-09-05 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
8af924b4-f5cc-45eb-830e-67739ddd536e	holdout	50.00	50	2026-09-05 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
83f34d6f-932c-4bad-b086-b92b99135f57	reaction_tap	50.00	50	2026-09-05 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
1bfcab4b-5337-4671-bfce-2946ddb0f2ac	holdout	50.00	50	2026-09-05 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
7b433983-fc9c-48cc-ae38-5c6b837af89a	reaction_tap	50.00	50	2026-09-05 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
466a2089-b356-4cf0-b534-3cc4e56d938d	holdout	50.00	50	2026-09-05 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
a4cc9ba7-cce4-44e4-b78f-b0ab427d204d	reaction_tap	50.00	50	2026-09-05 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
b121ee60-8fdc-437d-a723-61a91dd20cdb	holdout	50.00	50	2026-09-05 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
6a283456-7fb7-488f-a9b8-6c711c092fcf	reaction_tap	50.00	50	2026-09-05 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
13fe207b-711f-4c8e-8c96-2dd6ce8670ef	holdout	50.00	50	2026-09-05 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
d561886f-05c3-48e5-8096-f7acd4aec317	reaction_tap	50.00	50	2026-09-05 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
96424e46-e0ac-42ec-9cd3-316247dc0185	holdout	50.00	50	2026-09-05 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
698b6904-4930-445e-a923-97b491f8a802	reaction_tap	50.00	50	2026-09-05 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
5aaa7082-9182-4f2b-a2cc-1ca54c6d4884	holdout	50.00	50	2026-09-05 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
093c174a-d6d3-43e4-9685-909bf1dac2f6	reaction_tap	50.00	50	2026-09-05 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
f317bfa7-7e4e-4ae8-9633-ffc66492e78f	holdout	50.00	50	2026-09-05 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
6dbe94d6-0ae2-49aa-b22e-9d8492cb33c5	reaction_tap	50.00	50	2026-09-05 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
cbf89b27-6045-4649-b578-14e8980ba06a	holdout	50.00	50	2026-09-05 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
6c719f2d-fc00-4aa3-986f-44b7c6849670	reaction_tap	50.00	50	2026-09-05 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
b175574e-bcbf-4b1b-8acc-f57f3a816c0a	holdout	50.00	50	2026-09-05 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
5dc85195-6f4d-4a17-861d-d2a5be62a657	reaction_tap	50.00	50	2026-09-05 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
f311cb22-985f-4a68-bc82-b3ad23e5b254	holdout	50.00	50	2026-09-05 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
b1ac0089-796c-4704-8b12-eddc21b6c893	reaction_tap	50.00	50	2026-09-05 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
4c3d42ea-46ee-43b5-97e6-33429c09d0ea	holdout	50.00	50	2026-09-05 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 18:00:00.561926+00	\N
584189fc-4794-41d4-b77d-bf9813f90af4	holdout	50.00	50	2026-09-05 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 23:00:03.080656+00	\N
91faff55-cb05-4a30-ab18-b8f763f32859	reaction_tap	50.00	50	2026-09-06 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
fd1e7322-ff66-4271-be06-29d44f111103	reaction_tap	50.00	50	2026-09-07 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
24b900aa-90fb-4f4d-9d2a-dc21198b3194	holdout	50.00	50	2026-09-08 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 02:00:00.873965+00	\N
6bd86085-a310-4510-a64d-05429bb86cb5	holdout	50.00	50	2026-09-08 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
1734f83e-af79-4ff5-bc6b-18a52a47f20b	holdout	50.00	50	2026-09-09 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
0dde55fe-759a-4f01-af58-314dcb12e6f8	reaction_tap	50.00	50	2026-09-09 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
664d8ec2-e3bc-4ea5-8a56-8b8793267c98	holdout	50.00	50	2026-09-09 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
d84b68e4-a94c-4508-adb9-1747ea3c27ea	reaction_tap	50.00	50	2026-09-09 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
7a673b90-0646-435a-9e93-521ceefa1585	holdout	50.00	50	2026-09-09 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
29189517-b180-4c5e-ae95-7f391ac683eb	reaction_tap	50.00	50	2026-09-09 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
41b7f5bd-e1de-4cbc-8cce-7bc0bbd167e8	holdout	50.00	50	2026-09-09 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
4bb4f480-f366-4bb8-bf84-d00f019de815	reaction_tap	50.00	50	2026-09-09 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
f0e1d09a-2fa9-4e8a-853a-ea73995d4001	holdout	50.00	50	2026-09-09 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 01:00:00.806955+00	\N
49f31cb0-454c-4045-80dc-31c18f83752f	reaction_tap	50.00	50	2026-09-09 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
310cb6a0-5a60-4560-ab25-1063d02f9d00	holdout	50.00	50	2026-09-09 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
88ec8059-270d-4db9-aa19-93d004bf81f3	reaction_tap	50.00	50	2026-09-09 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
4f2f45b9-4a0a-4e67-b60e-b0c1c3299cef	holdout	50.00	50	2026-09-09 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
2fb36950-4bb1-4ffa-81d0-0460d70e52aa	reaction_tap	50.00	50	2026-09-09 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
69a31ffb-b331-4ec2-80d2-c21d1f685547	holdout	50.00	50	2026-09-09 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
dac6e69c-b90d-45b0-8deb-cf876ca0049e	reaction_tap	50.00	50	2026-09-09 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
8b14041f-528f-4971-a557-4a306bf7f294	holdout	50.00	50	2026-09-09 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
0a461254-0f45-41fa-83be-3d5ae4e1a5ec	reaction_tap	50.00	50	2026-09-09 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
da14f0d8-8aca-4c5f-a11f-d4899613dddb	holdout	50.00	50	2026-09-09 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
67b322ac-8a49-4a79-96bd-d77e7c458c65	reaction_tap	50.00	50	2026-09-09 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
0dbf6425-47ac-463b-9bc2-7b183103deec	holdout	50.00	50	2026-09-09 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
82a8e7ac-78ab-4d99-b231-3144508634cb	reaction_tap	50.00	50	2026-09-09 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
4f59379a-db7d-45d7-acd2-fe1ef8d510af	holdout	50.00	50	2026-09-09 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
1c89a7a8-1da7-479a-a962-736aff07043d	reaction_tap	50.00	50	2026-09-09 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
66fa4b8b-b7e3-4b9b-a4ab-509efcf998d9	holdout	50.00	50	2026-09-09 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
7cf94036-b097-4e2c-a209-f421dfccb78f	reaction_tap	50.00	50	2026-09-09 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
ddc5b081-b530-454a-bf45-df530f352b55	holdout	50.00	50	2026-09-09 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
800dff86-b37a-42fa-a7b7-a3e8ec436bb8	reaction_tap	50.00	50	2026-09-09 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
9b1caef0-c601-4f60-a17b-a5b7bd51c3d4	holdout	50.00	50	2026-09-09 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
b3dc9a4c-2721-401d-befc-19d166521df2	reaction_tap	50.00	50	2026-09-09 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
e0076860-ac89-4719-8d46-9381b3423aea	holdout	50.00	50	2026-09-09 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
dfcb6124-2f8c-4056-bab3-390b99894ce0	reaction_tap	50.00	50	2026-09-09 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
0fa4a59b-e577-4eda-8eea-08598d475bc8	holdout	50.00	50	2026-09-09 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 04:00:05.347086+00	\N
2a2f0e55-2e61-4b0b-9d3f-d7c6d7488448	reaction_tap	50.00	50	2026-09-09 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
32dc9f68-743d-4715-ae01-b5225e4fc1aa	holdout	50.00	50	2026-09-09 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
1ecc4108-12ce-4731-aa6c-5aee67f93a36	reaction_tap	50.00	50	2026-09-09 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
1ed1a9a3-afbf-47c8-bd89-9395762fc5bb	holdout	50.00	50	2026-09-09 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
d39b6587-f443-48e2-833e-ecf45fc30a3f	reaction_tap	50.00	50	2026-09-09 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
dc82f484-6b44-4294-87ae-c834a94376b6	holdout	50.00	50	2026-09-09 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
ff8fa806-9ce5-47bc-ae14-ccb0db5d335d	reaction_tap	50.00	50	2026-09-09 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
14395e8b-70a8-4417-918e-4d049db63b47	reaction_tap	50.00	50	2026-09-09 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
f33fdfa6-87c9-48c0-bffa-37e320d3b27d	reaction_tap	50.00	50	2026-09-09 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
f7c6c137-decc-4fc8-82f5-0263d575e74d	reaction_tap	50.00	50	2026-09-05 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
0f94c3f5-f43d-48f5-b98f-6c8f6a9bd267	holdout	50.00	50	2026-09-05 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
1c6e3850-a921-4555-8219-477fa9939eb8	reaction_tap	50.00	50	2026-09-05 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
3e1f1e59-2d2a-4146-a364-8b4ea9c65738	holdout	50.00	50	2026-09-05 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
21ce2459-6695-4868-8198-19aa9d33ab2c	reaction_tap	50.00	50	2026-09-05 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
9b717176-29bc-4c4b-acf4-3e8ec85c60c6	holdout	50.00	50	2026-09-05 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
401425c8-d6cd-432c-96cb-2d3edd994f36	reaction_tap	50.00	50	2026-09-05 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
221c0bcc-583a-4f25-9423-10173b66953c	holdout	50.00	50	2026-09-05 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
80292e44-23d1-491e-98a9-4aa9eec3ffa9	reaction_tap	50.00	50	2026-09-05 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
5cdca130-6bd8-4810-9032-5e3fe9d23bed	holdout	50.00	50	2026-09-05 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
3d07326b-7a4c-4ec7-a755-48ad4a012f12	reaction_tap	50.00	50	2026-09-05 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
d4ac4064-970e-4539-85a9-c9502efab819	holdout	50.00	50	2026-09-05 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
8419e949-0a7a-4013-906d-1f662a374b02	reaction_tap	50.00	50	2026-09-05 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
36fda2b0-502d-4ccf-9fba-d2d5a714d078	holdout	50.00	50	2026-09-05 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
d27e7f45-21d8-4ba2-acd9-82d5f4e5760f	reaction_tap	50.00	50	2026-09-05 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
ed163c09-0702-47c4-a586-a763b3051e66	holdout	50.00	50	2026-09-05 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
435494b6-1f73-47cc-b021-53c4958b407d	reaction_tap	50.00	50	2026-09-05 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
2a90ccd7-c81a-40eb-b721-8721f3438bbf	holdout	50.00	50	2026-09-05 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
4fdb491b-661e-45b2-bbd0-90ac78bd7181	reaction_tap	50.00	50	2026-09-05 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
5d45874b-6245-41ce-8d26-a6f6e0aa6f2a	holdout	50.00	50	2026-09-05 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
9aa99673-365c-4136-82a8-0a6a2cac4289	reaction_tap	50.00	50	2026-09-05 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
e43a2ede-619f-4c95-925b-34b143203cd9	holdout	50.00	50	2026-09-05 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
b24bfd1b-f8ba-4c65-88da-63423b7288cc	reaction_tap	50.00	50	2026-09-05 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
96fdce7b-60af-468f-8c19-453aaf70cdf7	holdout	50.00	50	2026-09-05 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 19:00:01.161221+00	\N
ce0a8f82-14b7-4e6d-acae-2015255fcec6	reaction_tap	50.00	50	2026-09-06 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
0a9453be-cbec-4c6e-9d89-e0167a277365	holdout	50.00	50	2026-09-06 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
4540a702-eb53-4c3e-9eb6-84217b39438e	reaction_tap	50.00	50	2026-09-06 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
ffd08016-25b0-4dab-af83-a959c877f52f	holdout	50.00	50	2026-09-06 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
92df5a08-fbcf-4215-8a98-9ba8920d1658	reaction_tap	50.00	50	2026-09-06 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
a385ce95-74db-4440-8648-88aedda8f69a	holdout	50.00	50	2026-09-06 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
9171d67c-6a68-4fb3-b7d0-c6fca98b944b	reaction_tap	50.00	50	2026-09-06 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
6fbd521e-ed88-4188-850b-3e85854c40c1	holdout	50.00	50	2026-09-06 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
c7c3d0c4-8252-4043-a9f4-c183cca10cfb	reaction_tap	50.00	50	2026-09-06 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
45143b26-fbf1-4875-bf05-40880d1b55b6	holdout	50.00	50	2026-09-06 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
f1b4551f-64c8-40d4-9db0-452f128f3fa0	reaction_tap	50.00	50	2026-09-06 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
2509dd06-b54f-493e-a160-f220f8913942	holdout	50.00	50	2026-09-06 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
601de627-6b8a-4cfe-a58b-130b5b5e5f2d	reaction_tap	50.00	50	2026-09-06 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
335de7a0-6aff-408d-a86e-2f16370b23c1	holdout	50.00	50	2026-09-06 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
2c1d1d51-81ea-4026-9d88-90c4f46beaa0	reaction_tap	50.00	50	2026-09-06 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
59baf276-8f76-4d4e-84a0-39b862849b7b	holdout	50.00	50	2026-09-06 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
aa78f84a-7844-43f1-b26b-7984064b78ef	reaction_tap	50.00	50	2026-09-06 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
321bcd19-2950-4947-91df-e78f02b45ed9	holdout	50.00	50	2026-09-06 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
093759b5-ef15-4036-98a3-e1948ccf47b9	reaction_tap	50.00	50	2026-09-06 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
bd326d1d-db8e-4b41-a478-cf109d388f9b	holdout	50.00	50	2026-09-06 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
bfa9699b-5193-479d-82ee-65894c586cf9	reaction_tap	50.00	50	2026-09-06 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
38328e85-2291-44e2-9ba6-98e7dd0cbfc1	holdout	50.00	50	2026-09-06 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
f5be74c3-cc44-4074-8b2a-9dd46f963340	reaction_tap	50.00	50	2026-09-06 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
97d44162-ec1b-4142-ac2d-1377d99e9dfb	holdout	50.00	50	2026-09-06 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 00:00:02.229928+00	\N
4844054d-74ff-4704-b350-d16a3fd2f98b	holdout	50.00	50	2026-09-06 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 11:00:04.924092+00	\N
0c272790-4440-42f2-83bf-3cb00b8047eb	holdout	50.00	50	2026-09-07 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 05:00:05.481427+00	\N
ea28099b-356b-404c-94e7-5e25f83d7c05	reaction_tap	50.00	50	2026-09-08 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
9a92b1ba-371e-4df1-9063-b189aa73929e	holdout	50.00	50	2026-09-08 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
4f16bded-fc43-43d9-b9dd-a753b39f0958	reaction_tap	50.00	50	2026-09-08 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
8311b24a-fd35-4a14-8f33-1f3519c054b2	holdout	50.00	50	2026-09-08 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
20a79408-d23f-40b9-8853-ef92bff9b76c	reaction_tap	50.00	50	2026-09-08 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
c6b77622-25a1-48fb-b2bf-758959125d97	holdout	50.00	50	2026-09-08 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
0f6c2369-5205-49a1-90fa-b6dfbe47128f	reaction_tap	50.00	50	2026-09-08 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
1b1f11d0-88fa-46bb-a6fb-0b00618e624a	holdout	50.00	50	2026-09-08 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
46529525-d154-405e-9b3e-80596fdfad07	reaction_tap	50.00	50	2026-09-08 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
0c81e154-0df9-420b-be91-cf15765ad61f	holdout	50.00	50	2026-09-08 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
92035a0d-0707-4df6-b49d-8324bbbdaad7	reaction_tap	50.00	50	2026-09-08 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
c4b9a53d-b3a9-498c-8a8c-ab027276a8a5	holdout	50.00	50	2026-09-08 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
c8236cd3-d4b5-4f6a-91e1-93501bf95ffe	reaction_tap	50.00	50	2026-09-08 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
b9f3d9e6-cb13-4e7a-930f-8491786357cc	holdout	50.00	50	2026-09-08 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
95248521-97fa-457d-af0a-d91da82440ad	reaction_tap	50.00	50	2026-09-08 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
cdf1a427-ff73-45ef-bb73-6d6ffa6df249	holdout	50.00	50	2026-09-08 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
997e0d47-5632-4772-9cac-4f1091e5fe8e	reaction_tap	50.00	50	2026-09-08 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
58087f47-8344-476c-b67a-3bcc21f532ed	holdout	50.00	50	2026-09-08 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
4045a5b2-e6c2-4f12-bcd8-b1b24bbdd38b	reaction_tap	50.00	50	2026-09-08 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
027b5c14-23a1-4d24-a5ea-658c592e3685	holdout	50.00	50	2026-09-08 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
6ddbf204-cf61-481e-a38b-ffb4444cb720	reaction_tap	50.00	50	2026-09-08 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
8d9427da-6768-4e47-9f82-a55cb82d50b0	reaction_tap	50.00	50	2026-09-09 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
e6dd2564-dc02-477f-942e-efad763c1b56	reaction_tap	50.00	50	2026-09-05 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
ef6981f6-01f1-4d83-82ae-9090cf8d8cd2	holdout	50.00	50	2026-09-05 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
4010bce0-b89e-48e9-9f0c-33a280a0e77c	reaction_tap	50.00	50	2026-09-05 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
38c6b5e7-5eca-40ae-95d3-b9f1d277445c	holdout	50.00	50	2026-09-05 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
108c3c7c-73d2-4923-890c-9ac13694f728	reaction_tap	50.00	50	2026-09-05 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
28c98ad4-2c62-4520-9a5f-0440affd9b6a	holdout	50.00	50	2026-09-05 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
8e417e28-0d28-44be-99ed-1266b7f730c0	reaction_tap	50.00	50	2026-09-05 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
b9918821-bb2f-46de-968b-0a73c5cc0d6c	holdout	50.00	50	2026-09-05 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
897d1c76-a8a5-469e-bab4-b1e1a6aeeb99	reaction_tap	50.00	50	2026-09-05 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
dceba8a6-9f57-4d96-b66c-fefb66080c10	holdout	50.00	50	2026-09-05 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
5941baa3-83ef-46e7-a356-b17999aa99b4	reaction_tap	50.00	50	2026-09-05 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
dab28547-7ba8-41ff-bac8-24d69e46b427	holdout	50.00	50	2026-09-05 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
438de94e-c537-433d-8fe0-b3310e477c8c	reaction_tap	50.00	50	2026-09-05 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
2f7afc4a-05b3-4311-83c3-933933962e86	holdout	50.00	50	2026-09-05 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
25ce04a2-d189-4193-9ece-3ea4cc2153b5	reaction_tap	50.00	50	2026-09-05 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
b7ef2875-342b-4334-9aff-6ed56faf6ead	holdout	50.00	50	2026-09-05 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
43cec77f-704c-4be2-93d3-435eb2b89f87	reaction_tap	50.00	50	2026-09-05 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
293c78f9-64c3-4f56-a16b-fb6899cb3535	holdout	50.00	50	2026-09-05 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
8b1b90d9-cbd3-4c8b-accb-7af3bb0270e8	reaction_tap	50.00	50	2026-09-05 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
52097b84-5ce4-48c2-a2db-1497e9a61b31	holdout	50.00	50	2026-09-05 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
5ff4d1c7-05ad-44a3-826c-199bbb754ebd	reaction_tap	50.00	50	2026-09-05 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
243755c5-451b-4a4e-af54-15b844898629	holdout	50.00	50	2026-09-05 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
82d13bc0-9ac9-4ed3-9a1f-fef7d4b406f9	reaction_tap	50.00	50	2026-09-05 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
776e6301-9847-4fea-8a7c-144757187f86	holdout	50.00	50	2026-09-05 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 20:00:04.992992+00	\N
893c9590-4ffc-45a2-8a74-88b923217a26	reaction_tap	50.00	50	2026-09-06 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
37f1d777-a056-42fe-9610-769f6317f6ba	holdout	50.00	50	2026-09-06 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
18a027e3-5732-4e57-a186-bf282069c7e6	reaction_tap	50.00	50	2026-09-06 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
5128f28c-d93b-4b7f-a997-602deda20d99	holdout	50.00	50	2026-09-06 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
f8e787f3-a7dc-4070-8822-4a28d8c1b161	reaction_tap	50.00	50	2026-09-06 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
84d912de-c815-4139-9152-45a59381f51d	holdout	50.00	50	2026-09-06 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
a057b6b2-2723-4ba5-a785-b8dd06859d71	reaction_tap	50.00	50	2026-09-06 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
dd44561d-cec7-43e9-8dc3-c3b396e2f975	holdout	50.00	50	2026-09-06 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
08b815d7-f764-43cf-a751-76837ca4fdb6	reaction_tap	50.00	50	2026-09-06 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
30fe480a-2192-4483-a5b0-7e7fba30fb2c	holdout	50.00	50	2026-09-06 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
0c235f27-209f-4a30-b790-cf8b5297f15a	reaction_tap	50.00	50	2026-09-06 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
b003564c-0209-4eab-a1e1-857280a97c5d	holdout	50.00	50	2026-09-06 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
db61b9bc-b77a-4b42-8731-d3c5cb56e899	reaction_tap	50.00	50	2026-09-06 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
77386d8a-f0ed-4b3b-9972-d610ff48c46e	holdout	50.00	50	2026-09-06 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
32bca2be-ede5-4905-8da4-4c24f3f5570d	reaction_tap	50.00	50	2026-09-06 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
cb6bc422-e0a0-4e53-acbf-17091be9dba2	holdout	50.00	50	2026-09-06 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
988c7fd7-279e-4e2b-962a-f93570d86318	reaction_tap	50.00	50	2026-09-06 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
e6749634-c4c7-446b-b3ab-af57c1a01c9a	holdout	50.00	50	2026-09-06 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
36dc1280-2ed6-4606-8137-89e08b812813	reaction_tap	50.00	50	2026-09-06 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
a70b41b2-7685-4545-909e-0e411208e8ce	holdout	50.00	50	2026-09-06 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
a8ab7bfe-ba2f-47f2-bf18-23ceeb6c45e2	reaction_tap	50.00	50	2026-09-06 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
9b3c99fb-c37b-4376-ae36-76a4eb9aeaa4	holdout	50.00	50	2026-09-06 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
8cf9585c-3111-4aac-87af-1babc6b7287a	reaction_tap	50.00	50	2026-09-06 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
45f02c7b-33da-431b-bc23-3f7ffd0554d3	holdout	50.00	50	2026-09-06 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 01:00:07.658795+00	\N
00c8bd23-ad05-4271-a9fa-17de0355aac1	reaction_tap	50.00	50	2026-09-06 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
123f698c-ecda-4ae0-a6c0-7cd47eed930c	reaction_tap	50.00	50	2026-09-06 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
cdb0c3df-1298-48fb-ba99-a49c2876468d	holdout	50.00	50	2026-09-06 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
f39a99ce-3b7b-47e0-8853-06a73f3045d1	reaction_tap	50.00	50	2026-09-06 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
5eec99e8-5ab7-4e06-9de8-4d18e2c54614	holdout	50.00	50	2026-09-06 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
09d9092a-a7be-4c9a-b62e-b40d578f3fcd	reaction_tap	50.00	50	2026-09-06 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
dc76232e-ca26-4d9b-84a4-91331f3393ea	holdout	50.00	50	2026-09-06 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
33efaa84-631d-438e-b757-8d15f414f152	reaction_tap	50.00	50	2026-09-06 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
ea92057b-1ab0-442f-990e-b5ba04e3c527	holdout	50.00	50	2026-09-06 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
540241c3-0b81-436e-b06d-7ca92ede6ab0	reaction_tap	50.00	50	2026-09-06 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
76b97f71-f884-46a7-b412-1c39cfaeca6f	holdout	50.00	50	2026-09-06 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
1e3452ae-de8c-448b-8b86-94467ce1c3d7	reaction_tap	50.00	50	2026-09-06 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
94a8a601-ec13-4048-8b08-36da825b68f9	holdout	50.00	50	2026-09-06 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
981c975b-22de-46ae-989b-ff4a3158be64	reaction_tap	50.00	50	2026-09-06 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
8da3c851-c034-4ce8-86cd-f1b82b359e6c	holdout	50.00	50	2026-09-06 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
cd9c70f3-98c6-4562-8316-4af21929c405	reaction_tap	50.00	50	2026-09-06 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
cc290bb7-6c64-4109-a37a-56cbead82d10	holdout	50.00	50	2026-09-06 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
35e696a6-bda6-497e-84a0-9e7f373fd200	reaction_tap	50.00	50	2026-09-06 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
2ab3fe4b-8791-4c13-bebd-998232187834	holdout	50.00	50	2026-09-06 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
60fcf52c-d63b-4bc7-9e77-c709cddb0c7d	reaction_tap	50.00	50	2026-09-06 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
9628ea34-6ab5-4396-ad7c-b4f6fb07dd2f	holdout	50.00	50	2026-09-06 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
0e552f5c-4ee0-4e50-bdd4-20573a005fb6	reaction_tap	50.00	50	2026-09-06 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
ef277092-701a-42f5-ab0e-c7cbf9dc169d	holdout	50.00	50	2026-09-06 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
9df4b28d-cb53-4df3-b586-19252c492aee	reaction_tap	50.00	50	2026-09-05 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
15577869-56c5-4fc6-8572-cb5781381924	holdout	50.00	50	2026-09-05 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
7037d208-6059-46b8-8125-44b683aa9565	reaction_tap	50.00	50	2026-09-05 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
e3a36585-e41b-4483-931a-88218bd04336	holdout	50.00	50	2026-09-05 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
02847fd1-0933-4895-ad76-61ab4141309b	reaction_tap	50.00	50	2026-09-05 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
db26f69d-a5fa-4bed-a4e7-a61b00e5c617	holdout	50.00	50	2026-09-05 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
d6c6a83f-3ee3-4e57-b5fe-7e1764c367d1	reaction_tap	50.00	50	2026-09-05 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
c6fb6ca6-67b1-4bb5-ac59-ed425169411c	holdout	50.00	50	2026-09-05 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
d8b44859-db87-4195-bc5c-072915c44caf	reaction_tap	50.00	50	2026-09-05 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
10eeca89-334d-4eba-9540-590c6b52e015	holdout	50.00	50	2026-09-05 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
50fed1e8-2578-480d-8738-a2b445fc3b33	reaction_tap	50.00	50	2026-09-05 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
a376ac04-ac45-47b9-833b-e29c955a0272	holdout	50.00	50	2026-09-05 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
b7f73cae-00b0-4f3c-86a1-aedf8f649245	reaction_tap	50.00	50	2026-09-05 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
2fafcf70-a972-4c31-93d9-d1d44e4a2fd5	holdout	50.00	50	2026-09-05 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
dcbf9979-14eb-461a-bac6-6d04a4eab611	reaction_tap	50.00	50	2026-09-05 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
924c1a30-2337-494e-aa1c-b1e4a888d8b1	holdout	50.00	50	2026-09-05 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
e1098042-1f3b-47f6-90ad-09f7aabca8a2	reaction_tap	50.00	50	2026-09-05 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
2fc943f3-58b7-4641-b643-168b77d4ea49	holdout	50.00	50	2026-09-05 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
e8529203-425f-4735-b086-09903014bf2f	reaction_tap	50.00	50	2026-09-05 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
976cb20e-ebf7-4a79-8334-c4470a51bf39	holdout	50.00	50	2026-09-05 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
5edd2ad0-6d2a-4429-9308-a70dd08e7a90	reaction_tap	50.00	50	2026-09-05 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
1e780bae-f0fb-4e3a-a57e-d6ee69248883	holdout	50.00	50	2026-09-05 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
0990bbc4-7f08-431d-b565-0c1ab40414dd	reaction_tap	50.00	50	2026-09-05 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
18519e4a-4ee4-490a-ba7b-f304e3f0aeaa	holdout	50.00	50	2026-09-05 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 21:00:03.281427+00	\N
56533921-6203-4170-b9ab-c628c2945048	reaction_tap	50.00	50	2026-09-06 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
22dc57da-aa40-445c-bd63-abe4969a3ed9	holdout	50.00	50	2026-09-06 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
90a8daa9-bb7a-40ea-bd1f-03fecfcbb53c	reaction_tap	50.00	50	2026-09-06 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
e023fe58-99f1-4185-9aff-ce676367dd7c	holdout	50.00	50	2026-09-06 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
115ef6d5-b105-4e50-872a-312c2d3662e1	reaction_tap	50.00	50	2026-09-06 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
7f4c4b7d-9fe5-42d7-bb75-4e9c19f3a19d	holdout	50.00	50	2026-09-06 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
4913d894-7b4c-4b51-9f84-13fc04a9b1be	reaction_tap	50.00	50	2026-09-06 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
2ba57306-3046-40ea-afe6-80e3d8fdf4e3	holdout	50.00	50	2026-09-06 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
0d713a75-e0c9-4d57-8313-8a0415c4d31b	reaction_tap	50.00	50	2026-09-06 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
b89a2a0e-999f-44ec-88a8-7960414592e0	holdout	50.00	50	2026-09-06 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
e4e732b9-3ef8-4660-9749-e9743a16f090	reaction_tap	50.00	50	2026-09-06 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
782df4a8-f2aa-4a6b-a7ab-a2d7c76b7aac	holdout	50.00	50	2026-09-06 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
2a028484-d100-4ee1-ba4d-c5c6c8455b30	reaction_tap	50.00	50	2026-09-06 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
db49e425-86cc-47c9-baec-05f34c8dfb1a	holdout	50.00	50	2026-09-06 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
d73befdf-a6b3-4a94-adc7-5bf35d8b0c60	reaction_tap	50.00	50	2026-09-06 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
b7ca8a8f-b6d2-4df9-a81e-37394fe8f040	holdout	50.00	50	2026-09-06 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
42942a42-4947-4205-9b33-2e57b069884f	reaction_tap	50.00	50	2026-09-06 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
21f32b96-6dfb-4964-8024-58c56e97f910	holdout	50.00	50	2026-09-06 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
341161bc-cfc2-47db-9874-a1d58bed9c38	reaction_tap	50.00	50	2026-09-06 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
f0325fac-e168-4c66-9042-2eee4143fc5d	holdout	50.00	50	2026-09-06 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
4645357e-1d04-4e8c-b994-cc0cbb6bc1d1	reaction_tap	50.00	50	2026-09-06 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
dbae9696-8f1d-43ee-988f-05b9e0cb808e	holdout	50.00	50	2026-09-06 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
1109125b-3a4d-4c12-9bbf-009ac20e2ec2	reaction_tap	50.00	50	2026-09-06 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
c4d44f1d-3292-4c69-b0b0-31ccbade8eb6	holdout	50.00	50	2026-09-06 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 02:00:02.765521+00	\N
0c99d1a5-a625-43fa-8102-29bf06652b20	holdout	50.00	50	2026-09-06 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 12:00:08.02813+00	\N
2cc99484-adf2-4ada-9204-2034e1c14471	reaction_tap	50.00	50	2026-09-07 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
55cbf624-6f90-471f-9fae-504b0b542688	holdout	50.00	50	2026-09-07 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
75a87d8b-9bcc-4bee-ab66-84774a667bd6	reaction_tap	50.00	50	2026-09-07 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
8a09fda6-41eb-4c26-af86-ef76cfabdb7d	holdout	50.00	50	2026-09-07 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
9c8717d6-6648-4f38-a3a8-a30ff44b7d5d	reaction_tap	50.00	50	2026-09-07 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
7f553162-7788-45fb-9b41-421223ba4ea3	holdout	50.00	50	2026-09-07 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
786bdbb6-c997-4cae-9dfb-e89e108679c5	reaction_tap	50.00	50	2026-09-07 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
27737f63-383f-431c-b162-8c37f30ffede	holdout	50.00	50	2026-09-07 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
7e80e9c0-8d0a-461a-a5a7-faa493422d3e	reaction_tap	50.00	50	2026-09-07 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
559ed976-808b-4da9-9694-a9e7a45ebb50	holdout	50.00	50	2026-09-07 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
d751a9ab-cc90-42ef-af33-346c9ddf098a	reaction_tap	50.00	50	2026-09-07 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
b6b17aef-7292-4c3c-acc2-592dd99e7e8b	holdout	50.00	50	2026-09-07 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
f025fecf-4ac1-46f6-8da2-7d0a9812abb6	reaction_tap	50.00	50	2026-09-07 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
43c2489b-81eb-422f-81ec-ce36383907c9	holdout	50.00	50	2026-09-07 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
afb9f4e7-a2c2-49dd-8134-25d2c78208e6	reaction_tap	50.00	50	2026-09-07 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
b0f86bcd-6848-4262-88d5-bc7eea656dce	holdout	50.00	50	2026-09-07 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
c3b3ff90-00a5-40dc-8279-6c48d89f6804	reaction_tap	50.00	50	2026-09-07 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
04a1a40e-400b-47da-b60f-eb46764923f5	holdout	50.00	50	2026-09-07 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
068aea30-c3d0-4d1a-a0fe-bda417a3f177	reaction_tap	50.00	50	2026-09-07 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
5522ec99-e576-4aea-9e60-57d7c597a2c4	holdout	50.00	50	2026-09-07 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
3e0eefc6-27f3-40d5-927e-6a0967565763	reaction_tap	50.00	50	2026-09-07 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
ed160c2e-2156-4d6d-b559-58f8990dbab4	holdout	50.00	50	2026-09-07 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
e20944e6-20ce-4112-940e-a244c17ea4c7	holdout	50.00	50	2026-09-08 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
72810d00-8fa6-4104-8d02-9d1d8da6c101	holdout	50.00	50	2026-09-08 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
5368b374-19a3-4395-85ef-0c731e618530	reaction_tap	50.00	50	2026-09-05 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
ffa48375-acb2-48d3-9eaf-f0b3efe91302	holdout	50.00	50	2026-09-05 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
d801f4e9-bfa6-4a4c-ba5e-19b72bfc0cda	reaction_tap	50.00	50	2026-09-05 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
793cb2b7-a2df-4db2-bf61-76a66bfc38c0	holdout	50.00	50	2026-09-05 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
ad7b9c10-9198-45ec-a658-70607f8d1a64	reaction_tap	50.00	50	2026-09-05 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
4a09ec05-4414-41ab-8673-671d05d211a6	holdout	50.00	50	2026-09-05 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
780e3422-b754-43a4-a52b-b8fc3c304d39	reaction_tap	50.00	50	2026-09-05 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
976a033d-1319-4abc-9a00-dbdf806b50e6	holdout	50.00	50	2026-09-05 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
64a63b1b-44b7-4c80-b2f2-5c6e83f18c5c	reaction_tap	50.00	50	2026-09-05 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
89c2f7da-1ed2-4b41-a5c9-fcea81ba1ba4	holdout	50.00	50	2026-09-05 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
50f70c68-858f-4ba0-83de-c77615cac898	reaction_tap	50.00	50	2026-09-05 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
b3daaff4-4bbf-4c00-b169-d785f8f6ea53	holdout	50.00	50	2026-09-05 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
d1e973d1-e6aa-4cfa-bb10-3e126f15b9e0	reaction_tap	50.00	50	2026-09-05 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
e791bfb1-d9fd-42bc-829e-f9175c52c73a	holdout	50.00	50	2026-09-05 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
324d646b-7011-4f9b-8845-eba710a3093a	reaction_tap	50.00	50	2026-09-05 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
5a276cb3-1ec8-4d22-ac2b-843395d3107a	holdout	50.00	50	2026-09-05 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
91e5d5e9-c60b-48dc-9ecb-b8d92ebe2289	reaction_tap	50.00	50	2026-09-05 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
85f578b3-636c-4658-83ec-494fcc6db04b	holdout	50.00	50	2026-09-05 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
6e2348ec-04cd-4ce5-a956-4acc6e0ab718	reaction_tap	50.00	50	2026-09-05 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
6a5edbd3-675c-43ff-b02a-3dfb4953a35b	holdout	50.00	50	2026-09-05 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
a6c78fc2-dfc9-49a5-a34a-770592c480d4	reaction_tap	50.00	50	2026-09-05 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
b6ed2dbe-bbc1-4920-a389-5405dc3e6f1a	holdout	50.00	50	2026-09-05 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
3094fb23-2589-46f6-9c04-30d786b0e791	reaction_tap	50.00	50	2026-09-05 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
870fe4eb-773e-44a4-b957-9924992be4c4	holdout	50.00	50	2026-09-05 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-05 22:00:00.98593+00	\N
addf871d-9d2b-4238-a49a-568069a82b0a	reaction_tap	50.00	50	2026-09-06 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
bd501c92-2875-4b61-8c05-b416bafc9d3d	holdout	50.00	50	2026-09-06 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
c4e95013-3a4f-4061-a576-b9c80b222fff	reaction_tap	50.00	50	2026-09-06 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
9a6c697d-be4b-4b81-939a-b241d65c932b	holdout	50.00	50	2026-09-06 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
88d6c801-3b8d-4959-b078-f53215e13859	reaction_tap	50.00	50	2026-09-06 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
9989f7fd-0596-496b-8234-434070fdd9a8	holdout	50.00	50	2026-09-06 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
7c18bb3c-021a-4f1e-a647-d3c86c2d895c	reaction_tap	50.00	50	2026-09-06 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
b2423e94-d5ab-4dce-bff6-d50c1c93af35	holdout	50.00	50	2026-09-06 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
adc5f454-dbd7-42d3-8f86-0b2078c94d63	reaction_tap	50.00	50	2026-09-06 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
bc1eceb8-2211-45c1-be83-6fb39c237100	holdout	50.00	50	2026-09-06 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
3ac316e5-4d2e-4c05-940f-bb6b0556f696	reaction_tap	50.00	50	2026-09-06 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
8ee8f375-c497-40ec-a248-81c66674a292	holdout	50.00	50	2026-09-06 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
d74db25f-c149-4df7-8b07-cbb192d02fdb	reaction_tap	50.00	50	2026-09-06 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
deeb9505-281b-49a7-b96f-b3dfef3c98c3	holdout	50.00	50	2026-09-06 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
0404c219-0b5b-44b3-9a2b-3ff1221c38fe	reaction_tap	50.00	50	2026-09-06 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
672cb504-b8e2-4b34-9773-2b73088830df	holdout	50.00	50	2026-09-06 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
24d83a18-2d6a-479c-835d-2e20ef70c4b4	reaction_tap	50.00	50	2026-09-06 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
4d6118e2-fe20-4d9d-8f9a-aff8bbabb1a4	holdout	50.00	50	2026-09-06 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
9a707fb9-6b2a-4ec5-8aea-1337e30a63c2	reaction_tap	50.00	50	2026-09-06 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
44bb45cf-cabf-4104-983e-eb9ca2841267	holdout	50.00	50	2026-09-06 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
157b43c7-22bd-459a-a39a-a8b8abc753b2	reaction_tap	50.00	50	2026-09-06 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
048629d9-e4bd-4bb1-977a-e456b172e060	holdout	50.00	50	2026-09-06 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
c87a5241-651c-496e-b7ef-5facbc816bdc	reaction_tap	50.00	50	2026-09-06 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
8f87e22d-ee80-4331-ab45-df966502ae14	holdout	50.00	50	2026-09-06 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 03:00:07.296298+00	\N
7509802f-c5ee-4dfc-825a-7ebfcadc60cc	reaction_tap	50.00	50	2026-09-07 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
10fa508a-b6dc-4f59-8e3c-71f88b7e660e	reaction_tap	50.00	50	2026-09-06 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
d68789c9-4a6b-425f-abe3-e488613cb390	reaction_tap	50.00	50	2026-09-06 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
8ba7b4c4-2ab5-41e6-ac98-5396c255ec9b	holdout	50.00	50	2026-09-06 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
9c746ecf-266b-491d-b939-08f23f127596	reaction_tap	50.00	50	2026-09-06 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
ae85ac7f-baf1-4278-bb0e-424db505e495	holdout	50.00	50	2026-09-06 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
4b69452a-f974-492d-9fac-3947f40a8f37	reaction_tap	50.00	50	2026-09-06 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
b8012ca9-22d9-493f-b615-6d7d99d8837d	holdout	50.00	50	2026-09-06 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
d570798e-c9a0-4901-af7c-017062d17004	reaction_tap	50.00	50	2026-09-06 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
420e1471-1f4a-4bbd-9d0c-5d6c213418d0	holdout	50.00	50	2026-09-06 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
a4c1aadf-11c7-4401-8011-87c85892ba8f	reaction_tap	50.00	50	2026-09-06 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
da8805cd-e2a5-4f6a-a266-5f4646e78e1f	holdout	50.00	50	2026-09-06 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
45d0e8a4-fc64-41d6-8afc-6d4a94cc6cf0	reaction_tap	50.00	50	2026-09-06 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
83d6091b-4f02-4195-918d-ca5521315d8f	holdout	50.00	50	2026-09-06 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
b500e4bc-a815-4bc3-9125-57c8cd5e4be5	reaction_tap	50.00	50	2026-09-06 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
a0691002-0229-4be5-ac25-79a2ff9be2b3	holdout	50.00	50	2026-09-06 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
a2646cef-74f1-4a96-ae49-085eccca11d0	reaction_tap	50.00	50	2026-09-06 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
aaba785c-45ed-4a1d-b7f2-ca71bef3093f	holdout	50.00	50	2026-09-06 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
55bbd9db-94ef-432d-ae16-9900d7f6f92a	reaction_tap	50.00	50	2026-09-06 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
a682ad49-98dd-43bb-9801-fd4987b41bde	holdout	50.00	50	2026-09-06 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
d4bd7249-3680-4d43-8e86-e56d8a6caa7d	reaction_tap	50.00	50	2026-09-06 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
2f208004-a99b-4520-9772-4a4fe8171735	holdout	50.00	50	2026-09-06 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
c72eac67-8cca-465f-91f8-883fa00041d7	reaction_tap	50.00	50	2026-09-06 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
0024b937-e724-443e-b865-becae0e1df6e	holdout	50.00	50	2026-09-06 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
730bdac6-7ce1-45d4-a081-003fe1299a2e	reaction_tap	50.00	50	2026-09-08 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
8105d6e7-8956-46cd-ab60-8b5a0d298407	reaction_tap	50.00	50	2026-09-06 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
371e981a-83fc-4a2a-888b-2e334f71f30e	holdout	50.00	50	2026-09-06 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
6fab9edd-a2a4-440b-841c-851cd6335b05	reaction_tap	50.00	50	2026-09-06 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
e79a238e-438a-41ed-b1aa-b8d81bf8005a	holdout	50.00	50	2026-09-06 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
6a9462cb-30dc-4e23-b54b-2715eee61d2a	reaction_tap	50.00	50	2026-09-06 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
f300bdcc-8bf9-4a8a-a7c3-fc19f4e162c5	holdout	50.00	50	2026-09-06 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
09097a72-9b75-45bd-8342-a13985bdcbd2	reaction_tap	50.00	50	2026-09-06 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
4b967f1a-52bc-4aa2-a3f4-5ac520a2a246	holdout	50.00	50	2026-09-06 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
3b27df1f-b834-429d-84ef-616a0edd923e	reaction_tap	50.00	50	2026-09-06 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
131ef943-ad30-484d-8b18-8d748dfcb3b9	holdout	50.00	50	2026-09-06 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
a0ef2844-c821-4911-b180-2b24bd91ae46	reaction_tap	50.00	50	2026-09-06 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
f38e16b2-1cfc-4fdd-8f29-ccc75ddcb604	holdout	50.00	50	2026-09-06 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
841e6b67-8d35-40c1-bb3c-902182a7bd25	reaction_tap	50.00	50	2026-09-06 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
808b1642-f039-45ff-9d16-063415d59ce9	holdout	50.00	50	2026-09-06 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
131c7623-0aa6-404b-b0c0-39b0acd9a2e6	reaction_tap	50.00	50	2026-09-06 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
0f8bbcb8-6d64-4b33-8602-1828e0ed0cd7	holdout	50.00	50	2026-09-06 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
d3fa62ad-f0c3-4849-86bc-e97eb9a0ad54	reaction_tap	50.00	50	2026-09-06 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
2a2dca00-ec1d-4229-913b-152adf8cf4e4	holdout	50.00	50	2026-09-06 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
2f39d3b1-c1e1-44b5-a988-65317a4b4158	reaction_tap	50.00	50	2026-09-06 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
1bd9cee5-de89-4021-a15b-e0b965d8956b	holdout	50.00	50	2026-09-06 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
461df486-67a8-435a-9b64-d84de1d89e96	reaction_tap	50.00	50	2026-09-06 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
3cbadfb9-d245-415e-920c-94ea1264049c	holdout	50.00	50	2026-09-06 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
f853ec13-8c1d-40f6-9ece-b1554775ef9e	reaction_tap	50.00	50	2026-09-06 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
33347c52-9f98-4e96-ba81-4d3407111147	holdout	50.00	50	2026-09-06 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 04:00:04.172215+00	\N
7b5a7b5e-86af-472a-85c8-c8d355bc7224	holdout	50.00	50	2026-09-06 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 13:00:02.065978+00	\N
39e9235d-8d2a-41aa-8677-86d327d7f521	holdout	50.00	50	2026-09-07 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 06:00:03.307693+00	\N
b06137bc-e91c-49f5-9963-c9a947ee257a	holdout	50.00	50	2026-09-08 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 03:00:01.204055+00	\N
9677fd1a-82cb-4e13-8224-bcefdf545833	reaction_tap	50.00	50	2026-09-08 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
06e96c7e-7777-4530-a1cc-1c6d0712dd88	holdout	50.00	50	2026-09-08 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
0550009b-24e4-424e-829d-55d78117fe48	reaction_tap	50.00	50	2026-09-08 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
60b01d0e-dee9-426b-9126-cb398964f266	holdout	50.00	50	2026-09-08 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
d5045bd1-b28e-4f7a-aba1-bb69d8aae257	reaction_tap	50.00	50	2026-09-08 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
eda27b20-30d3-4214-9d16-2cc15441e500	holdout	50.00	50	2026-09-08 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
99b80416-41c6-4288-947a-a27054f97517	reaction_tap	50.00	50	2026-09-08 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
bce1ea46-e3cd-447d-91dd-e916c955e7c4	holdout	50.00	50	2026-09-08 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
6d63b7bf-a13e-4e12-8cf8-659757f5ea56	reaction_tap	50.00	50	2026-09-08 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
15a7ba32-c8ef-402b-914b-0413821afcd8	holdout	50.00	50	2026-09-08 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
634966a7-cacd-45a1-b584-71215dd01778	reaction_tap	50.00	50	2026-09-08 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
68904c67-8236-4701-9daf-5d5251c99eac	holdout	50.00	50	2026-09-08 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
0fd3437d-49ff-4f14-9670-cd4f96802bf7	reaction_tap	50.00	50	2026-09-08 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
b32a6793-0f06-4bcc-a872-850d3f5eb552	holdout	50.00	50	2026-09-08 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
657df4b0-76bc-4ce8-9616-27673b75a054	reaction_tap	50.00	50	2026-09-08 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
eb3b414c-caf9-4ac3-b2dc-6f106bc55796	holdout	50.00	50	2026-09-08 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
69c3ad57-a705-4ad7-9686-647120be44d3	reaction_tap	50.00	50	2026-09-08 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
b809779f-0950-4c20-b420-e69ecf630ad9	holdout	50.00	50	2026-09-08 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
f389f670-d88d-4b8e-a7c0-a164af035645	reaction_tap	50.00	50	2026-09-08 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
f9e671ca-0677-48e4-9c91-5c74fd6a5b8a	holdout	50.00	50	2026-09-08 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
839bd43c-9d6e-47e6-a5e7-04cced1ffebf	reaction_tap	50.00	50	2026-09-08 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
bb560fe6-5f1d-4987-b2d5-b14c6e3369d8	holdout	50.00	50	2026-09-08 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
6d5afd70-da8e-48d9-81b8-8e2d8c8f2ae5	reaction_tap	50.00	50	2026-09-08 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
5b1ed750-cd3f-482a-bf4d-6698bb7997b6	holdout	50.00	50	2026-09-08 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 17:00:04.65152+00	\N
495edae2-f605-4526-acf6-78833aa0e480	reaction_tap	50.00	50	2026-09-09 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
0cb9cd56-2642-4611-9d5c-7a2cdc5099dc	holdout	50.00	50	2026-09-09 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
d4235739-a75f-4e89-ae54-252e7ff392ed	reaction_tap	50.00	50	2026-09-09 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
66b33f13-e753-409f-b454-ba48961b9b81	holdout	50.00	50	2026-09-09 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
f5efb8ea-e8c8-486f-969f-6d2c4bfc677b	reaction_tap	50.00	50	2026-09-09 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
2d344f76-7519-400a-87da-28318280b6aa	holdout	50.00	50	2026-09-09 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
75652c97-c9a8-4bd0-b089-22ed7a05eeca	reaction_tap	50.00	50	2026-09-09 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
2708ed96-3e71-46dd-96f6-b2b0475fdf30	holdout	50.00	50	2026-09-09 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
3bb927de-5f98-472e-aeb8-276400ff9f29	reaction_tap	50.00	50	2026-09-09 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
0c1a147e-f66e-461f-97d6-52d7bed47402	holdout	50.00	50	2026-09-09 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
1c102451-81e9-4537-8a94-c4f47e799ac4	reaction_tap	50.00	50	2026-09-09 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
1f21b5d6-9c2a-4748-a0c9-17e7e8c48168	holdout	50.00	50	2026-09-09 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
bb228de5-e40d-473f-b1fc-4cc66933d752	reaction_tap	50.00	50	2026-09-09 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
ce76a216-21ab-4a7c-8371-ad3efddd957e	holdout	50.00	50	2026-09-09 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
b858cb95-6872-4820-9089-cc3283dccb82	reaction_tap	50.00	50	2026-09-09 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
8ed5a2c7-ca0b-4071-8b2b-0e8d889bdb93	holdout	50.00	50	2026-09-09 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
bdb1d581-a3a8-4a6a-b454-c33e6f001557	reaction_tap	50.00	50	2026-09-09 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
6ed6bf4a-f791-4436-b384-5abc8efce2d8	holdout	50.00	50	2026-09-09 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
2d9213e9-0e62-43cd-9f19-6ddcb7bb16bd	reaction_tap	50.00	50	2026-09-09 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
8d04aa44-b45c-4f77-a8e3-5ed715f57b41	holdout	50.00	50	2026-09-09 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
e64d45a7-bec5-4bec-b4a3-794f3f22d978	holdout	50.00	50	2026-09-09 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
4153a258-c501-4128-9bc1-d9ffd3e7878a	reaction_tap	50.00	50	2026-09-10 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
4c71f7ac-069d-4cc8-90e2-a6dff29b9427	reaction_tap	50.00	50	2026-09-06 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
bcdb5607-2602-4983-a0c0-de4d350323fb	holdout	50.00	50	2026-09-06 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
24c3f63b-613a-41d3-af1a-4ab9d08f3ae6	reaction_tap	50.00	50	2026-09-06 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
85b684e0-d68a-400a-8845-423ef21ccaad	holdout	50.00	50	2026-09-06 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
9d9a402a-6a26-437f-9cb3-c132d21196b5	reaction_tap	50.00	50	2026-09-06 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
8a805562-fe50-4221-8df6-9e548284f0d4	holdout	50.00	50	2026-09-06 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
75ea24a7-b95a-41c9-ae7e-6aa6983640f8	reaction_tap	50.00	50	2026-09-06 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
44e3dfee-47ec-441f-8e68-2f6baa913482	holdout	50.00	50	2026-09-06 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
5487d28f-0487-45bf-936a-df790d1d73bf	reaction_tap	50.00	50	2026-09-06 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
788e48b4-36b5-4edf-8a55-fe78684ddf72	holdout	50.00	50	2026-09-06 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
0185f19e-5ef3-4d85-8646-f554137dedc1	reaction_tap	50.00	50	2026-09-06 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
cc56ad57-5323-4af4-acb1-5089f261f938	holdout	50.00	50	2026-09-06 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
d4f8fa99-f23c-48fa-86e8-b6458dca0991	reaction_tap	50.00	50	2026-09-06 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
0f8f48d6-a80e-484b-af34-2ae628070640	holdout	50.00	50	2026-09-06 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
f22e86cb-ad9f-493a-9427-93e6a1b94e57	reaction_tap	50.00	50	2026-09-06 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
7ba69df1-16e5-43e9-9183-8d720ce12838	holdout	50.00	50	2026-09-06 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
b0163851-b48d-4a70-bafc-034babbd685e	reaction_tap	50.00	50	2026-09-06 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
f81181ce-6c24-4241-92bc-d124f64c6bee	holdout	50.00	50	2026-09-06 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
233c5145-2c78-4399-a635-dc4fa2d9f40c	reaction_tap	50.00	50	2026-09-06 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
3e439594-b911-413e-9638-35cae45021d7	holdout	50.00	50	2026-09-06 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
edf1cc5e-bc09-49ad-8a6c-5e45f6d3cc29	reaction_tap	50.00	50	2026-09-06 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
8067655c-e06e-4f4a-810a-71eb18d88279	holdout	50.00	50	2026-09-06 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
66ea8329-6a6b-4b5a-ae8a-5cfc78189ccb	reaction_tap	50.00	50	2026-09-06 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
503b0640-3e59-47d2-9787-f3aada63734b	holdout	50.00	50	2026-09-06 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 05:00:01.033669+00	\N
d3847d80-5679-4421-a227-c3a00646c3f0	reaction_tap	50.00	50	2026-09-06 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
c45cf75a-cf2a-46c9-a884-d757f613a4e0	holdout	50.00	50	2026-09-06 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
ece16fe3-ddce-4585-8cbd-66df589fa96c	reaction_tap	50.00	50	2026-09-06 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
3f67e7e7-80e6-4d60-b1f2-f57704f9077c	holdout	50.00	50	2026-09-06 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
1343488a-1e49-4e0c-b338-64780cd1440c	reaction_tap	50.00	50	2026-09-06 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
93bbc3ef-a49c-4434-930d-87a1cb204178	holdout	50.00	50	2026-09-06 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
0a6f0cfa-68be-4d85-a7e3-dfcd9fc4f773	reaction_tap	50.00	50	2026-09-06 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
c1503bf0-2791-4dd7-8103-7f5647852693	holdout	50.00	50	2026-09-06 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
a582e819-b829-4362-a292-3265d9fee599	reaction_tap	50.00	50	2026-09-06 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
cbf4eee8-27fb-4e45-be43-e729d45bb287	holdout	50.00	50	2026-09-06 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
6827a02a-463a-4e7b-b3f0-10fb24124d35	reaction_tap	50.00	50	2026-09-06 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
7fff6c98-6a06-4a17-8fe1-0a759cd6d04d	holdout	50.00	50	2026-09-06 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
875726ed-4289-4c5d-9e62-43581ee2eccb	reaction_tap	50.00	50	2026-09-06 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
b17985c6-f2d7-4fbc-a020-7794074a449e	holdout	50.00	50	2026-09-06 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
0075e9e7-a078-4b49-bdea-b7ad4206112e	reaction_tap	50.00	50	2026-09-06 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
26b9ba1a-e427-438d-8166-94133a798b75	holdout	50.00	50	2026-09-06 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
21a86325-be22-4e41-a4b0-1ba9b7615064	reaction_tap	50.00	50	2026-09-06 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
3bd99103-4521-4894-a86a-f824e5651b5c	holdout	50.00	50	2026-09-06 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
84fd3c24-a4d2-4d0d-90ea-8603489d97e0	reaction_tap	50.00	50	2026-09-06 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
53006f06-9010-4055-a010-64c511a02493	holdout	50.00	50	2026-09-06 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
ec526b09-2bb1-487c-833d-a1631258562a	reaction_tap	50.00	50	2026-09-06 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
681c95a5-6f3b-4efd-9186-3dcaf1becec6	holdout	50.00	50	2026-09-06 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
b938316c-0baa-471e-b771-d0a2eaead438	reaction_tap	50.00	50	2026-09-06 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
3ed45c0a-c914-4025-a170-7864fc0c67a6	holdout	50.00	50	2026-09-06 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 14:00:01.945086+00	\N
c042729e-66a2-466c-b7c0-f5ab980ec276	reaction_tap	50.00	50	2026-09-09 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
6793099f-5d64-441f-9a4c-0101bc6083e7	reaction_tap	50.00	50	2026-09-07 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
7a7c5f7c-f779-4036-9df8-93b388d0f1de	reaction_tap	50.00	50	2026-09-07 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
d3d7d64a-c18e-447a-9f79-8757750c986e	holdout	50.00	50	2026-09-07 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
c2b8b40e-7147-4269-89b8-050eed734f5c	reaction_tap	50.00	50	2026-09-07 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
82dd062c-bc8a-459f-92d0-41ef9c890b19	holdout	50.00	50	2026-09-07 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
87f0840c-b063-49e2-8fbb-999c66631863	reaction_tap	50.00	50	2026-09-07 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
54d9d97b-5a46-4d02-9e98-dae75a12ee22	holdout	50.00	50	2026-09-07 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
ac66d113-8d75-4c82-b69a-b23323de33a0	reaction_tap	50.00	50	2026-09-07 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
10aa5ea3-d898-42a6-a555-ec61d053dbc2	holdout	50.00	50	2026-09-07 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
7d71f3de-ac29-494d-b038-faea6d573595	reaction_tap	50.00	50	2026-09-07 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
6f5c1314-894a-4ba1-a81a-30b843e96242	holdout	50.00	50	2026-09-07 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
89f13a81-a6b8-459e-9f1b-e8b80ba28929	reaction_tap	50.00	50	2026-09-07 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
fcfafe53-48da-4815-998d-f503708240f1	holdout	50.00	50	2026-09-07 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
099760dc-64a4-44e6-9b31-f29e6186535a	reaction_tap	50.00	50	2026-09-07 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
58f6789c-889a-4183-afd7-71dfbaf66d50	holdout	50.00	50	2026-09-07 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
3ababe2b-80b1-4ec9-ae3e-a02adcc0bc3f	reaction_tap	50.00	50	2026-09-07 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
a3da99d4-83aa-411a-b547-14da843ab0a7	holdout	50.00	50	2026-09-07 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
d960b728-a706-4887-a795-523d672b9774	reaction_tap	50.00	50	2026-09-07 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
901015fd-ad94-4182-b8b3-f751ffbd350d	holdout	50.00	50	2026-09-07 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
f994803d-0e07-4f51-b11c-86a37aaf5f88	reaction_tap	50.00	50	2026-09-07 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
effd4998-1b43-490a-9249-d10cba5ab184	holdout	50.00	50	2026-09-07 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
7599f4e0-2595-441b-ac3e-fc1807c63430	reaction_tap	50.00	50	2026-09-07 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
366f2b0b-6cd3-4bf2-8826-59f9b208ac64	holdout	50.00	50	2026-09-07 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
c455301a-a740-4196-9c26-767fabadcbd6	holdout	50.00	50	2026-09-09 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
53b4be68-277f-4663-99cd-efc82b623388	reaction_tap	50.00	50	2026-09-06 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
8d40dd3d-a332-445e-ade8-b199ffd2be8f	holdout	50.00	50	2026-09-06 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
a87b2d9a-bbeb-417a-aece-01ee23c833a5	reaction_tap	50.00	50	2026-09-06 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
d8d91a1a-26b8-410c-ae6e-98bbc621afab	holdout	50.00	50	2026-09-06 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
b8d6f1d8-ae35-4b50-8112-b0c1d6e938b3	reaction_tap	50.00	50	2026-09-06 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
0f21633c-c980-4477-be2e-4fdd192e72df	holdout	50.00	50	2026-09-06 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
f38d2691-be46-4e95-a650-9e222524f9f7	reaction_tap	50.00	50	2026-09-06 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
0ab0e6d0-df01-45b7-bd61-4fc97ca24da2	holdout	50.00	50	2026-09-06 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
68e7daf3-3ff9-4b72-a17c-bad750baca74	reaction_tap	50.00	50	2026-09-06 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
7b4e0c98-9f69-4df4-8eb0-908de3c178af	holdout	50.00	50	2026-09-06 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
03c1b074-2db0-4f63-ab5d-2912b4fa0be3	reaction_tap	50.00	50	2026-09-06 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
bde532e6-9343-4953-80a7-5afcb77bc2b1	holdout	50.00	50	2026-09-06 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
790e3985-9c35-4fb3-88df-f4f359f30f52	reaction_tap	50.00	50	2026-09-06 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
5c9d0a58-cb04-438f-a0f0-5baaee2ef4fc	holdout	50.00	50	2026-09-06 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
1321a9f7-3eab-400c-9217-ab3ce4c33910	reaction_tap	50.00	50	2026-09-06 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
c0e09854-26b5-41ec-9664-00a9c5698389	holdout	50.00	50	2026-09-06 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
1853c562-f612-4d3f-8ea1-1e6887e8b638	reaction_tap	50.00	50	2026-09-06 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
355ab9b7-b79a-4f83-ab03-141fdc53ee87	holdout	50.00	50	2026-09-06 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
e88f2044-712a-455c-9234-e3d4f90c2616	reaction_tap	50.00	50	2026-09-06 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
5a4a66ea-45d6-433f-a95b-9a83c7f7cd30	holdout	50.00	50	2026-09-06 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
13993db6-5a7a-455b-8ac0-59c3c2d70b0a	reaction_tap	50.00	50	2026-09-06 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
e75fc122-d57a-4eb3-98a3-5874a56e69ac	holdout	50.00	50	2026-09-06 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
42c39cdc-3e45-4a91-8f95-afbec85be835	reaction_tap	50.00	50	2026-09-06 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
8f38d2b5-9397-46bb-adf7-e64bc1f098bc	holdout	50.00	50	2026-09-06 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 06:00:03.683065+00	\N
e3eeaaf4-e4ac-4b93-b1e6-bc86ddde6b86	reaction_tap	50.00	50	2026-09-06 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
49d8b261-1dd9-41a2-abd2-edf9e6e0545f	holdout	50.00	50	2026-09-06 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
b2f66cc6-aa5b-47c4-89bc-944fd6745c7a	reaction_tap	50.00	50	2026-09-06 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
ea8d76c6-3fb3-4cc8-9409-2f9e6b63bffa	holdout	50.00	50	2026-09-06 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
3cefb7e6-97d4-4efd-bc63-8b6e020a5d78	reaction_tap	50.00	50	2026-09-06 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
da19c0ab-2e2b-4546-a83c-c0c33f20d1e4	holdout	50.00	50	2026-09-06 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
eeb54343-3d39-40ef-9f03-ffaa853be6e4	reaction_tap	50.00	50	2026-09-06 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
b9cde4e7-4e31-4e71-82e8-8b36793db28a	holdout	50.00	50	2026-09-06 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
3d54dedb-7162-4806-96a5-50e05cc12f2d	reaction_tap	50.00	50	2026-09-06 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
0f174388-1197-4aec-b01e-f2f4d7acb42b	holdout	50.00	50	2026-09-06 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
cdb8f1fe-5d62-41e8-aed6-aa319235190d	reaction_tap	50.00	50	2026-09-06 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
07b95383-81cc-4178-87fb-3e7a983acf49	holdout	50.00	50	2026-09-06 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
b652c450-0f22-47ca-8720-e55e85e89aaa	reaction_tap	50.00	50	2026-09-06 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
198a9f22-73a0-456b-b791-582e82f39b29	holdout	50.00	50	2026-09-06 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
8fe7f727-ef73-4b67-b5a5-dd9ef9cb2f9e	reaction_tap	50.00	50	2026-09-06 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
498532b6-dc1b-4d98-bfe5-3d15df237989	holdout	50.00	50	2026-09-06 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
3e0b474d-40b7-4716-b897-b697060ba864	reaction_tap	50.00	50	2026-09-06 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
7f595478-4410-4843-a322-8ed3eb355856	holdout	50.00	50	2026-09-06 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
a4d30f45-93ba-4ec5-867c-34d83a31d9ce	reaction_tap	50.00	50	2026-09-06 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
94938a00-92fe-4b60-b973-b886d2d524de	holdout	50.00	50	2026-09-06 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
84646a61-6280-4026-bbb8-18c2d058c23d	reaction_tap	50.00	50	2026-09-06 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
8e0c1431-9362-484b-809d-1533b7ee49b1	holdout	50.00	50	2026-09-06 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
617c19da-5ce1-4d34-92ab-6390c3915d3d	reaction_tap	50.00	50	2026-09-06 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
e6135b47-9133-44f4-b32b-038371c73c87	holdout	50.00	50	2026-09-06 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 15:00:02.008685+00	\N
7ee3a24b-0d08-4829-8303-ee2ece90ccb9	holdout	50.00	50	2026-09-07 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 07:00:06.74457+00	\N
d4bc1c70-89fe-40fa-bde9-9862b85572fa	reaction_tap	50.00	50	2026-09-09 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
dbf55496-48c6-4977-a69d-19c1b2d47cde	holdout	50.00	50	2026-09-08 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
c2a9e323-7483-4456-9141-dc494f66f910	reaction_tap	50.00	50	2026-09-08 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
742bae73-f056-41e4-84de-6b01c3e40c5d	reaction_tap	50.00	50	2026-09-08 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
dc02a9f8-0d54-472d-8475-ed20b69d4b6c	holdout	50.00	50	2026-09-08 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
574c52a7-3026-4923-8300-242b81bc114f	reaction_tap	50.00	50	2026-09-08 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
c5d13c9d-b7d7-42dd-b122-39cba4ca178d	holdout	50.00	50	2026-09-08 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
bf4ba334-19af-433c-a9a5-ac1e14e810f7	reaction_tap	50.00	50	2026-09-08 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
0255e079-bf4e-47f2-bb4a-9004cedaea29	holdout	50.00	50	2026-09-08 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
48b1b276-8fea-4826-b3d2-817369afabb5	reaction_tap	50.00	50	2026-09-08 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
6baff066-3f19-4e9d-9e2f-63f3d15ded1d	holdout	50.00	50	2026-09-08 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
661a43c3-beae-42f8-874a-2b8ce91169de	reaction_tap	50.00	50	2026-09-08 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
6a482c69-02ab-477e-b39a-9fc0c07bae42	holdout	50.00	50	2026-09-08 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
302bd8cb-59d3-4417-8cd6-cfaa269ffcb1	reaction_tap	50.00	50	2026-09-08 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
e59ea548-5148-4aad-b9cc-259ae5257076	holdout	50.00	50	2026-09-08 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
6e8dd7ac-472e-4e13-87ab-26592c5d8a7c	reaction_tap	50.00	50	2026-09-08 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
13b80048-8016-4d60-a351-70dd7b7d6203	holdout	50.00	50	2026-09-08 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
f7efe275-b687-4553-b416-442934e70b81	reaction_tap	50.00	50	2026-09-08 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
63b38ce4-b05d-42da-9350-8c182949943a	holdout	50.00	50	2026-09-08 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
e89b1937-2369-4e6a-a8e9-c1f6c192a6a7	reaction_tap	50.00	50	2026-09-08 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
4dd04500-c265-4ff3-a7a0-3a8a986d7e97	holdout	50.00	50	2026-09-08 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
f311cb99-9394-441e-a56a-c974802e9425	reaction_tap	50.00	50	2026-09-08 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
9056d629-f03e-43cf-b678-da460832e210	holdout	50.00	50	2026-09-08 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
a1c4a7ce-f27a-4347-8f8d-a16e8ee347cc	holdout	50.00	50	2026-09-09 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
b142389f-3acf-4332-baea-c2b206ba0429	reaction_tap	50.00	50	2026-09-06 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
ea6abf23-406f-45db-84d7-9eff01bf8b73	holdout	50.00	50	2026-09-06 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
06d656ac-ff58-40d2-a53f-31d425627f46	reaction_tap	50.00	50	2026-09-06 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
00716e11-92f9-4dcf-a06b-f6b51e37e6b9	holdout	50.00	50	2026-09-06 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
9a0c214b-fbd3-4887-99c8-0858164834df	reaction_tap	50.00	50	2026-09-06 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
f81934d5-4751-42eb-a2e4-a8afcf57d075	holdout	50.00	50	2026-09-06 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
511818c0-5303-47cc-9f33-a90a968f47fa	reaction_tap	50.00	50	2026-09-06 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
e6cbc6ca-cf7a-43cb-bdc8-07533973a2ce	holdout	50.00	50	2026-09-06 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
85556aee-edf0-4714-8764-b53514f58266	reaction_tap	50.00	50	2026-09-06 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
0024b046-26d7-4430-9589-d495d3b56158	holdout	50.00	50	2026-09-06 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
39fa7806-126e-4403-89fb-781a22003ff7	reaction_tap	50.00	50	2026-09-06 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
c13e366c-6ff2-49dc-8294-32d427418bd6	holdout	50.00	50	2026-09-06 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
ac3bbb6e-42bf-4ba6-a174-d292363dd863	reaction_tap	50.00	50	2026-09-06 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
464d9afe-9df1-496f-ba61-aa5c0e93aff8	holdout	50.00	50	2026-09-06 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
e310b2b4-851b-4571-831b-c05874ddcaeb	reaction_tap	50.00	50	2026-09-06 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
e19c3dd5-c9e5-4401-8a02-d8330655d4aa	holdout	50.00	50	2026-09-06 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
f18ce5e1-3cc9-4fe2-9dde-892ae8c867ec	reaction_tap	50.00	50	2026-09-06 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
43ac7c23-5936-47aa-94f8-64213eed965f	holdout	50.00	50	2026-09-06 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
e86c5c5c-2836-4cd0-a677-9d9c1ee221f3	reaction_tap	50.00	50	2026-09-06 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
7a278299-acf2-4b13-bbda-e2d04d18edbf	holdout	50.00	50	2026-09-06 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
65f0cd39-6371-4c14-bb54-2fcb062d06ae	reaction_tap	50.00	50	2026-09-06 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
56ace853-b31d-4d29-8678-f35cfe1b03e3	holdout	50.00	50	2026-09-06 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
2003df15-8d24-4a2f-90d4-8790b47ef7ea	reaction_tap	50.00	50	2026-09-06 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
52174e8b-e663-4b71-81a2-be9e1d254df7	holdout	50.00	50	2026-09-06 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 07:00:03.711519+00	\N
61ba5926-8598-425b-b7b1-6956a0849eef	reaction_tap	50.00	50	2026-09-06 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
0baef5de-cc81-4748-a2f2-94b5a90052df	holdout	50.00	50	2026-09-06 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
8f1186b2-1d82-4889-bb66-c7b938e201bc	reaction_tap	50.00	50	2026-09-06 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
677d8357-30fd-4ad3-98a6-fb39fe39b64a	holdout	50.00	50	2026-09-06 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
01923482-db9b-4d30-908f-85a6a7128334	reaction_tap	50.00	50	2026-09-06 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
e6705c6e-6416-4a6d-b183-2f613c192978	holdout	50.00	50	2026-09-06 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
253f5c95-30e1-4b44-8ede-dae0d5efec6e	reaction_tap	50.00	50	2026-09-06 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
2d45cbf3-47c2-4e4b-840c-c883437631b7	holdout	50.00	50	2026-09-06 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
d376f490-f147-45b7-a4b0-313fa5cf9902	reaction_tap	50.00	50	2026-09-06 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
69935eaa-460f-4395-b370-3c74f3649871	holdout	50.00	50	2026-09-06 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
ddcd0c8d-fcde-4464-a427-12adb828072c	reaction_tap	50.00	50	2026-09-06 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
4450827c-16f6-4c25-8ad8-48e9eebcb8c0	holdout	50.00	50	2026-09-06 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
b16e17bf-5924-4e7a-b4e0-8158e150145f	reaction_tap	50.00	50	2026-09-06 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
e96235e0-d66d-4710-a720-adc05f402cf4	holdout	50.00	50	2026-09-06 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
f7dae742-bb89-41de-90e9-e4dbbb859138	reaction_tap	50.00	50	2026-09-06 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
9aea7bfb-e5c0-4139-8583-4feb27e9578c	holdout	50.00	50	2026-09-06 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
8f145049-88a0-41b3-abbe-d6f61db17327	reaction_tap	50.00	50	2026-09-06 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
4cc80bde-b288-46d2-8462-87c9041e5927	holdout	50.00	50	2026-09-06 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
4478cd1f-8d1c-43db-a1df-f80a925d256d	reaction_tap	50.00	50	2026-09-06 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
aac97c63-d5ed-4df7-a600-8f289ff77f5f	holdout	50.00	50	2026-09-06 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
5a46a09c-1248-4586-b298-0b21a3118e32	reaction_tap	50.00	50	2026-09-06 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
dfdfe6e3-cc4b-45e6-94b1-d3cfa5ffeb6f	holdout	50.00	50	2026-09-06 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
5c55b1e7-e2b0-4c1d-9379-abb30610757c	reaction_tap	50.00	50	2026-09-06 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
3334d647-2e1a-4f2e-a70c-f6a53e436335	holdout	50.00	50	2026-09-06 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 16:00:00.606045+00	\N
7dba50bd-94a0-4219-94ba-7a74e970f26a	reaction_tap	50.00	50	2026-09-07 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
7f20bc54-a78e-4536-adfc-347ad07be3d8	reaction_tap	50.00	50	2026-09-07 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
4de2aec0-9cfa-4f7d-9215-1af5244f09cf	holdout	50.00	50	2026-09-07 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
78933c5e-f73a-4dca-a471-58482ce0729e	reaction_tap	50.00	50	2026-09-07 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
ba4933b3-73ad-44c3-a3a5-293bfaa8b964	holdout	50.00	50	2026-09-07 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
742f9fad-fd15-4d03-900d-c624f2659def	reaction_tap	50.00	50	2026-09-07 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
4c53112e-0513-497a-b332-c6f4df93756b	holdout	50.00	50	2026-09-07 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
25351fd0-0291-4521-b4be-b42d17929651	reaction_tap	50.00	50	2026-09-07 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
f12d6f5f-85ce-4e4b-9bb1-0a5c9f13ecbc	holdout	50.00	50	2026-09-07 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
d16d678d-4622-45bd-9188-c9b9e5a284c3	reaction_tap	50.00	50	2026-09-07 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
21e9b728-e573-40c0-a3be-b9a2de7efa98	holdout	50.00	50	2026-09-07 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
dcc682a0-493d-4483-a858-7704374b39df	reaction_tap	50.00	50	2026-09-07 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
681ea303-c732-4bd2-9aa4-747eab0b56a8	holdout	50.00	50	2026-09-07 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
c4a14a03-3fd8-4ccc-9771-e4d9b0c883be	reaction_tap	50.00	50	2026-09-07 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
cf3d6a66-b6da-4e4c-afc8-c800add11da1	holdout	50.00	50	2026-09-07 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
cf4746f8-bee5-4cbd-b7f7-88bba826373d	reaction_tap	50.00	50	2026-09-07 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
8f9d874a-537a-4a9b-bec8-eea1cbe6c7ed	holdout	50.00	50	2026-09-07 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
bf5a65b0-f004-4b28-9683-ef6fc4fa060f	reaction_tap	50.00	50	2026-09-07 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
6ca9f553-15fd-4936-8320-e1a25796226f	holdout	50.00	50	2026-09-07 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
db932c13-a7f4-4875-9dc0-0ee16a7face7	reaction_tap	50.00	50	2026-09-07 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
1059ba3a-a9df-4395-8cdf-8555bd10bac8	holdout	50.00	50	2026-09-07 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
7377f295-ff3a-417a-b93c-7c4b79b7d0f0	reaction_tap	50.00	50	2026-09-07 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
8239c6c1-4e6d-447d-9cbf-98d37422d7f5	holdout	50.00	50	2026-09-07 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
f6acb4ea-8e70-4b50-a923-78e4e78883b6	reaction_tap	50.00	50	2026-09-08 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
225ce8cc-ee3b-4f43-8b27-d5903a942a18	reaction_tap	50.00	50	2026-09-06 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
0c08fc26-b4d1-4268-97ed-02f8acb13aad	holdout	50.00	50	2026-09-06 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
9f0d7cbb-9911-491a-89b6-6a0cdc314f11	reaction_tap	50.00	50	2026-09-06 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
604b7571-4c0b-44b5-a29a-cb59ab3f31f7	holdout	50.00	50	2026-09-06 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
ed9f2e45-26e6-46b5-99da-1b2466e326d8	reaction_tap	50.00	50	2026-09-06 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
0b706e52-0264-470a-8acb-40cd0e7af6ea	holdout	50.00	50	2026-09-06 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
b1ac80d2-75e5-404f-8722-030ca62ff884	reaction_tap	50.00	50	2026-09-06 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
1a3dffcb-040e-443e-afd4-5125d860d9e0	holdout	50.00	50	2026-09-06 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
c5e76e74-ece7-40a3-b9ae-5f7308fe93a0	reaction_tap	50.00	50	2026-09-06 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
c45b858e-58e2-49c7-9724-d2e18d4ec2af	holdout	50.00	50	2026-09-06 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
cb01e528-0257-45e9-a7a1-ef9d2ff0a6eb	reaction_tap	50.00	50	2026-09-06 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
53f18b53-d814-4a79-8158-9775e77bf343	holdout	50.00	50	2026-09-06 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
2066abab-aa0d-4904-943b-92fd540d0f4a	reaction_tap	50.00	50	2026-09-06 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
671fe84e-afeb-49f9-8ba9-62c4797595de	holdout	50.00	50	2026-09-06 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
a7ebebfa-869c-40e6-bfd8-4876d69c2e16	reaction_tap	50.00	50	2026-09-06 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
c78b2108-2dbe-43af-bd5e-dfe22681e0d1	holdout	50.00	50	2026-09-06 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
022625ba-a59a-4265-be0c-43e2bced92ac	reaction_tap	50.00	50	2026-09-06 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
5e1116ac-72ee-4330-ae0c-e961a3c2d669	holdout	50.00	50	2026-09-06 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
fdf764ac-b080-4e1a-9d2e-889e7d0aa81f	reaction_tap	50.00	50	2026-09-06 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
e43fc70d-8e54-4d37-abc0-9d007399aeaf	holdout	50.00	50	2026-09-06 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
7ca92f9a-ffd6-4959-9399-21f7e37b603f	reaction_tap	50.00	50	2026-09-06 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
3fd8ec78-e4a6-4bf8-b0f5-765a9aa8cb3f	holdout	50.00	50	2026-09-06 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
8192c633-a925-4d4b-a916-abfb5b3d1372	reaction_tap	50.00	50	2026-09-06 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
b48838b2-1acd-423b-82cc-c502ae0f981b	holdout	50.00	50	2026-09-06 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 08:00:08.280559+00	\N
cb0bc3f1-67e1-4fba-83b7-ed7c23874c2a	reaction_tap	50.00	50	2026-09-06 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
412b8133-f648-4a9c-ade3-3f14075ed0a8	holdout	50.00	50	2026-09-06 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
9bf03127-fed0-41ab-9db6-d477346564b8	reaction_tap	50.00	50	2026-09-06 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
6c42ecf2-0beb-4178-ac60-d984fc932711	holdout	50.00	50	2026-09-06 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
25522707-9462-4fba-a3e8-d28762c97c9a	reaction_tap	50.00	50	2026-09-06 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
6b764d81-489e-4774-ae55-1b1aa9a857e4	holdout	50.00	50	2026-09-06 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
0ea5ab66-e1ac-4069-bf8b-17f477242bd4	reaction_tap	50.00	50	2026-09-06 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
c410e21c-574c-4fb1-b12c-e726e95acc6d	holdout	50.00	50	2026-09-06 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
ce245245-2e9a-44d9-b733-382541bada74	reaction_tap	50.00	50	2026-09-06 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
1a2d6b3f-ee88-4923-9d68-9d2d3f81b1b7	holdout	50.00	50	2026-09-06 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
b575786f-8a3c-45f9-ba31-193849bc49fd	reaction_tap	50.00	50	2026-09-06 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
abceee3c-0ca3-4bca-839a-f05eb96ecdca	holdout	50.00	50	2026-09-06 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
8579a995-c9e7-4167-b91d-3e729d8916df	reaction_tap	50.00	50	2026-09-06 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
6117bd93-aace-4446-82c6-e5e488cfd708	holdout	50.00	50	2026-09-06 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
747c1341-15b8-4725-8ec0-26ab6ee759ca	reaction_tap	50.00	50	2026-09-06 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
1cc32cb5-85cf-4a47-b2c7-fd4581bbd80d	holdout	50.00	50	2026-09-06 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
9f95ff3a-476c-4416-bc23-6a3f8bb63054	reaction_tap	50.00	50	2026-09-06 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
39103342-404d-4ce7-9338-67a070c5698b	holdout	50.00	50	2026-09-06 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
66251beb-63ea-4667-8536-14927ad8852a	reaction_tap	50.00	50	2026-09-06 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
62fbd149-a836-46e2-91cc-55ce339047ab	holdout	50.00	50	2026-09-06 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
52aa1f41-148d-43b9-a9c9-00dd78c0902d	reaction_tap	50.00	50	2026-09-06 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
7edc6007-44b0-4585-81c1-c21bb6e27845	holdout	50.00	50	2026-09-06 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
78546cbe-2456-4a32-93b0-1c939279f577	reaction_tap	50.00	50	2026-09-06 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
5b4680e4-7db5-4967-ab62-4095e02391b6	holdout	50.00	50	2026-09-06 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 17:00:05.932024+00	\N
3f5d804f-a148-4496-a79d-4a89ad255c81	holdout	50.00	50	2026-09-07 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 08:00:00.366219+00	\N
fb43147c-d549-4ff2-b45b-5412f9d8d9fe	holdout	50.00	50	2026-09-08 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 04:00:01.857236+00	\N
125e1f49-1c2d-4e91-afc0-4ca975c19234	reaction_tap	50.00	50	2026-09-08 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
58de5e23-b801-4c3c-b530-f8557f188556	reaction_tap	50.00	50	2026-09-08 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
b82a307b-69e8-42ff-b129-77bb8418cf98	holdout	50.00	50	2026-09-08 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
cc5bb790-bfae-4bb5-b4c6-3d7f42076c1c	reaction_tap	50.00	50	2026-09-08 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
17597bd1-01ac-458b-bb28-53fc8b5fee02	holdout	50.00	50	2026-09-08 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
ec23faf7-32b8-4ad8-93ea-d5de76f6b8c7	reaction_tap	50.00	50	2026-09-08 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
a2655182-a594-4151-8978-004d4cb4c574	holdout	50.00	50	2026-09-08 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
55702a0c-2c4c-417e-9091-913aa3e782d6	reaction_tap	50.00	50	2026-09-08 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
09711390-c3cc-49fa-a0d1-8cbd46c09949	holdout	50.00	50	2026-09-08 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
0fd8ae09-899e-4203-9e6e-caa1e5baf19e	reaction_tap	50.00	50	2026-09-08 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
fafc2812-6fbf-4f66-8a50-b11215446561	holdout	50.00	50	2026-09-08 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
edebf621-18dc-497c-b557-2fa346d7bec1	reaction_tap	50.00	50	2026-09-08 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
ddae9d09-551a-4e80-9026-78d49ee73cc4	holdout	50.00	50	2026-09-08 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
33c85cdd-4633-4af2-a764-77aff5c15680	reaction_tap	50.00	50	2026-09-08 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
38f8d055-fa62-44ce-adf6-0b9aeeecfe3a	holdout	50.00	50	2026-09-08 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
3f17b458-a394-4b2c-bd2a-c1942138dd8e	reaction_tap	50.00	50	2026-09-08 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
0e8dec3e-23f4-49d0-9b97-cf65b6ab23e1	holdout	50.00	50	2026-09-08 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
58ad1bb9-0777-4514-be1e-cc8a020effe7	reaction_tap	50.00	50	2026-09-08 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
585c8f02-daf7-4f66-9710-0111e0b0de2f	holdout	50.00	50	2026-09-08 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
25c324a9-b057-4bed-9341-3734b111e10c	reaction_tap	50.00	50	2026-09-08 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
9abbcc7e-80be-44bd-9141-00aa5a3a16db	holdout	50.00	50	2026-09-08 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
fce360f4-d667-47c2-a3b0-7041beb1e405	reaction_tap	50.00	50	2026-09-09 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
8107bbd5-7449-4082-87c1-c6b776e291eb	reaction_tap	50.00	50	2026-09-06 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
e5e65abe-921c-4a70-bfca-a37b3494e065	holdout	50.00	50	2026-09-06 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
12288667-aa04-41e5-ad86-851d9b687a11	reaction_tap	50.00	50	2026-09-06 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
8efe3c47-c7c3-4502-a23d-3468703d44cc	holdout	50.00	50	2026-09-06 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
70353c04-d6cc-4fe3-881a-cede96607d84	reaction_tap	50.00	50	2026-09-06 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
53bd0eb9-cc63-43d1-83eb-b544ca44df53	holdout	50.00	50	2026-09-06 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
40407f46-eaa1-4caf-ae40-eb6dba36d191	reaction_tap	50.00	50	2026-09-06 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
4f8b39a7-a8a7-4096-b346-0624af28b8fb	holdout	50.00	50	2026-09-06 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
37069628-1c94-4fb2-94ba-4083d12a8055	reaction_tap	50.00	50	2026-09-06 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
f8616414-398a-4a93-82de-253d70a520d5	holdout	50.00	50	2026-09-06 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
e2963aff-61da-4d71-8a8c-08baf7306014	reaction_tap	50.00	50	2026-09-06 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
35127a75-18e9-4580-8b14-a5917f3a3178	holdout	50.00	50	2026-09-06 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
0ccd304a-7430-4be4-9187-35783bbad091	reaction_tap	50.00	50	2026-09-06 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
82a3e240-a751-48e5-bd74-723799604cac	holdout	50.00	50	2026-09-06 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
cfc42904-fb29-4ce3-8b7c-73ed5da3523b	reaction_tap	50.00	50	2026-09-06 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
3def1b5f-247b-453d-b35f-377515d2d0d1	holdout	50.00	50	2026-09-06 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
5e4e3a5b-51de-449d-b828-71c0becaa7df	reaction_tap	50.00	50	2026-09-06 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
e1748a99-3791-4176-ad17-92768226e08c	holdout	50.00	50	2026-09-06 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
4387ba77-d38d-4b42-8aa8-e3187e263c88	reaction_tap	50.00	50	2026-09-06 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
581ea44c-2919-4430-bb01-8012b5477ba9	holdout	50.00	50	2026-09-06 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
54f41223-e0a3-4535-9018-dec1c4fa2bf2	reaction_tap	50.00	50	2026-09-06 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
b6e9e339-00ba-4c35-b846-f663f06ea2fb	holdout	50.00	50	2026-09-06 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
73d37d91-4485-4be7-948b-19e4bf73058f	reaction_tap	50.00	50	2026-09-06 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
924c3427-437d-4f64-9b62-2ffae0607e20	holdout	50.00	50	2026-09-06 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 09:00:06.815044+00	\N
af0e11bf-48c0-48d8-9474-a55009aecfb7	reaction_tap	50.00	50	2026-09-06 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
e36d29e4-4196-4caf-8992-83ba2873e9f1	holdout	50.00	50	2026-09-06 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
8841c4b7-310e-49bc-9395-040d3223de59	reaction_tap	50.00	50	2026-09-06 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
0b954a44-4c2a-45b3-8caf-1dacd58825b7	holdout	50.00	50	2026-09-06 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
d1b9720b-676d-4187-99a0-65cd6f5693b7	reaction_tap	50.00	50	2026-09-06 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
ffef87fb-fd9a-4fe4-afaa-2c2ea0f81d6c	holdout	50.00	50	2026-09-06 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
6072addf-9675-42dd-bd80-824b13a23c97	reaction_tap	50.00	50	2026-09-06 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
ff42cd3f-1ceb-4d36-9ecc-923c0b5c8b82	holdout	50.00	50	2026-09-06 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
4f973e13-d20a-4337-b004-e4c74a639199	reaction_tap	50.00	50	2026-09-06 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
5affddbe-1c7c-4c12-aed4-870ae3898e13	holdout	50.00	50	2026-09-06 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
6e8e4332-b9f0-4e8a-8765-e95ce9f7e417	reaction_tap	50.00	50	2026-09-06 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
bb1669f7-4d1c-4d53-a997-6ca2d921a138	holdout	50.00	50	2026-09-06 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
377dbb7f-12d6-4c7f-8a2c-a294694fb3df	reaction_tap	50.00	50	2026-09-06 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
374948a4-badf-4752-965a-290fae2951b8	holdout	50.00	50	2026-09-06 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
1ab073ab-a908-4725-b653-452b65abbf79	reaction_tap	50.00	50	2026-09-06 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
f97b4e94-cfa8-4596-98bb-a79a453034a6	holdout	50.00	50	2026-09-06 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
07af24bb-a191-4d24-82df-b87059d79ec1	reaction_tap	50.00	50	2026-09-06 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
77392c44-c3b5-4dee-b4e8-ae905922301c	holdout	50.00	50	2026-09-06 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
58311878-e97a-4ee7-8daa-4d8b51c0aab9	reaction_tap	50.00	50	2026-09-06 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
76aca891-69ae-42b6-8f8e-e1a7eff61a4d	holdout	50.00	50	2026-09-06 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
7ae7689b-c695-408f-96e9-eb3880f47fbc	reaction_tap	50.00	50	2026-09-06 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
343d9e49-7557-496a-9125-0bc0652e56a8	holdout	50.00	50	2026-09-06 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
5d849d72-859d-49df-9605-1dfab6a1f71d	reaction_tap	50.00	50	2026-09-06 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
49ff1c87-a3c5-4dbf-b505-1c30df464d88	holdout	50.00	50	2026-09-06 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 18:00:06.107214+00	\N
b4d53281-5ded-4d83-9ac8-ee9238ea1bac	reaction_tap	50.00	50	2026-09-09 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
7e9b12fb-84da-49dd-81d6-ab1778a66e66	reaction_tap	50.00	50	2026-09-07 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
5d435846-ca09-4e20-a405-cb4b839a00cf	reaction_tap	50.00	50	2026-09-07 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
9f180e19-8cd6-4236-aec9-0503785c777c	holdout	50.00	50	2026-09-07 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
823944ea-33a2-4f05-8e99-cc6c7150ac4f	reaction_tap	50.00	50	2026-09-07 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
d0553dcc-4905-4916-9421-d33177512275	holdout	50.00	50	2026-09-07 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
6e77e382-376f-47a7-9a49-8ae9651b7778	reaction_tap	50.00	50	2026-09-07 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
6e3f2d75-dc52-4d9a-90d9-0149d0239457	holdout	50.00	50	2026-09-07 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
407303af-5edb-4c5e-b87e-7cf3fae83e2e	reaction_tap	50.00	50	2026-09-07 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
11024ca0-3afe-4fda-8492-8db4dab42dfc	holdout	50.00	50	2026-09-07 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
0a65c047-ccc5-430a-a883-d91f10ade9a6	reaction_tap	50.00	50	2026-09-07 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
62b42c3e-73d1-4dd1-b379-f623c5e02cc8	holdout	50.00	50	2026-09-07 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
009652d4-08af-4bca-bb89-d5ed135df18a	reaction_tap	50.00	50	2026-09-07 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
019b8272-3a99-4e66-9588-3beb5e086203	holdout	50.00	50	2026-09-07 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
4712b9f4-08d6-4ec4-a08f-58d3a7fdf5b8	reaction_tap	50.00	50	2026-09-07 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
549c6ecb-e7c2-4833-9df5-3c4ecc4b8baf	holdout	50.00	50	2026-09-07 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
70eb5c54-1a9a-40bb-8cd8-73491f94594d	reaction_tap	50.00	50	2026-09-07 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
fef2dda9-25ac-424c-9460-465eaa71a621	holdout	50.00	50	2026-09-07 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
846451ac-dd9a-42fd-bf15-1fe1e65da79d	reaction_tap	50.00	50	2026-09-07 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
4135b7f4-7c47-4984-baeb-868e01c4b9a6	holdout	50.00	50	2026-09-07 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
5807ea69-75c0-4233-b9d8-8d684d214648	reaction_tap	50.00	50	2026-09-07 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
588b946e-d3a3-48c4-84a0-c21ea542dda0	holdout	50.00	50	2026-09-07 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
798fc38a-103e-433e-a48c-1ceba42aa359	reaction_tap	50.00	50	2026-09-07 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
b2ac182c-2021-4836-9132-50f7af6b1320	holdout	50.00	50	2026-09-07 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
d35326b6-c27c-45fb-bf52-e47c3b6fe60d	holdout	50.00	50	2026-09-09 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
c439c0b3-b32c-4342-9867-6002daf59ae9	reaction_tap	50.00	50	2026-09-06 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
eb602176-1986-4fad-a77c-a4737958273b	holdout	50.00	50	2026-09-06 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
cdb89be3-4d32-46ce-bf90-e146caca7ee5	reaction_tap	50.00	50	2026-09-06 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
6b7009a8-6fb6-4529-8a46-80e340fa85bc	holdout	50.00	50	2026-09-06 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
f0ed2ffa-44f5-4371-9f8b-57f6a4c8b95f	reaction_tap	50.00	50	2026-09-06 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
30a5b12d-ef94-4322-8bc3-1c3c0486a183	holdout	50.00	50	2026-09-06 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
479f3d41-9a18-4985-a4a4-0dc1fa70d499	reaction_tap	50.00	50	2026-09-06 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
1645e474-0393-4fff-947d-edd1cc425369	holdout	50.00	50	2026-09-06 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
1661ef49-3eab-44d4-a26e-58eb9bf94eb7	reaction_tap	50.00	50	2026-09-06 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
5479367a-a79d-43f1-a400-bad6f044f2ad	holdout	50.00	50	2026-09-06 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
064f1197-cd48-47ef-95c1-b1b1c185c43b	reaction_tap	50.00	50	2026-09-06 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
8da4f8b3-f8ea-4034-a979-dd9c077ec342	holdout	50.00	50	2026-09-06 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
a39680ed-71e6-474b-a0b0-a4ae68b2cd33	reaction_tap	50.00	50	2026-09-06 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
9d69909f-a935-4109-8a3b-a52bac197e44	holdout	50.00	50	2026-09-06 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
3e829ba6-367e-49be-aef4-cc250cba0664	reaction_tap	50.00	50	2026-09-06 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
5d010568-5161-444e-b1d1-9bd8886f76a0	holdout	50.00	50	2026-09-06 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
4e4774c2-d434-4ded-ab79-32254b9f0eb2	reaction_tap	50.00	50	2026-09-06 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
5131c651-81c2-4d91-9b48-8c8f2dde5d13	holdout	50.00	50	2026-09-06 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
bad7f253-bb2b-463e-af17-8ce5ed0ceead	reaction_tap	50.00	50	2026-09-06 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
ed2a3ac6-2838-4558-b74d-582cb7263f09	holdout	50.00	50	2026-09-06 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
dfef0991-5dfa-472c-953f-9087c57c7e61	reaction_tap	50.00	50	2026-09-06 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
f7e72762-e35f-4567-82a1-e226a897a45f	holdout	50.00	50	2026-09-06 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
5b6efb80-9436-40a1-9bbb-ca06146e82ba	reaction_tap	50.00	50	2026-09-06 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
c7584cd3-8fca-4287-aec5-bbabb662fa20	holdout	50.00	50	2026-09-06 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 10:00:06.39899+00	\N
f49e9330-3a0c-4e9d-a0a8-a7d8f8206468	reaction_tap	50.00	50	2026-09-06 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
86a7129e-f349-4758-9960-ba838262c49e	holdout	50.00	50	2026-09-06 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
cd53f014-1747-4158-9bc4-6c2fbc1b8164	reaction_tap	50.00	50	2026-09-06 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
763e8cd0-e255-47b0-b04f-41ee6bdb26a2	holdout	50.00	50	2026-09-06 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
59866588-c62b-4e55-bd07-c9bb86a1bfdb	reaction_tap	50.00	50	2026-09-06 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
8ab3568d-57ab-4e99-ac20-2a7c4d76562f	holdout	50.00	50	2026-09-06 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
573c088c-078d-4fe3-8444-fb776e211bb8	reaction_tap	50.00	50	2026-09-06 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
f4404f20-98a6-45e0-9b30-2cdff488bde7	holdout	50.00	50	2026-09-06 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
c7e09dfa-75e8-40c7-b265-7b0d8b6151ae	reaction_tap	50.00	50	2026-09-06 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
56c36800-f41f-4eb1-a484-53d475a71581	holdout	50.00	50	2026-09-06 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
7108b489-7fdd-48df-8d66-1b2fbde39dde	reaction_tap	50.00	50	2026-09-06 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
10e9b065-50b0-4203-8d41-1276d17887ae	holdout	50.00	50	2026-09-06 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
57608b24-cb10-4d3a-abe8-05b8f2001363	reaction_tap	50.00	50	2026-09-06 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
9c756a3d-f2f9-4490-8433-bdd3ceb09a41	holdout	50.00	50	2026-09-06 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
a883e295-ac5c-4309-bb70-070c688deeb3	reaction_tap	50.00	50	2026-09-06 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
94ebae10-51cf-48cb-86b3-9ee6646fe9c1	holdout	50.00	50	2026-09-06 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
d45fcdb9-8958-4ddb-8ea5-bc6d22e34f7a	reaction_tap	50.00	50	2026-09-06 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
59494f6b-4dfa-40b6-aa55-d3f7cad436ca	holdout	50.00	50	2026-09-06 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
2fd98d64-7443-4d38-94fd-2fb2febee415	reaction_tap	50.00	50	2026-09-06 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
7ed7f012-3f41-452a-9611-48d22d6febb2	holdout	50.00	50	2026-09-06 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
6a323bed-1d3f-4051-9fbc-88a93bbfa36e	reaction_tap	50.00	50	2026-09-06 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
a69c69eb-4b03-4783-8df4-8b49ab514f1f	holdout	50.00	50	2026-09-06 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
dbc278ad-91b4-45e6-b33c-00e650b06297	reaction_tap	50.00	50	2026-09-06 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
73ba48e3-970c-4888-b9e4-dab681b41aad	holdout	50.00	50	2026-09-06 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 19:00:05.238482+00	\N
79afecea-8869-494a-8f7d-8387ef61d6ae	holdout	50.00	50	2026-09-07 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 09:00:04.134776+00	\N
2750c3db-36e3-446d-b25a-0e9cbbba1c84	holdout	50.00	50	2026-09-08 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
0706fd69-cd85-43d0-b1df-747156a52e90	reaction_tap	50.00	50	2026-09-08 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
70ed3e0d-bd86-4dfc-b5c9-679fc7bc6055	reaction_tap	50.00	50	2026-09-08 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
63745c53-6270-409f-872c-4b5396970920	holdout	50.00	50	2026-09-08 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
2cd0008d-0b8a-4f4a-b7aa-b16aa6f609f9	reaction_tap	50.00	50	2026-09-08 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
0e201a7f-0e1e-4c8c-8c51-9ce5045aa398	holdout	50.00	50	2026-09-08 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
1fffc62c-7419-4d32-a811-95ec08e45428	reaction_tap	50.00	50	2026-09-08 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
3efc352c-912b-4a60-a64e-ac6c16f25c66	holdout	50.00	50	2026-09-08 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
a074084f-a455-45d6-aa74-c358e972f3a4	reaction_tap	50.00	50	2026-09-08 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
86be342c-b251-4c27-a06f-0f569ae93617	holdout	50.00	50	2026-09-08 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
980bd5bf-a7e7-4492-8481-243119884249	reaction_tap	50.00	50	2026-09-08 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
e234d9be-9b34-4c93-a334-e29e9369b440	holdout	50.00	50	2026-09-08 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
78fc96ce-0ee3-480c-a428-a59a1cfeedfd	reaction_tap	50.00	50	2026-09-08 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
d7b0a7d4-3b74-48cd-b5b7-3e90bf862359	holdout	50.00	50	2026-09-08 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
27c6135d-3950-4718-a9c1-731ca9c70dbd	reaction_tap	50.00	50	2026-09-08 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
a384d6e1-999e-4056-8ad3-c20c558e8e16	holdout	50.00	50	2026-09-08 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
476e9774-ced0-4f0b-b4ce-f8230bf1cf54	reaction_tap	50.00	50	2026-09-08 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
6c1e7b1f-0494-453f-9c03-d24b2fcd9034	holdout	50.00	50	2026-09-08 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
4c15eaa7-0467-4829-94e7-8927787dbf3e	reaction_tap	50.00	50	2026-09-08 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
c7f55fc9-d491-4adc-aefd-6399c6f736ea	holdout	50.00	50	2026-09-08 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
c2f823ca-de0f-4128-8d9f-7f918c8611d2	reaction_tap	50.00	50	2026-09-08 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
98e3208d-ca09-45b7-89f5-a463fcc1c3fc	holdout	50.00	50	2026-09-08 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
dc39c764-322d-44a7-8328-862050b08c5b	reaction_tap	50.00	50	2026-09-08 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
c8dc89f9-f69e-497a-9c58-b0f1f56fa6ad	holdout	50.00	50	2026-09-08 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
df9b5a70-6d8a-4332-8d8e-b16e8a256da7	reaction_tap	50.00	50	2026-09-06 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
e31decc2-c3e3-4b8b-a913-b45af57e724c	holdout	50.00	50	2026-09-06 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
8f74d060-0c45-4e04-9b57-4e1fb3c952cc	reaction_tap	50.00	50	2026-09-06 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
8bd209f1-1268-4dad-9ef5-64f71bce8eff	holdout	50.00	50	2026-09-06 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
1b14012b-977c-4a53-88b6-6c11f94ee27f	reaction_tap	50.00	50	2026-09-06 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
4be03e28-e2b4-494d-8ed4-b1d410a7cb31	holdout	50.00	50	2026-09-06 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
b0e30c1e-875b-4aa6-bc2c-9e92da0b270c	reaction_tap	50.00	50	2026-09-06 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
4906d815-134e-45f5-9f60-387f3c887dd5	holdout	50.00	50	2026-09-06 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
0bcf5285-87b2-4ae8-9567-b4b354da88c4	reaction_tap	50.00	50	2026-09-06 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
de359d21-54f8-4615-8e26-e0379d02d556	holdout	50.00	50	2026-09-06 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
c0f78878-e030-42be-861c-f57f0947a792	reaction_tap	50.00	50	2026-09-06 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
9d954883-3efe-458c-98a5-6cf4a929834e	holdout	50.00	50	2026-09-06 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
2c3bc5f9-d081-4875-91e4-63db2138a785	reaction_tap	50.00	50	2026-09-06 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
18c017c4-6e90-4a42-8318-820a25ca5877	holdout	50.00	50	2026-09-06 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
1e309705-8fa3-496c-b437-e45edfdbad2a	reaction_tap	50.00	50	2026-09-06 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
bc69218d-404e-4699-8c0a-3e7f95a7038d	holdout	50.00	50	2026-09-06 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
c2c26760-5f77-4dcc-8b22-352d0d5a1002	reaction_tap	50.00	50	2026-09-06 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
77bf26cb-c21d-47da-9b15-ef94cb92bb7b	holdout	50.00	50	2026-09-06 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
56ff92bd-086f-44fb-9ca5-4ace8dfb7a8c	reaction_tap	50.00	50	2026-09-06 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
18349931-082f-4ca8-9d39-03e03ed066ea	holdout	50.00	50	2026-09-06 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
e05ed85f-90de-40cc-b898-3ba83b8b6625	reaction_tap	50.00	50	2026-09-06 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
ae0a5e22-7140-4229-b476-fc3567cc49ec	holdout	50.00	50	2026-09-06 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
0c8ba260-e836-4815-b92b-e7a6c1924e11	reaction_tap	50.00	50	2026-09-06 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
3465c8ee-6366-484e-b2c4-f7854626a1c6	holdout	50.00	50	2026-09-06 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 20:00:00.61119+00	\N
4e05e46c-45a9-44e2-94be-28cd1edaf648	reaction_tap	50.00	50	2026-09-07 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
1582fe1c-33a7-48c7-9e33-6bf9123e4f92	holdout	50.00	50	2026-09-07 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
07b60777-2e6e-4da0-b4a0-fcb6a943b4ea	reaction_tap	50.00	50	2026-09-07 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
09ada855-463a-4a44-9000-e9aca20d0013	holdout	50.00	50	2026-09-09 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
3c0420ba-8d16-4101-bf40-eb58293f0aee	holdout	50.00	50	2026-09-07 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
3bd8278a-8b4c-4223-9735-eb04c4f8a4d2	holdout	50.00	50	2026-09-07 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
a07e0cce-ee79-40b6-9ce6-a44fc3ab4259	reaction_tap	50.00	50	2026-09-07 10:30:00+00	cancelled	2	b3fc09ce7fa6b35ea32fe67f8e858ef1	cf22e1a18ee40d1a1823740a48374f100f6b8a85735b77350211554acca128d3	2026-09-07 10:30:08.876+00	2026-09-07 10:00:06.476445+00	\N
7ad6d537-c053-4652-a132-6008464a6b47	holdout	50.00	50	2026-09-07 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
308f21c8-54d6-4809-93bf-5027e0cbe0f6	holdout	50.00	50	2026-09-07 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
cbe9efa2-57fd-4002-ad4a-e016b9f635b3	reaction_tap	50.00	50	2026-09-07 10:20:00+00	cancelled	2	8a6a15bae946a10b2abd08ccc8a2ff59	3d79c6e4e4f997f9bbbf5b5a9484b9975efb9ca39c4c045665d78dc5c752e410	2026-09-07 10:20:08.534+00	2026-09-07 10:00:06.476445+00	\N
d994177b-b0ef-46a4-8a22-127d18b6b3f1	reaction_tap	50.00	50	2026-09-07 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
66c54754-5b8f-4e18-aca9-4d7c2048cc15	holdout	50.00	50	2026-09-07 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
d9120267-0951-4c7f-88a9-8d56ed2ccd06	holdout	50.00	50	2026-09-07 10:10:00+00	cancelled	2	674f3fcb582809fa9e55e3bdb29b68f9	f7c1e7645f781381f760ec1f7d4c7a480ca15b022f47873cef2040c36ee4dbda	\N	2026-09-07 10:00:06.476445+00	\N
55840390-af41-417b-a72d-9cb50a4018a3	reaction_tap	50.00	50	2026-09-07 10:15:00+00	cancelled	2	d67826cb3eae3aa0494bf96fc03fdefb	51019c9ee0d1010fbb05c83b17c4a020dc74845952248052b37a929dfb7b9466	\N	2026-09-07 10:00:06.476445+00	\N
1753d7de-56c5-40ea-90e7-1edbe90ed505	holdout	50.00	50	2026-09-07 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
90c88586-36d0-4dec-9c2a-a1e7a450f899	reaction_tap	50.00	50	2026-09-07 10:35:00+00	cancelled	2	901a63db10536ec772784e6cc13bcc55	35b2c2d1a7dca2753fc58f65d4c5ef13ceaa538d146e79f570fe9353aebd11e3	2026-09-07 10:35:06.982+00	2026-09-07 10:00:06.476445+00	\N
04fc1baa-a294-4ceb-8ccb-6343a656cb5d	reaction_tap	50.00	50	2026-09-07 10:50:00+00	completed	2	f6e41367cb3e1faa0a29ed1571d718cc	6d9124a8ca127aaa501b79a55163e4e7f373dc11610a40aad095f9bd92fc87fc	2026-09-07 10:50:22.872+00	2026-09-07 10:00:06.476445+00	\N
71656bba-3b8f-425c-814f-b9979153292d	holdout	50.00	50	2026-09-07 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
d82556ba-6a7c-4b3f-a011-779ede7e6aee	reaction_tap	50.00	50	2026-09-07 10:40:00+00	cancelled	2	c02dce986c7be3f4cdc3c22147dfeddb	b4845e050fe7ec701388c6a158dfbf335a7e3a867c3e72a992b502d5f1e1acc3	2026-09-07 10:40:08.286+00	2026-09-07 10:00:06.476445+00	\N
cbcbf15e-c262-44ea-9739-6b6b7101ccd8	reaction_tap	50.00	50	2026-09-07 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
4c8ebab0-ccc6-470a-87c5-ce4fe1667e71	holdout	50.00	50	2026-09-07 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
d680cc6e-7df7-4221-bcfe-437a882a0069	reaction_tap	50.00	50	2026-09-07 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
164ca204-5ebc-484c-ab56-c2e2f760d9d4	holdout	50.00	50	2026-09-07 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
e01871bc-4dbe-4b59-8604-4c63402129da	reaction_tap	50.00	50	2026-09-07 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
bbc197a3-45e0-4071-929b-c5afc783fd0b	holdout	50.00	50	2026-09-07 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 10:00:06.476445+00	\N
9c789404-5496-42cd-a6db-bca12252bce1	reaction_tap	50.00	50	2026-09-08 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
d5768851-a6e7-401a-bd92-4657e71e532d	holdout	50.00	50	2026-09-08 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 18:00:03.879571+00	\N
ac198b3a-c043-4cbd-8374-031278a8c669	reaction_tap	50.00	50	2026-09-09 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
ad92fa39-30f8-44bf-aa34-a6319421498d	holdout	50.00	50	2026-09-09 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
093f52ad-af22-4b08-9025-7cd6e95c47d3	reaction_tap	50.00	50	2026-09-09 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
0e2ba9e0-83ed-457a-9e03-c664358fa02f	holdout	50.00	50	2026-09-09 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
9e8259a3-322e-4630-b860-d603c3ad448e	reaction_tap	50.00	50	2026-09-09 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
cba8e71d-f125-4228-b183-80115dd336ba	holdout	50.00	50	2026-09-09 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
57fd44eb-43e4-484c-a923-2a96b4fb3182	reaction_tap	50.00	50	2026-09-09 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
18ac1c31-2f9c-41bc-a824-1965944863ac	holdout	50.00	50	2026-09-09 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
7faefb76-1f5b-463e-95dc-15b46fa5b875	reaction_tap	50.00	50	2026-09-09 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
d5489005-5bd3-4576-88d2-d76f21fcb2a6	holdout	50.00	50	2026-09-09 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
217e9035-8bdd-49bf-9454-8198cfa5d728	reaction_tap	50.00	50	2026-09-09 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
59599c2a-7df0-4f1b-b92b-c1a26c34b1a4	holdout	50.00	50	2026-09-09 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
e096e6a0-17c9-4969-ba5d-ecf2cc617ddd	reaction_tap	50.00	50	2026-09-09 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
b1fa34d4-615b-419a-9313-0ccccfa6205b	reaction_tap	50.00	50	2026-09-09 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
3d452f8f-e293-4875-b06d-56ecc6db6d7b	holdout	50.00	50	2026-09-09 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
401d541d-b5fc-4535-bdea-5146176e974c	reaction_tap	50.00	50	2026-09-06 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
1f63eb96-49e6-485c-9afd-0c0c9c2629ee	holdout	50.00	50	2026-09-06 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
9335b06c-9f9b-4205-a21f-036fa79bdc25	reaction_tap	50.00	50	2026-09-06 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
3868e664-6f88-4601-ad4c-28bea9c3d677	holdout	50.00	50	2026-09-06 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
eb52dc02-4b9b-4527-b3e1-4bdee98dc2f9	reaction_tap	50.00	50	2026-09-06 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
3ae1eb9a-4637-4e0b-82cd-e25a6b6b2090	holdout	50.00	50	2026-09-06 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
85783836-cadd-4337-a93e-178deef31954	reaction_tap	50.00	50	2026-09-06 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
de4427d1-bf8b-4a0b-b544-dc2aa50a5acf	holdout	50.00	50	2026-09-06 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
b696affb-5750-475a-ada1-205d56f9325b	reaction_tap	50.00	50	2026-09-06 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
9b07519a-9b13-4411-9f6a-afba8f51c7aa	holdout	50.00	50	2026-09-06 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
69f973fa-f272-4169-a3ef-518111fbcb58	reaction_tap	50.00	50	2026-09-06 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
6a60e7cb-675e-4abe-8780-c265db84558a	holdout	50.00	50	2026-09-06 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
2c367f84-5d84-4b7d-934b-6457b3107001	reaction_tap	50.00	50	2026-09-06 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
1022d474-3305-4cec-8d84-581e69832a9e	holdout	50.00	50	2026-09-06 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
8f069db3-61b8-4c81-9685-d3cb5dddc218	reaction_tap	50.00	50	2026-09-06 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
d883b27b-ec28-4e98-99e0-2992a7aa203a	holdout	50.00	50	2026-09-06 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
1cc30edd-3d28-419c-82e2-f1dba5dd0010	reaction_tap	50.00	50	2026-09-06 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
66d47552-69a6-44d4-a288-a231b8223dc0	holdout	50.00	50	2026-09-06 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
8b08054a-1480-409c-8669-89eb7754e598	reaction_tap	50.00	50	2026-09-06 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
9f52cf5e-c438-4e89-8f0c-1a44e1f48df2	holdout	50.00	50	2026-09-06 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
6fc3ffe7-8532-48ca-baea-67485c8452a9	reaction_tap	50.00	50	2026-09-06 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
d727ae3f-fadb-4bee-b425-85f9af830b9f	holdout	50.00	50	2026-09-06 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
906eedf7-708e-46e7-a07f-9005794e131d	reaction_tap	50.00	50	2026-09-06 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
1ae53966-2c67-49bd-b1f0-976387c22de4	holdout	50.00	50	2026-09-06 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 21:00:03.695475+00	\N
012ba869-7e81-4028-a6c3-6ddce7c2e978	reaction_tap	50.00	50	2026-09-05 09:25:00+00	cancelled	2	1376b95aa123c72a686dc3fd0f588182	d7b33654176791941dc9475841e423e7ceaf858a203af5653911e97b61f6e1e1	\N	2026-09-05 09:00:01.421422+00	\N
910ec70c-7dd5-4a46-b5a9-48aac367f055	holdout	50.00	50	2026-09-08 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 05:00:02.898993+00	\N
ec8c6e67-64fe-4d6d-ad61-eca289ced857	reaction_tap	50.00	50	2026-09-08 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
a37710e6-e8a8-4b03-a8ba-0aa86e038e65	holdout	50.00	50	2026-09-08 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
4e92e17b-ac93-4fff-945d-d6dfd2f2d022	reaction_tap	50.00	50	2026-09-08 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
1e9cb269-2f99-4d39-9ac4-99ff1a2d8f1d	holdout	50.00	50	2026-09-08 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
329f39fa-6d3d-4214-b363-d1df15e3506f	reaction_tap	50.00	50	2026-09-08 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
444b70c3-c58e-43ed-8ff4-5445fb3cff6c	holdout	50.00	50	2026-09-08 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
1e39cfd0-04ef-4f2f-8db5-365f3d600f79	reaction_tap	50.00	50	2026-09-08 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
0b874b8c-24c8-4d8b-8abb-2356c483b07c	holdout	50.00	50	2026-09-08 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
dfc996ff-b4db-45ec-83da-88c8929c2353	reaction_tap	50.00	50	2026-09-08 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
b0701ad1-f772-4318-8c3a-51a2857fa6b6	holdout	50.00	50	2026-09-08 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
3e2532fa-5e1a-475b-a019-8d9604508e7b	reaction_tap	50.00	50	2026-09-08 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
718ec263-8b23-4ee4-ae76-a171c6a41f61	holdout	50.00	50	2026-09-08 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
d8eca909-9a08-49c0-bd02-ccf94aaf5677	reaction_tap	50.00	50	2026-09-08 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
fa257cf7-089d-4c27-813d-b2fdfa80d408	holdout	50.00	50	2026-09-08 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
55e61626-19e7-473a-9917-dcc81b5e541e	reaction_tap	50.00	50	2026-09-08 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
db69d90d-05d6-4d0d-8367-97b0800a0bf2	holdout	50.00	50	2026-09-08 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
ff13a785-dbdb-46cb-ac29-707d7700829c	reaction_tap	50.00	50	2026-09-08 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
d3a20b1e-e879-4750-bb5c-4eea3acddb20	holdout	50.00	50	2026-09-08 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
5da77f7c-0915-44b2-b005-7ae038ec6cfd	reaction_tap	50.00	50	2026-09-08 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
3eab0a5a-02e6-4b94-a076-05212390a5a6	holdout	50.00	50	2026-09-08 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
10e14c0b-bf8c-48ec-b133-022eb031051a	reaction_tap	50.00	50	2026-09-08 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
96b1012c-a3f3-4686-a776-f71e7ee7e2be	holdout	50.00	50	2026-09-08 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
5e758bf6-9c04-4583-9e3b-1859b9160bae	reaction_tap	50.00	50	2026-09-08 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
19a4e625-a8ec-4887-92b0-e8ee927b5e1d	holdout	50.00	50	2026-09-08 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 19:00:01.077782+00	\N
400e4842-2e51-4e09-84e3-19d07bb23600	holdout	50.00	50	2026-09-09 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 02:00:00.929309+00	\N
e4691a04-c0c2-40c2-a821-3737f7f89dbc	holdout	50.00	50	2026-09-09 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
72c4fcab-4b5e-4f45-8cf8-cc4d9d27b126	reaction_tap	50.00	50	2026-09-09 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
cb4a7f81-de4b-40f6-afde-9b7d1f226a99	holdout	50.00	50	2026-09-09 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
371ed779-9427-42be-aca8-072f7edb3f67	reaction_tap	50.00	50	2026-09-09 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
ea4c2b91-2f74-436c-a85e-286a30225125	holdout	50.00	50	2026-09-09 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
4a20185b-4b0e-4fe3-a7c2-8ac3095bafb5	reaction_tap	50.00	50	2026-09-09 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
22c0a6c4-0dd6-4347-9349-78150e695b2f	holdout	50.00	50	2026-09-09 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
485e3393-c5fc-40b8-a09a-d541d562409c	reaction_tap	50.00	50	2026-09-09 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
01094430-fd1c-491d-b192-2355235dcad8	holdout	50.00	50	2026-09-09 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
5f56267e-4812-48ad-8c1c-ae30480d0f9c	reaction_tap	50.00	50	2026-09-09 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
167682e3-e4ad-4abd-9d32-8bd62bcc0568	holdout	50.00	50	2026-09-09 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
02e0bd36-e189-431b-9646-5d38557c290c	reaction_tap	50.00	50	2026-09-09 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
a15ce39f-eb3f-46c4-9b28-8c749ffdb87b	holdout	50.00	50	2026-09-09 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
94b350e1-c58d-420c-a48c-92e840e5949d	reaction_tap	50.00	50	2026-09-09 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
a3ef0ff6-8e2e-4967-9e92-8c9675e4164c	reaction_tap	50.00	50	2026-09-09 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
466dcacc-f93b-41bb-9b1e-487096d26362	holdout	50.00	50	2026-09-09 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
9693df59-635d-4d67-9279-b32139c7d38f	reaction_tap	50.00	50	2026-09-09 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
9d27cff6-8bc8-447f-9f0a-ee9df7b10b6e	holdout	50.00	50	2026-09-09 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
c4835c62-c8ea-428c-87c4-c6b8a3edcf57	reaction_tap	50.00	50	2026-09-09 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
9792c58a-7d84-4158-bbc6-f8836353740a	reaction_tap	50.00	50	2026-09-06 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
f08b485a-396e-4786-9dd9-e6136df4cc63	holdout	50.00	50	2026-09-06 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
24adaf37-fc04-446f-b266-8627130a46d0	reaction_tap	50.00	50	2026-09-06 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
649602a2-ce56-4b20-baf6-daaad5a2d509	holdout	50.00	50	2026-09-06 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
e4322910-a715-4280-8d03-be833db20855	reaction_tap	50.00	50	2026-09-06 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
c10139fc-6ee7-4962-9765-bca6ac05c7b3	holdout	50.00	50	2026-09-06 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
da717cf6-efad-4cfa-98b1-1ab106ce79c3	reaction_tap	50.00	50	2026-09-06 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
ed9c99f7-8187-416f-a0df-bb2364641575	holdout	50.00	50	2026-09-06 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
3b851312-1574-44d7-939a-cdca95fb7e67	reaction_tap	50.00	50	2026-09-06 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
994a7a88-bd9a-44dd-a82a-fe5ecd24246b	holdout	50.00	50	2026-09-06 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
3cdd3c05-258d-47d2-aa2e-cf50984a06a1	reaction_tap	50.00	50	2026-09-06 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
0923b61d-d022-43d1-9186-431cf59a189d	holdout	50.00	50	2026-09-06 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
328b5157-64c3-4910-911d-5e346c04216a	reaction_tap	50.00	50	2026-09-06 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
b7507548-2633-4b80-958c-f1b7660c35d5	holdout	50.00	50	2026-09-06 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
61a68a11-078c-4540-8b21-819fd406b233	reaction_tap	50.00	50	2026-09-06 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
e455b81c-6383-4b9c-9654-b15b77e7a13a	holdout	50.00	50	2026-09-06 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
5853be3e-4f6c-45d6-8896-820685145e96	reaction_tap	50.00	50	2026-09-06 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
e5773bb4-8499-4bf5-b210-763000988b1d	holdout	50.00	50	2026-09-06 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
bdb35fd6-8323-49c8-8017-f757a8bf3e84	reaction_tap	50.00	50	2026-09-06 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
4d85b9a1-8ec0-4532-a64e-0ef36fc7822a	holdout	50.00	50	2026-09-06 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
2100415d-44a4-45ea-bc1c-0ee9f186d5a3	reaction_tap	50.00	50	2026-09-06 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
08965012-5efd-40c2-8dd3-8580384709dd	holdout	50.00	50	2026-09-06 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
88fd723c-a6d0-4de1-980a-087f109d3566	reaction_tap	50.00	50	2026-09-06 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
96b59b48-b22e-4b7c-95a4-249d8ad9980f	holdout	50.00	50	2026-09-06 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 22:00:05.917673+00	\N
ec47ec31-4796-4c8d-bf97-af40d7dd2bc4	reaction_tap	50.00	50	2026-09-07 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
0d6ecac1-beea-4f24-82a4-7154099cf503	holdout	50.00	50	2026-09-07 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
77f61a04-fd41-42b9-b554-bb486a9ce604	reaction_tap	50.00	50	2026-09-07 11:40:00+00	completed	2	6cbfac633b28ded24a90026a44a8864b	a01bd6f798f71cd8f7d7a6881d13a2986d971475bb8214de4f8416c439bb1911	2026-09-07 11:40:32.057+00	2026-09-07 11:00:01.187405+00	\N
dc67e5da-fdbc-4228-9da6-f7d0b10e5cfa	holdout	50.00	50	2026-09-07 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
4bcd7f79-401a-4530-8e0d-33e436eadfd2	reaction_tap	50.00	50	2026-09-07 11:10:00+00	completed	2	0925e108f23b623565ad31d4c50763c3	a95e86d276d74d56e3558c9386b18be505c09e79126df6cf771e3b6c9ecd90af	2026-09-07 11:10:09.554+00	2026-09-07 11:00:01.187405+00	\N
81fa2b1c-1bf9-41b3-bfee-c5eac7b0e4ac	reaction_tap	50.00	50	2026-09-07 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
20ffa0df-6275-4454-95f3-635b33bc44f6	holdout	50.00	50	2026-09-07 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
6b17f8c8-615e-4553-816c-6bee5e6af03a	reaction_tap	50.00	50	2026-09-07 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
4033d410-4fa3-45f3-9ffe-1324dda5e12a	holdout	50.00	50	2026-09-07 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
81f3aec0-70b3-4c6b-ad18-1478329f3dd0	reaction_tap	50.00	50	2026-09-07 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
e5541cba-c54a-4eea-bbdd-5f5e8c622cb4	holdout	50.00	50	2026-09-07 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
1e5a6f18-ebc8-4dc5-ae90-b4138599c6e4	reaction_tap	50.00	50	2026-09-07 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
6084f7c0-8522-4d49-bbdf-a42a75a0735f	holdout	50.00	50	2026-09-07 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
9b003db2-6085-4ba6-8c34-2ef9b942de7e	reaction_tap	50.00	50	2026-09-07 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
ad25400a-3901-4ab9-b669-ea4d788f170c	holdout	50.00	50	2026-09-07 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
f9bbedcc-4bfd-4221-900b-e881e2dd059e	reaction_tap	50.00	50	2026-09-08 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
bfcf6459-4c75-437b-a957-bec37dee26c5	holdout	50.00	50	2026-09-07 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
78819e05-4cea-4477-9240-4f4e2aec2fef	reaction_tap	50.00	50	2026-09-07 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
cfd95993-413f-48cd-8321-c752e1aa3df1	holdout	50.00	50	2026-09-07 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
9d80a0f3-76b6-4832-8e65-caeb389e9a88	reaction_tap	50.00	50	2026-09-07 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
1193bd1f-f50a-4087-876d-21719623ed1d	holdout	50.00	50	2026-09-07 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
65a49ea9-ad9b-4d35-a8ad-4298c33e4126	holdout	50.00	50	2026-09-08 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
0bc7cc88-8083-4cb7-b857-fc8bbdf5fe0d	holdout	50.00	50	2026-09-07 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
99a914b4-b1c5-4395-bea4-bc7fec7f77d9	reaction_tap	50.00	50	2026-09-07 11:55:00+00	completed	2	3fc344a1490b789beb67a0d724c01275	354771d13e9e2071e49ca4f0c81e5fb464fd17d0ba4bf98e23cce292342d3909	2026-09-07 11:58:45.229+00	2026-09-07 11:00:01.187405+00	\N
6937ac48-104f-41d1-8d46-f641da68a9ba	reaction_tap	50.00	50	2026-09-08 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
43c3ee6e-5a4f-4237-b8cb-c40680a2476c	holdout	50.00	50	2026-09-07 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 11:00:01.187405+00	\N
98499ffc-bb7f-47db-ab61-6fe3eeeef43f	reaction_tap	50.00	50	2026-09-07 12:00:00+00	completed	2	d6d6c3bc2a92a88c91710d0d45ebd97d	61439fca77ea68a9a53b0918c64eec4bb0e1247a264e3fc7b73bb179385d88a9	2026-09-07 12:00:06.221+00	2026-09-07 11:00:01.187405+00	\N
90934295-2ac2-4784-9d3a-2cc558171f35	holdout	50.00	50	2026-09-08 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
c7d82e9d-657d-4fb0-81e6-537d209c1cde	reaction_tap	50.00	50	2026-09-08 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
53a0eddc-26e6-46a3-a5ae-bbcd8222421a	holdout	50.00	50	2026-09-08 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
2ec011cb-72e8-4146-80d9-7b40c3764c87	reaction_tap	50.00	50	2026-09-08 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
0b30cfd6-075e-412f-a9d5-c0b4cbde3ee4	holdout	50.00	50	2026-09-08 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
1f3e33d1-fa71-4d92-8cad-ec1f577f3c38	holdout	50.00	50	2026-09-09 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
6a27c261-56bb-4d55-a519-3f00ac2200f1	reaction_tap	50.00	50	2026-09-09 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
c788b3e3-f880-4e59-977c-0f67585cc64e	reaction_tap	50.00	50	2026-09-09 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
9b8c21f5-9ca8-44d4-be07-6ae36641a5ea	holdout	50.00	50	2026-09-09 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
54ffee66-8699-44a9-9ffa-17f961082aba	reaction_tap	50.00	50	2026-09-09 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
2f37f3b5-de16-4a61-9d67-226110d1142a	holdout	50.00	50	2026-09-09 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
e61b07c3-81de-4e8f-b02c-9f5018c19b25	reaction_tap	50.00	50	2026-09-09 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
30cefdd4-a78b-457f-82b6-1bd699b78121	holdout	50.00	50	2026-09-09 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
2c1de9fe-51fa-482f-ab02-badcbd00be91	reaction_tap	50.00	50	2026-09-09 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
72b234f7-3eda-4ab3-b7be-7c81d3ba0a8f	holdout	50.00	50	2026-09-09 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
b57f17ec-4128-4530-9f1f-5de51fa10475	reaction_tap	50.00	50	2026-09-09 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
b4644522-0994-4631-86a3-13dfbe6a375b	reaction_tap	50.00	50	2026-09-06 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
f64e0e59-1788-4c2b-8cbb-3c6e43e84e25	holdout	50.00	50	2026-09-06 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
0260fa2d-5882-4f3b-a40c-19e93e061a31	reaction_tap	50.00	50	2026-09-06 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
3018b564-6461-4dab-8074-ef9ff78bfb11	holdout	50.00	50	2026-09-06 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
64f07cef-38ab-4276-9b8f-6ae3e4752c99	reaction_tap	50.00	50	2026-09-06 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
77a5336c-045b-4aba-b994-8e139e2ae0b7	holdout	50.00	50	2026-09-06 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
76ec482c-4bd7-4e16-bc88-c4626d6f94b8	reaction_tap	50.00	50	2026-09-06 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
a77af6b2-648a-4c0e-8bab-3ab004c57beb	holdout	50.00	50	2026-09-06 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
e507bafe-dc24-432c-9d3d-9030e7cd27b6	reaction_tap	50.00	50	2026-09-06 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
f2c9127a-8408-4c77-aada-3249ce2500b3	holdout	50.00	50	2026-09-06 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
8562d7c3-39f6-4fb4-86f8-0c0e8d0e68a2	reaction_tap	50.00	50	2026-09-06 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
2643bbcb-69d0-4d8c-889d-dbe5ec761fdb	holdout	50.00	50	2026-09-06 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
2a3d94f6-3958-4bb9-be22-902fb52714d9	reaction_tap	50.00	50	2026-09-06 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
5973d70a-b8f4-49ac-8c70-f4a158d07b8c	holdout	50.00	50	2026-09-06 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
0635c0ec-f664-4778-a42d-c097789a470e	reaction_tap	50.00	50	2026-09-06 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
b6d321ca-45d5-4363-a8dc-6f09029de647	holdout	50.00	50	2026-09-06 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
e5956bc1-68d6-4e5d-87ba-359fe26ba6f5	reaction_tap	50.00	50	2026-09-06 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
4bc0a555-8bac-4f9e-8adc-438fc2c21823	holdout	50.00	50	2026-09-06 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
d7081e77-3942-4a7a-aefe-9ebc43693919	reaction_tap	50.00	50	2026-09-06 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
177a96ef-f0bd-4d6f-af91-dbfa7cea824a	holdout	50.00	50	2026-09-06 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
6b646197-a9a5-453f-9963-4e89eeded44c	reaction_tap	50.00	50	2026-09-06 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
39bd65ee-0f6a-4451-89ab-e97494755393	holdout	50.00	50	2026-09-06 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
021ffcd7-cb7c-4dd2-97de-6008edee6e52	reaction_tap	50.00	50	2026-09-07 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
9b3eaba4-4b9c-444c-a88d-096a944d34c5	holdout	50.00	50	2026-09-07 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-06 23:00:06.534093+00	\N
fc8f87e7-6da9-4737-adf0-28609ce7f405	reaction_tap	50.00	50	2026-09-07 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
2ae6c96a-511e-4005-8d29-fd0c889c06db	holdout	50.00	50	2026-09-07 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
3d52829a-9682-4240-ab8a-9a20a3d18b57	reaction_tap	50.00	50	2026-09-07 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
7ddbd566-4383-46c0-95fa-fe70973807a7	holdout	50.00	50	2026-09-07 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
3fee1635-366e-4367-9d63-915c63aa89b0	reaction_tap	50.00	50	2026-09-07 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
f01c03ec-c254-49be-9464-6d20c528fa79	holdout	50.00	50	2026-09-07 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
75ed78b4-6c13-42ef-89b1-34a909c46bd0	reaction_tap	50.00	50	2026-09-07 12:40:00+00	completed	2	fd61ed0f5cb44e02b18f3fe07f92104e	0ede355976957b04d8d02d6ee6442ee483b65c2b570988f58b58760be4786672	2026-09-07 12:40:04.155+00	2026-09-07 12:00:02.952509+00	\N
3f67d63c-6064-4f1a-a0d9-cca264a71678	holdout	50.00	50	2026-09-07 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
7e2c806a-231d-445e-92d1-9c38ddfadaaf	reaction_tap	50.00	50	2026-09-07 12:20:00+00	completed	2	e8c916f2421aabbc0d19922fb5ebd2df	bd7fefa69d4d363bd91eb0f6adabaab0757a161a0bdba88df876b364e34768dc	2026-09-07 12:20:07.788+00	2026-09-07 12:00:02.952509+00	\N
127a1b1f-0726-43aa-b5e8-349c35496867	reaction_tap	50.00	50	2026-09-07 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
f875c083-f4d9-4e8c-8b56-713f0eae4522	holdout	50.00	50	2026-09-07 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
2a41c311-887a-4c45-bb6b-b41e73520045	reaction_tap	50.00	50	2026-09-07 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
eea3014f-97e6-4708-9334-37f0963e461d	holdout	50.00	50	2026-09-07 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
7d329fd5-5217-42ef-8efe-672912edb7a2	reaction_tap	50.00	50	2026-09-07 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
a9c2931a-1ec9-4ce7-8a7f-cc2ca1e29cea	holdout	50.00	50	2026-09-07 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
6c7de723-770f-42e6-a7f7-5f43f9abf393	reaction_tap	50.00	50	2026-09-08 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
1966ff68-1fc1-4882-b8ba-4c52c2946970	holdout	50.00	50	2026-09-07 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
cba433ac-db41-40c1-bb0d-009a670cd025	reaction_tap	50.00	50	2026-09-07 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
dd640ec3-1e22-4542-b7f2-72d6a4dde73f	holdout	50.00	50	2026-09-07 12:45:00+00	live	2	31e6aae25e52750088fe037ae3e68db3	f96dee818bdeeb8935dde008b84e240c102d8a7311d8c3ce3e70851fd6f234f4	\N	2026-09-07 12:00:02.952509+00	\N
199cbb87-d978-4520-8509-38236fa19dc3	reaction_tap	50.00	50	2026-09-07 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
9cf633b4-ac86-420b-a6ed-5e6aba4771e8	holdout	50.00	50	2026-09-07 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
ff7c1b12-c875-46d1-b5dd-b4ffbc045380	reaction_tap	50.00	50	2026-09-07 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
bb3b69ef-1fc9-43c8-aba5-f587dd2295d8	holdout	50.00	50	2026-09-07 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
b5d39a5d-0406-4450-99ff-dc5d02ffc1ac	reaction_tap	50.00	50	2026-09-07 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
8b69e965-625b-4619-bfea-0476d7209e8f	holdout	50.00	50	2026-09-07 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 12:00:02.952509+00	\N
70f3925e-1a14-4e03-92fe-4c8799fec293	holdout	50.00	50	2026-09-08 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
48835ccf-d7ab-401c-986a-ecf3730ca2fe	reaction_tap	50.00	50	2026-09-08 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
bdb23099-1889-457d-bff9-5010446f6a09	holdout	50.00	50	2026-09-08 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
44250320-03ee-4f1e-b0a0-339afce10551	reaction_tap	50.00	50	2026-09-08 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
fd0d0bf8-a00b-4187-87a8-0f5fb37e2a54	holdout	50.00	50	2026-09-08 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
ecaef0ae-a2b8-4664-97e4-0eec59934b6c	reaction_tap	50.00	50	2026-09-08 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
cabe5e71-d6c4-444d-917b-df88a10f093c	holdout	50.00	50	2026-09-08 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
ebcd993a-1f1f-4427-8f04-a4836a1c1906	reaction_tap	50.00	50	2026-09-08 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
d5705006-bc17-4ec9-8e67-5a6b194ab509	holdout	50.00	50	2026-09-08 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
892197ca-2b42-4b0c-949a-5e3f716cd12b	reaction_tap	50.00	50	2026-09-08 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
431e8ef0-7a7a-40cc-8d55-9721fc8564ba	holdout	50.00	50	2026-09-09 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
777bd8b2-32d8-4597-b5be-c299732c6114	holdout	50.00	50	2026-09-09 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
d34ab78a-491e-4018-9cb8-de1b7102e0f1	reaction_tap	50.00	50	2026-09-09 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
8cc06f1c-0ee5-4427-81ad-12751b353b11	holdout	50.00	50	2026-09-09 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
b3d3832d-7dfe-4510-b11d-59da7cf4457d	reaction_tap	50.00	50	2026-09-09 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
8c931ed0-b9c8-4870-b812-f2f120431547	holdout	50.00	50	2026-09-09 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
a65eb2f5-73a7-4179-9b07-506a943e0918	reaction_tap	50.00	50	2026-09-09 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
6f053191-5ec3-405a-adc9-d57a92280414	holdout	50.00	50	2026-09-09 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
2c1dbd77-2b80-4d9a-bfdb-a5dd82574659	reaction_tap	50.00	50	2026-09-10 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
62dc5a8a-b25d-4658-8b28-5531e4b26035	reaction_tap	50.00	50	2026-09-07 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
f1dc1570-114a-4792-a5ed-c54c5cc0598e	holdout	50.00	50	2026-09-07 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
44dbfaf4-5004-42a8-a5ec-7a90313d00f5	reaction_tap	50.00	50	2026-09-07 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
b5544ebc-7508-4e48-bf92-f41fb2cbe988	holdout	50.00	50	2026-09-07 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
8b12913e-36cc-4253-8197-ebb858f88614	reaction_tap	50.00	50	2026-09-07 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
11facdb7-32a8-43e8-a812-7dc3b2432acd	holdout	50.00	50	2026-09-07 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
d21e2587-bad4-43fd-9726-5bdef0b9a514	reaction_tap	50.00	50	2026-09-07 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
709dd52f-d153-4c71-aa59-634f82e57341	holdout	50.00	50	2026-09-07 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
de5a4b0c-dfb4-4655-a3c3-d376823f06f3	reaction_tap	50.00	50	2026-09-07 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
a2eec708-9fa7-409d-9ea1-2df76a690cf8	holdout	50.00	50	2026-09-07 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
2a5390c2-92e7-4818-af1b-c5e2dc7a4fba	reaction_tap	50.00	50	2026-09-07 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
7439d340-8b71-454f-91df-07f8915e6284	holdout	50.00	50	2026-09-07 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
b41e62ae-952f-4526-b629-edc423f8ebf7	reaction_tap	50.00	50	2026-09-07 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
a75690f2-e263-4763-8097-8cbd5329944d	holdout	50.00	50	2026-09-07 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
c7932aba-7066-40ca-b4aa-c93f65cb7e0d	reaction_tap	50.00	50	2026-09-07 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
bd66bd13-4d53-4259-a931-fbf3dcd19c36	holdout	50.00	50	2026-09-07 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
bbc47982-55e9-4c98-9388-4d3dc87860da	reaction_tap	50.00	50	2026-09-07 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
4a3b45cc-b81a-42da-9b04-6f696b7253a2	holdout	50.00	50	2026-09-07 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
2ebe5b2e-4d74-418a-9879-b6f4dd7734e0	reaction_tap	50.00	50	2026-09-07 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
b8c4e89c-ae51-4445-b7ec-a3b1ec3be9d0	holdout	50.00	50	2026-09-07 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
4fe64454-89d7-463b-ae8f-c6a48f193277	reaction_tap	50.00	50	2026-09-07 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
52ad2771-7293-4684-8ec3-ddab9e615276	holdout	50.00	50	2026-09-07 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
3abe44d7-fe70-4c6a-a279-2ecca6a3b837	reaction_tap	50.00	50	2026-09-07 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
629e8fdf-c7c2-4be2-b5f9-62977096f4ca	holdout	50.00	50	2026-09-07 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 00:00:00.658709+00	\N
a7f9ac6b-2e09-4242-a473-d870b129a6ae	reaction_tap	50.00	50	2026-09-07 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
81e058e7-8a88-4e13-a8e4-7fe62f4600fc	holdout	50.00	50	2026-09-07 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
d1f15a2b-f46b-4abe-ad2b-7f9240a0e76e	reaction_tap	50.00	50	2026-09-07 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
99fef55d-b064-4e86-9479-b872f0e99dba	holdout	50.00	50	2026-09-07 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
c0223933-fced-434f-9789-259d5da0ff4c	reaction_tap	50.00	50	2026-09-07 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
4ec3059c-97e5-4704-ba55-f8a9f4ec6c2f	holdout	50.00	50	2026-09-07 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
0ebb4f58-e4e2-49ee-b72a-8101d6f48b81	reaction_tap	50.00	50	2026-09-07 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
c7bb9703-2238-49f6-85cd-a2cbaf33a9ce	holdout	50.00	50	2026-09-07 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
9f50a3cc-ba02-4bd4-a02d-976bcf8ad93b	reaction_tap	50.00	50	2026-09-07 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
9f85adba-bec2-41aa-8db7-365847c29431	holdout	50.00	50	2026-09-07 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
4c1fa123-a145-48f3-8296-68f09e843364	reaction_tap	50.00	50	2026-09-07 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
9fb51d0b-e5ca-42f6-a8cb-8243ea91130f	holdout	50.00	50	2026-09-07 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
c75290e8-4c81-4763-a7b6-b33de132f74f	reaction_tap	50.00	50	2026-09-07 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
8f862f32-8c32-4aee-a236-7b30a4a41186	holdout	50.00	50	2026-09-07 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
303609b4-f023-4b2d-b9e1-407542b6ca42	reaction_tap	50.00	50	2026-09-07 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
503c38f8-2410-41cc-982a-3451170b521c	holdout	50.00	50	2026-09-07 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
6babe6f3-cf5c-451e-992c-e2095497184f	reaction_tap	50.00	50	2026-09-07 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
33c91204-2939-4bf3-97e9-b379e1e04fd7	holdout	50.00	50	2026-09-07 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
774f5d7e-f6df-4751-aa89-b70dcb48535a	reaction_tap	50.00	50	2026-09-07 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
47424991-50d3-40a9-9b47-39b4d059401d	holdout	50.00	50	2026-09-07 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
67db654c-d1d1-4040-8c9a-2d38bb4cd43f	reaction_tap	50.00	50	2026-09-07 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
c01bd567-8cc4-4054-a246-7ebc4f3f5294	holdout	50.00	50	2026-09-07 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
80be2002-0bf9-44c5-96fd-bc1f0c47e2d8	reaction_tap	50.00	50	2026-09-07 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
e4ccfcf5-bf32-4d60-84cd-379732defc1e	holdout	50.00	50	2026-09-07 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 13:00:05.241198+00	\N
181e089d-df27-4b0c-a898-f01f6f09be93	holdout	50.00	50	2026-09-08 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
0ef29cbe-62c6-4f50-b351-079e8ccb5c88	reaction_tap	50.00	50	2026-09-08 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
493ac811-1cfd-44b9-976e-906fdf14e1c3	holdout	50.00	50	2026-09-08 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
899761d8-52d7-49b3-904f-61db5b034603	reaction_tap	50.00	50	2026-09-08 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
3c5c58b6-fbb8-4fe9-9b3c-d33983a371bc	holdout	50.00	50	2026-09-08 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 06:00:02.33257+00	\N
1114cb3e-98a9-4035-b9fe-67ca9fb66fc9	reaction_tap	50.00	50	2026-09-08 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
9e0e10f5-da8e-4754-959b-e0fbde3b50fe	holdout	50.00	50	2026-09-08 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
2ebdee42-e039-453d-b46b-e63bda6f9254	reaction_tap	50.00	50	2026-09-08 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
1bce52f0-6553-47dd-b6c1-5f9d21e93848	holdout	50.00	50	2026-09-08 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
175cdd2b-5631-41a6-ba94-de3a357cef07	reaction_tap	50.00	50	2026-09-08 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
da2249cf-8ef6-4e0a-a018-077c072e1406	holdout	50.00	50	2026-09-08 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
6cca519f-7076-48f5-8ccf-d03e9f7087d9	reaction_tap	50.00	50	2026-09-08 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
2761a5c9-a4dd-427b-a991-037bdebb3195	holdout	50.00	50	2026-09-08 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
c972b800-237c-41da-89a4-dd6a71fbe171	reaction_tap	50.00	50	2026-09-08 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
144e926a-994c-45fb-bfe5-476985ea5b6a	holdout	50.00	50	2026-09-08 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
e8f355b3-bd55-485c-95b3-2db4b41e6f3e	reaction_tap	50.00	50	2026-09-08 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
2a7b1c4f-3997-4247-adf5-25a30f12594f	holdout	50.00	50	2026-09-08 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
b1f18008-f1bb-47ac-ae8d-fb7832455bf1	holdout	50.00	50	2026-09-09 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
263a58db-ba6e-4fa9-a9f7-71c02e94916a	reaction_tap	50.00	50	2026-09-09 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
7e128897-3725-4677-8426-98667d4bbdee	holdout	50.00	50	2026-09-09 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
ed609733-4523-4599-861c-b2e55574e8aa	reaction_tap	50.00	50	2026-09-10 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
531a45e8-4c90-48ad-bb04-75c2f2f94bc6	reaction_tap	50.00	50	2026-09-10 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
acb6b294-c1d2-4921-999f-3c3a5cbbd3d8	holdout	50.00	50	2026-09-10 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
608d9793-2020-4c3f-a191-cadd61cc1c2a	reaction_tap	50.00	50	2026-09-07 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
0b1b95ee-ac27-439e-95a2-814040223f91	holdout	50.00	50	2026-09-07 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
a2e4cad3-f59d-43d0-9aa0-a7911676ea59	reaction_tap	50.00	50	2026-09-07 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
3400bc4f-236b-44fd-810d-20bc978592cc	holdout	50.00	50	2026-09-07 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
4c900fa5-f522-4fc2-ba13-ac161ab49d60	reaction_tap	50.00	50	2026-09-07 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
6d013bca-f3ee-4786-8637-643ff7489954	holdout	50.00	50	2026-09-07 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
1ebd5fa8-b298-4e81-9f40-f12f586deb49	reaction_tap	50.00	50	2026-09-07 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
51d0ee3a-7c76-49c3-a0c4-33d3ddf85d47	holdout	50.00	50	2026-09-07 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
4bace225-8f5e-4ff1-929d-c3634e6f01ea	reaction_tap	50.00	50	2026-09-07 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
8f6e28ea-5b37-4e89-9a7f-141aa03075d5	holdout	50.00	50	2026-09-07 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
91929462-f2a7-4f8f-a07f-a090868a4aa8	reaction_tap	50.00	50	2026-09-07 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
9de39193-c0ca-4104-9835-23d1795c82e3	holdout	50.00	50	2026-09-07 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
422a0476-6acb-4ec3-aa18-5f4010e4f264	reaction_tap	50.00	50	2026-09-07 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
88d44c15-c19d-46f4-bffd-d40bc9298c98	holdout	50.00	50	2026-09-07 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
471eda0d-7342-403e-aa82-c363071a1393	reaction_tap	50.00	50	2026-09-07 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
4b905c2c-c537-4b8d-b1b0-bfb9bb99316f	holdout	50.00	50	2026-09-07 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
79ae0142-bdbf-4632-a5c2-be0b93ec503c	reaction_tap	50.00	50	2026-09-07 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
652cd658-b15d-4cae-af0b-a9702a216845	holdout	50.00	50	2026-09-07 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
aee46dda-baee-4b55-afad-3f5f5771f1ed	reaction_tap	50.00	50	2026-09-07 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
ad2bc97b-e78a-4db2-9eed-f8302e00e47c	holdout	50.00	50	2026-09-07 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
08bf7353-aa90-42ca-ad60-3547055c9a4b	reaction_tap	50.00	50	2026-09-07 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
32769d49-35f8-46b3-aa4a-467ffb3bdd4c	holdout	50.00	50	2026-09-07 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
c109cb4d-ca9f-45cf-a2e8-b652b1313bee	reaction_tap	50.00	50	2026-09-07 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
17875e16-8b13-4357-b9d0-c0cc181f23dc	holdout	50.00	50	2026-09-07 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 01:00:02.098219+00	\N
56f1a59c-fab7-4f7b-99ab-5628c6a99b5c	reaction_tap	50.00	50	2026-09-07 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
e61c42a9-d5f3-4c97-9e26-41eb5874fa5d	holdout	50.00	50	2026-09-07 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
5687fd71-a9a8-48e4-a695-fbc9d3b774af	reaction_tap	50.00	50	2026-09-07 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
e4408bb1-7f1f-4e77-969e-0c7bffde98a1	holdout	50.00	50	2026-09-07 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
050336cf-ba6b-414f-ab65-7997043fb293	reaction_tap	50.00	50	2026-09-07 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
e03e19a3-9693-4f26-9427-8f8c2ae71f31	holdout	50.00	50	2026-09-07 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
08ce27a3-039b-425c-8191-1c3354db864a	reaction_tap	50.00	50	2026-09-07 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
c68ca27d-3b9b-487c-a2ad-d052e30bfc03	holdout	50.00	50	2026-09-07 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
9113edac-14aa-48e1-83b2-d4d6fbc44610	reaction_tap	50.00	50	2026-09-07 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
6bfe64b9-5966-4915-b86e-dfcfed3747c0	holdout	50.00	50	2026-09-07 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
1efb84be-2964-4ab9-b66b-a50a81d13f1c	reaction_tap	50.00	50	2026-09-07 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
d4fb8504-d5ec-4a63-add4-2a7ece63d616	holdout	50.00	50	2026-09-07 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
7863677a-3562-438d-a2bd-26cc86563438	reaction_tap	50.00	50	2026-09-07 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
ca88130b-9b12-4000-a26c-b3445a579ad6	holdout	50.00	50	2026-09-07 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
c5cc170a-a572-49cf-a451-bd969d282516	reaction_tap	50.00	50	2026-09-07 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
72c7d06d-b85f-45c7-a2a3-ce3617dc8901	holdout	50.00	50	2026-09-07 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
782c67a8-b5a5-4482-8b0c-3ee4ec28e424	reaction_tap	50.00	50	2026-09-07 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
9d4920bf-c989-4b5d-ad3f-795c116a5d7d	holdout	50.00	50	2026-09-07 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
0747df08-2601-494e-8566-7b43560b3ccf	reaction_tap	50.00	50	2026-09-07 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
3729523e-1071-42ac-9836-af86122a1851	holdout	50.00	50	2026-09-07 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
15048e28-c36c-4639-b226-76d94041a241	reaction_tap	50.00	50	2026-09-07 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
4c551259-8454-47fd-8651-a2be173e8571	holdout	50.00	50	2026-09-07 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
5b92eff8-3f9b-4103-a738-9349833ff569	reaction_tap	50.00	50	2026-09-07 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
c082291d-2201-4aa5-9168-385afb978ec3	holdout	50.00	50	2026-09-07 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 14:00:00.569362+00	\N
5d5a18ad-11f8-4fd0-b503-14c6fce335f6	reaction_tap	50.00	50	2026-09-08 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
dcacf68d-960e-4340-8bee-ec76e69673ba	holdout	50.00	50	2026-09-08 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
a9fa4747-4d15-46c2-a667-35fe04768d02	reaction_tap	50.00	50	2026-09-08 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
b8537262-9780-4367-b5af-54e92a2cc510	holdout	50.00	50	2026-09-08 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
98f798dc-a1fb-45d8-ad1d-2be4d67d820f	reaction_tap	50.00	50	2026-09-08 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
f9a588c8-76dc-4e80-8cbe-63a52fe0813b	holdout	50.00	50	2026-09-08 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
bc3ded67-dc9b-4408-b39a-f32e73389e39	reaction_tap	50.00	50	2026-09-08 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
52dbe546-f165-4c12-bf6a-a11497fb0904	holdout	50.00	50	2026-09-08 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
86d7f721-df91-4692-8f60-799cb7fb3387	reaction_tap	50.00	50	2026-09-08 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
92262681-fdc6-4d42-9261-5a11d212d08f	holdout	50.00	50	2026-09-08 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
c0ff5741-9123-459f-9ea0-9d44bbc90d3f	reaction_tap	50.00	50	2026-09-08 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
010727c0-1b73-4a29-955d-b1fae3dd4817	holdout	50.00	50	2026-09-08 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
d6031e29-2504-49ab-b784-d6249c431581	reaction_tap	50.00	50	2026-09-08 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
32d895e4-90be-45e8-ac37-a41bd7fe04b2	holdout	50.00	50	2026-09-08 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
8c82fa35-e3fd-428f-9b96-2ab742e9c1b0	reaction_tap	50.00	50	2026-09-08 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
e2500493-2687-4f0c-9705-d7c2180fcd90	holdout	50.00	50	2026-09-08 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
22f2d9e8-e787-4abd-aaa5-9234786d8770	reaction_tap	50.00	50	2026-09-08 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
e889fb91-672a-4644-be01-8607af041ac2	holdout	50.00	50	2026-09-08 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
7b11175c-cfd5-4403-8624-72ff3ef7f96c	reaction_tap	50.00	50	2026-09-08 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
5c0d23e2-1cdf-468d-bf78-5e9306d9ea5a	holdout	50.00	50	2026-09-08 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
cdb62aed-4cc7-44b3-bf27-567c964ea464	reaction_tap	50.00	50	2026-09-08 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
44d3ef44-b22a-4d5a-ba5c-faf9b28c1448	holdout	50.00	50	2026-09-08 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
621f654d-3550-470a-b7a6-a1445fb47bd1	holdout	50.00	50	2026-09-09 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
baac6d71-545e-4ce1-a4de-167b1db95d5d	holdout	50.00	50	2026-09-09 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
c93db128-5f32-4890-a359-4d086f461496	reaction_tap	50.00	50	2026-09-07 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
a1801729-bcbb-44cd-94b8-69aa74d83a95	holdout	50.00	50	2026-09-07 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
43cb82cf-ecb3-4692-b0ac-f29d6ccfe787	reaction_tap	50.00	50	2026-09-07 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
fc860c1c-329f-4237-b94e-dc2513f5a378	holdout	50.00	50	2026-09-07 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
9a217e7b-62e8-424d-a315-2c03d48443ea	reaction_tap	50.00	50	2026-09-07 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
d7af3ed6-b5f5-4809-84b9-43cc9e35c5ee	holdout	50.00	50	2026-09-07 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
eb4029d0-5d11-4e0f-9283-e2c6ff38ae5b	reaction_tap	50.00	50	2026-09-07 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
71517ad1-e88b-4ce8-97ba-9a74d0b9f548	holdout	50.00	50	2026-09-07 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
52a0b8d4-faa2-491e-aca3-adf3c9bc97df	reaction_tap	50.00	50	2026-09-07 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
d5d42000-5e5b-45cf-a8b3-aa5825278852	holdout	50.00	50	2026-09-07 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
ce5de1b4-f05d-4983-a933-bfbcebabd076	reaction_tap	50.00	50	2026-09-07 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
6aee682e-57fd-4552-997d-09813ead7ef4	holdout	50.00	50	2026-09-07 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
d615414b-6d0b-4e13-ac48-6b1248295b99	reaction_tap	50.00	50	2026-09-07 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
4f02205a-a475-4ade-944f-6837ef76ea12	holdout	50.00	50	2026-09-07 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
64aa637d-5987-4ba4-9e4c-9d58b2945e4b	reaction_tap	50.00	50	2026-09-07 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
fe837c17-a681-40de-a853-fe5b9b60796e	holdout	50.00	50	2026-09-07 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
83437af2-cd26-47c6-a053-b677d342e93c	reaction_tap	50.00	50	2026-09-07 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
e3782576-35c1-4caf-b711-4b2505509f96	holdout	50.00	50	2026-09-07 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
97b8a25f-5543-4738-ba65-2444b65f686d	reaction_tap	50.00	50	2026-09-07 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
9e3f4f2a-dc8d-4738-b78e-57517bf9ebaf	holdout	50.00	50	2026-09-07 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
50ea1a56-1074-4800-868f-3f022d480618	reaction_tap	50.00	50	2026-09-07 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
45372f06-7f49-4502-a74d-e63077ad1e56	holdout	50.00	50	2026-09-07 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
7655ae40-c55a-40ac-b510-87471bfda6e9	reaction_tap	50.00	50	2026-09-07 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
408a7229-5abc-4740-800d-2359c1030a0b	holdout	50.00	50	2026-09-07 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 02:00:05.836323+00	\N
26a2db7e-7d20-450a-955c-3eb4be6704a6	reaction_tap	50.00	50	2026-09-07 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
1942c5a4-67fb-407d-8936-2951edcf1db9	holdout	50.00	50	2026-09-07 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
dde0ffaf-8da2-4196-a1a5-e56393ad81b3	reaction_tap	50.00	50	2026-09-07 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
a602f262-1a9e-478f-a2f3-dda9feb5d7f3	holdout	50.00	50	2026-09-07 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
b5a62e77-dc78-4046-a9f2-c6efd9523123	reaction_tap	50.00	50	2026-09-07 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
3778421d-8a6f-4020-9c9d-d61c05de4e76	holdout	50.00	50	2026-09-07 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
1b824566-d570-4d8f-b0f5-bb51a0937bac	reaction_tap	50.00	50	2026-09-07 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
bc5c22df-631a-4fc3-9534-84decb2f9473	holdout	50.00	50	2026-09-07 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
c6822057-be8f-4780-9991-dbaed02a5662	reaction_tap	50.00	50	2026-09-07 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
36dc5be7-9d71-43e4-b03f-7c6fee476618	holdout	50.00	50	2026-09-07 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
5128d5f7-bca1-4391-943e-85f9915e92ca	reaction_tap	50.00	50	2026-09-07 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
b142b4fd-caca-43ec-a5b9-9f652c9d0dc7	holdout	50.00	50	2026-09-07 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
0a1d00d1-bae6-4c85-b543-57416588dffd	reaction_tap	50.00	50	2026-09-07 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
075061c1-8c56-46fb-9c10-b29931c45f4b	holdout	50.00	50	2026-09-07 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
30128fef-ad47-4fd6-ac07-f501ddbdd215	reaction_tap	50.00	50	2026-09-07 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
d8dba059-1da9-44c3-9d7d-0035d36e1379	holdout	50.00	50	2026-09-07 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
e0be3c41-4fdb-4ab7-bce9-faa6802991d7	reaction_tap	50.00	50	2026-09-07 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
3bf04b3a-a582-4556-bb44-b412f7d23d8f	holdout	50.00	50	2026-09-07 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
9aec4489-414c-4664-a2f0-9a1ba933fbe3	reaction_tap	50.00	50	2026-09-07 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
87f5e7d2-9bfc-4ea5-830e-9afadceb8352	holdout	50.00	50	2026-09-07 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
f1ec193e-646c-4fda-884b-636e73d40ef9	reaction_tap	50.00	50	2026-09-07 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
36310769-04aa-476d-a803-a55c43c4b22c	holdout	50.00	50	2026-09-07 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
975224f5-ca17-4e8c-a3f5-230a09d14ff6	reaction_tap	50.00	50	2026-09-07 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
4fc520f7-5626-4aef-afca-0b47d650b48c	holdout	50.00	50	2026-09-07 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 15:00:03.768918+00	\N
34f1f94f-5753-422b-88ad-29c04a379934	reaction_tap	50.00	50	2026-09-08 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
1cc87d30-448e-4d31-940e-c19f40d86e39	holdout	50.00	50	2026-09-08 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 07:00:02.702165+00	\N
2858a835-0f2d-44d4-8e3d-05671950db1d	reaction_tap	50.00	50	2026-09-08 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
0cd42d4c-7eb1-46ca-b6ef-8fddd22ee6ff	holdout	50.00	50	2026-09-08 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
ac470d7f-1b54-4f40-b202-59351f01da15	reaction_tap	50.00	50	2026-09-08 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
9e831dcf-99ff-4d60-8ab2-c60982161f7c	holdout	50.00	50	2026-09-08 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
6c4e99f0-6231-4e74-9818-f19ee3717e98	reaction_tap	50.00	50	2026-09-08 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
ac8c4da5-a702-4075-828d-7c5c4f115d98	holdout	50.00	50	2026-09-08 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
5b969b06-f4f3-433f-a1f6-14a3aca04b7b	reaction_tap	50.00	50	2026-09-08 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
3aee2adc-71c1-4b24-b95d-c1cc15b67afa	holdout	50.00	50	2026-09-08 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
546cb464-edef-4aa7-8a4e-4f84a1959e60	reaction_tap	50.00	50	2026-09-08 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
2de2a1c0-cf3f-4fef-9c13-0bdb107f650a	holdout	50.00	50	2026-09-08 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
15962956-a4e5-4765-8a20-074f1399ede5	reaction_tap	50.00	50	2026-09-08 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
3a56cd94-84c9-4471-83ab-ea6944e384da	holdout	50.00	50	2026-09-08 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 20:00:00.852837+00	\N
69ad4479-4f08-4c40-b1d1-52837663ce98	reaction_tap	50.00	50	2026-09-09 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 19:00:02.073475+00	\N
78c2ef55-6805-44cd-8e26-9c28c0bad9f4	reaction_tap	50.00	50	2026-09-09 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
ab14733d-0111-4b31-86cd-ffb88696a122	holdout	50.00	50	2026-09-09 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
47048acd-14f6-4ab1-bb46-ccf4129bff22	reaction_tap	50.00	50	2026-09-09 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
3d6ebb80-40c4-4fc4-987b-da1d57db0e34	holdout	50.00	50	2026-09-09 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
362a846d-7c4e-49e2-890a-a9987a31f676	reaction_tap	50.00	50	2026-09-09 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
05e66ce2-e340-40f0-a21c-d4e4d8d1ef42	holdout	50.00	50	2026-09-09 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
dd3d5046-b505-430d-829e-735f08c85d66	reaction_tap	50.00	50	2026-09-09 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
e8ea3ef8-ce09-464a-887b-725b821e10b5	holdout	50.00	50	2026-09-09 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
97afaf80-ef79-43e0-9220-1321c65c75cb	reaction_tap	50.00	50	2026-09-09 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
d55e901a-304a-4ca7-9349-0b43539f869d	reaction_tap	50.00	50	2026-09-07 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
651d818f-e3ff-488c-9446-b55f6467a494	holdout	50.00	50	2026-09-07 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
fc31b89e-0b3b-4c55-9aee-c349688bd58e	reaction_tap	50.00	50	2026-09-07 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
043dd4bb-860e-4995-8547-a210042bfa86	holdout	50.00	50	2026-09-07 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
bb33e439-fc29-4f02-bcb3-163982f9963d	reaction_tap	50.00	50	2026-09-07 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
b8381dc8-c73b-45ae-8dcf-aa126cbc5292	holdout	50.00	50	2026-09-07 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
7a50d001-5ebc-4efb-a310-08fe7c65729a	reaction_tap	50.00	50	2026-09-07 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
d51c73ff-9857-4d37-9b28-5ebd59e83917	holdout	50.00	50	2026-09-07 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
650a06d6-980c-425a-92d0-950c049c2816	reaction_tap	50.00	50	2026-09-07 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
cd4fb268-4f29-4007-934e-b6942e4fc38e	holdout	50.00	50	2026-09-07 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
1c8eb9a4-db48-4133-af49-0681116a096d	reaction_tap	50.00	50	2026-09-07 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
286bf707-4e97-4acc-8a5b-875b518f1865	holdout	50.00	50	2026-09-07 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
0d631338-27e9-4de5-afd9-18028b270e62	reaction_tap	50.00	50	2026-09-07 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
391a1669-8641-4bc7-8974-ef135d41553e	holdout	50.00	50	2026-09-07 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
96b84670-2ada-4e39-a379-f30a7d733ff9	reaction_tap	50.00	50	2026-09-07 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
479642d9-9643-4f86-bdc3-b33185bcf2c5	holdout	50.00	50	2026-09-07 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
a1836b50-4d71-4c1e-bb2e-e713e2df5824	reaction_tap	50.00	50	2026-09-07 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
0cf448d4-8547-4502-ab2a-ec500ff536b4	holdout	50.00	50	2026-09-07 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
92e7e3eb-7f75-4b69-bc65-679fdc976f14	reaction_tap	50.00	50	2026-09-07 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
f040f7b7-924d-4051-b042-714520fe5124	holdout	50.00	50	2026-09-07 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
5415863a-bb0c-489b-b7f3-de8328c203ac	reaction_tap	50.00	50	2026-09-07 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
513025f0-0967-40af-862b-2ef075bcbb00	holdout	50.00	50	2026-09-07 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
35a26021-bb7a-45fe-b095-256bfbc16ae7	reaction_tap	50.00	50	2026-09-07 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
82c21237-e360-4ae6-b9e2-1e313ad5fa16	holdout	50.00	50	2026-09-07 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 03:00:06.573959+00	\N
cd5e51ec-d95d-4ec7-be12-e39ee9393bc1	reaction_tap	50.00	50	2026-09-07 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
0dc13661-699e-48b7-82ae-f2d949e6e3f5	holdout	50.00	50	2026-09-07 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
86f1584d-3b26-4b99-a3fd-7abfcb982953	reaction_tap	50.00	50	2026-09-07 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
287853f1-c018-40da-beaf-ebd71191c261	holdout	50.00	50	2026-09-07 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
56f6e28e-525c-41dc-a2b1-b18a5de0b52a	reaction_tap	50.00	50	2026-09-07 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
2638a56b-bcbb-4b04-99b3-bb2984e1fef8	holdout	50.00	50	2026-09-07 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
c0fd5703-25e8-4828-93bb-78bd0be676f5	reaction_tap	50.00	50	2026-09-07 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
9e5c3f45-0cd1-43dd-8fad-e98c48482427	holdout	50.00	50	2026-09-07 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
df7c6b05-9f56-4804-9556-a684bdee3dbf	reaction_tap	50.00	50	2026-09-07 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
0b58bf0d-7964-4d17-a580-8eda3fd8cdd6	holdout	50.00	50	2026-09-07 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
f86eb9f4-bbfe-4705-9c6f-309a0c197bd9	reaction_tap	50.00	50	2026-09-07 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
f76b8c57-130d-49a8-aa5e-c75956542d34	holdout	50.00	50	2026-09-07 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
bbb57dfa-9f64-41d0-a457-c5e2eff686b9	reaction_tap	50.00	50	2026-09-07 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
c73cec99-f731-47a1-8d4e-c910c611d289	holdout	50.00	50	2026-09-07 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
72f7485c-dc0b-4702-a935-f2d9221553d9	reaction_tap	50.00	50	2026-09-07 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
436a8cc7-a53d-4573-8142-6c991c4e1de2	holdout	50.00	50	2026-09-07 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
8eac1893-17dc-4508-a0d2-0323f8e571f6	reaction_tap	50.00	50	2026-09-07 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
d6e432f8-e5a5-4a5e-a50a-aea1f9bae0b4	holdout	50.00	50	2026-09-07 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
f080ab90-dd83-4cd0-99f0-6637dee73595	reaction_tap	50.00	50	2026-09-07 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
07568565-6884-4978-99a5-a0e5caaf2671	holdout	50.00	50	2026-09-07 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
f9db7032-76ad-4b47-a7c2-00d9fb99fc52	reaction_tap	50.00	50	2026-09-07 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
955afbbc-0934-47fa-a19f-e21b6f77f7f8	holdout	50.00	50	2026-09-07 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
43bc15c0-d60f-4cea-b32e-32827e909507	reaction_tap	50.00	50	2026-09-07 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
b2747b70-ab75-434b-8e35-49458268ca7a	holdout	50.00	50	2026-09-07 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 16:00:04.475925+00	\N
edcad2e2-55cc-4107-a247-6a8f574c2a01	reaction_tap	50.00	50	2026-09-08 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
20d429dc-1b8d-4d5e-aafa-fef7d7cfeae6	holdout	50.00	50	2026-09-08 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
6328f5ce-d213-4080-9cb9-1048e816c050	reaction_tap	50.00	50	2026-09-08 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
d5e5f426-4190-4b8c-919c-15458263a131	holdout	50.00	50	2026-09-08 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
83b429f9-8479-432e-b781-8a08e9157845	reaction_tap	50.00	50	2026-09-08 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
ac51d7cf-78d4-4cc1-80eb-425c030e050e	holdout	50.00	50	2026-09-08 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
119e8317-a83a-4153-b268-685e5febd62e	reaction_tap	50.00	50	2026-09-08 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
0b57cc04-5e52-4a8f-80d7-99c85a592acb	holdout	50.00	50	2026-09-08 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
0298faa7-e894-4120-b7b6-8b58ba8ffe44	reaction_tap	50.00	50	2026-09-08 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
8b2dbf72-e77d-4eee-aa8f-d1ea5c4d1530	holdout	50.00	50	2026-09-08 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
0ac61243-b65a-4be7-a076-2e885e9f2d1e	reaction_tap	50.00	50	2026-09-08 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
f517a7ef-925d-4211-b5be-73da835f356a	holdout	50.00	50	2026-09-08 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
3ddac045-3d5a-4498-93dd-d1ce057e6098	reaction_tap	50.00	50	2026-09-08 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
c858a462-7a9b-4bd1-a2aa-b80c4ba2886a	holdout	50.00	50	2026-09-08 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
cf63cc17-1139-4cfa-9499-683d5f699f10	reaction_tap	50.00	50	2026-09-08 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
346f2a09-dcdd-4fc0-8ea0-2d03b513795d	holdout	50.00	50	2026-09-08 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
b6a8a643-b758-4135-901d-55168d1d34df	reaction_tap	50.00	50	2026-09-08 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
98036df9-4ed5-494b-b0a1-dd5ab4bd15f2	holdout	50.00	50	2026-09-08 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
78594606-dac9-4f11-a5a9-8d6f5589d102	reaction_tap	50.00	50	2026-09-08 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
01967e66-269c-4877-ba75-eee64ae19bd5	holdout	50.00	50	2026-09-08 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
04148d77-ef27-4632-a71e-3d3eaa2f9fb8	reaction_tap	50.00	50	2026-09-08 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
50971837-781f-4c4d-9cda-b13f2e7af121	holdout	50.00	50	2026-09-08 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
3d424b7d-6b7c-4d0b-8573-c37d2d6a5d80	reaction_tap	50.00	50	2026-09-09 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
6f8c0708-6763-4856-a5a3-5ec29a48c058	reaction_tap	50.00	50	2026-09-07 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
b878c8e7-27cd-482c-a139-1c9bbd8f5519	holdout	50.00	50	2026-09-07 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
cdbc0c96-d5c7-4196-95ff-bdd99a8e27ce	reaction_tap	50.00	50	2026-09-07 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
81ece308-ea6a-4924-b523-38e4bd954c89	holdout	50.00	50	2026-09-07 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
ee419538-20ee-4f04-a569-f6e13fb241ea	reaction_tap	50.00	50	2026-09-07 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
a60d0dbd-6763-4fac-953f-3166af539bd7	holdout	50.00	50	2026-09-07 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
ba6b9181-5bde-4832-9fc8-b3fb1b98a6ff	reaction_tap	50.00	50	2026-09-07 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
973759e4-5db0-4542-ab73-66d4d4c23fd5	holdout	50.00	50	2026-09-07 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
abb4477a-0c9a-4a61-ab7a-c3769e905303	reaction_tap	50.00	50	2026-09-07 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
46be2367-5287-431a-9b48-b8fae6dc670f	holdout	50.00	50	2026-09-07 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
8ccb8d93-e7f2-4b94-a70f-6593d06e8fb7	reaction_tap	50.00	50	2026-09-07 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
a9e3bedb-811c-4947-aaa1-9257c5137f3e	holdout	50.00	50	2026-09-07 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
d23439c9-2472-4937-b7eb-3e81b3ca9289	reaction_tap	50.00	50	2026-09-07 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
50b94179-42ab-4328-bd0c-47b2611adb4e	holdout	50.00	50	2026-09-07 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
1a8bc8e7-d68a-45d4-b535-659de6e980dc	reaction_tap	50.00	50	2026-09-07 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
8dd00fde-5995-4c0b-a1f2-e6b3d59185c1	holdout	50.00	50	2026-09-07 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
140c2964-9dfc-4416-9ae6-700de7bd1bfd	reaction_tap	50.00	50	2026-09-07 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
f573b720-99c7-4c88-aba4-545267c55ac7	holdout	50.00	50	2026-09-07 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
349c9a40-560f-47e7-bc96-c91cceb6ea84	reaction_tap	50.00	50	2026-09-07 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
b9012113-b3aa-4be9-96e5-080fbd2fd027	holdout	50.00	50	2026-09-07 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
61fa0518-69fc-4c14-a537-99ed28365e06	reaction_tap	50.00	50	2026-09-07 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
8d15d66c-440a-4bd2-9355-07b98276cdda	holdout	50.00	50	2026-09-07 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
74475422-d1db-464b-ad72-4d7adabdc05c	reaction_tap	50.00	50	2026-09-07 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
cb554d9d-1ed0-4e25-a977-be1b0caafe3e	holdout	50.00	50	2026-09-07 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 04:00:04.240451+00	\N
6933283f-02a0-4d46-b0c4-a86bc156f248	reaction_tap	50.00	50	2026-09-07 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
79d1f5db-d529-43b4-8874-97ad9d33cde7	holdout	50.00	50	2026-09-07 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
82c40346-26bb-46ff-b396-88db550242b9	reaction_tap	50.00	50	2026-09-07 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
1e2e1548-eaa8-465f-91ef-f647c3423082	holdout	50.00	50	2026-09-07 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
7f923350-725f-4626-9452-5502b61df680	reaction_tap	50.00	50	2026-09-07 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
a7ab373d-001d-44f4-95d8-cb2d1d618383	holdout	50.00	50	2026-09-07 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
e7aea7d3-55c6-47b0-8868-70622e702366	reaction_tap	50.00	50	2026-09-07 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
ce3fa5e3-3674-40c1-aa9f-fabd48190af7	holdout	50.00	50	2026-09-07 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
75cb6df2-a9d6-474f-b84b-f614a5b3f4a0	reaction_tap	50.00	50	2026-09-07 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
f6cb84b0-64aa-4f65-8a34-4175f754085c	holdout	50.00	50	2026-09-07 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
dacdedbc-be45-4bb6-8419-6477259d1949	reaction_tap	50.00	50	2026-09-07 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
f690e96e-1f8a-4912-9771-ce68873bf274	holdout	50.00	50	2026-09-07 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
cb273840-5c0a-4b94-8477-5610b8faf430	reaction_tap	50.00	50	2026-09-07 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
f2c9c00a-9834-45de-887d-5e5b84208db7	holdout	50.00	50	2026-09-07 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
70f66396-4e57-4112-b5e3-79279ec5dfff	reaction_tap	50.00	50	2026-09-07 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
9f7cbc02-0056-4d47-9c61-0dcdb96c4922	holdout	50.00	50	2026-09-07 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
a12028ef-a5d4-4ed8-8c20-b7fa99ffb80f	reaction_tap	50.00	50	2026-09-07 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
ef54e470-901a-412b-9af6-fe295dd419a1	holdout	50.00	50	2026-09-07 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
bf544e8e-a8f3-44b3-a0f5-ddf9ae3dd9fd	reaction_tap	50.00	50	2026-09-07 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
91b826ee-faad-4995-9e89-c7e801299215	holdout	50.00	50	2026-09-07 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
6a615959-8bd7-4ee8-aff3-ba47b80e7cfe	reaction_tap	50.00	50	2026-09-07 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
03d4b95e-92bc-465f-afc9-043ebe839436	holdout	50.00	50	2026-09-07 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
31768c0a-2a03-489c-9a5a-64076f9db132	reaction_tap	50.00	50	2026-09-07 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
3e86ac5f-fb0b-423f-a5ec-1151ec270dd3	holdout	50.00	50	2026-09-07 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 17:00:05.935009+00	\N
cb256f0f-9ee5-4993-ac06-9dcf3ed32f17	reaction_tap	50.00	50	2026-09-08 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
6175f349-b4b5-4558-a2a6-920f120b406c	holdout	50.00	50	2026-09-08 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 08:00:06.544578+00	\N
ff7bd973-8d02-4c22-b19f-b13ca4c52ebf	reaction_tap	50.00	50	2026-09-08 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
30307616-fa9a-4ca2-ae6c-b4c6f6608878	holdout	50.00	50	2026-09-08 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
c85886d6-6fe2-46f9-9482-b00fb39ed564	reaction_tap	50.00	50	2026-09-08 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
c7ca1458-abf2-482e-a7da-e64fe6fff4fb	holdout	50.00	50	2026-09-08 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
208eecda-39e4-4130-8d75-d19687aa9948	reaction_tap	50.00	50	2026-09-08 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
c539e1e5-1ce1-486e-9983-d335379f9baa	holdout	50.00	50	2026-09-08 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
bc87fbcd-3460-4650-873e-ab222e1b690a	reaction_tap	50.00	50	2026-09-08 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
608b18b9-2a20-4e7e-be33-86ec7f6bc420	holdout	50.00	50	2026-09-08 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
d37b9998-fac5-498c-bea4-4d0d6e183578	reaction_tap	50.00	50	2026-09-08 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
54406ff1-0703-47ec-a55a-0bf662f20f6a	holdout	50.00	50	2026-09-08 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
101bef15-b02c-4f20-871c-0173af9fa862	reaction_tap	50.00	50	2026-09-08 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
ce0ace33-4a25-43b8-be7f-285883e25504	holdout	50.00	50	2026-09-08 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
29e8c120-3a33-4dda-bc45-fd76d8de72f8	reaction_tap	50.00	50	2026-09-09 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
cd579562-a46c-4927-b73d-e4599c48713b	reaction_tap	50.00	50	2026-09-09 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
e63046a6-4220-4eb8-81df-c981fe8128eb	holdout	50.00	50	2026-09-09 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
eb9cb680-65c1-4c39-81dd-4edb09df644c	reaction_tap	50.00	50	2026-09-09 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
3be06040-3731-46cf-842e-58d3ee18ec69	holdout	50.00	50	2026-09-09 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
c6624f19-4c37-4ac3-ba27-c63c613b05f1	reaction_tap	50.00	50	2026-09-09 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
d23b04d2-20f0-448f-ba64-b6ac9e94a09d	holdout	50.00	50	2026-09-09 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
d5cc78c5-1aa1-4f39-9c44-432436e240bb	reaction_tap	50.00	50	2026-09-09 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
f86a01ba-bd80-4a00-b12b-38262c28e5ba	holdout	50.00	50	2026-09-09 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
6e9865a0-fac9-4311-bf30-5d349cd75c33	reaction_tap	50.00	50	2026-09-07 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
c9a350c4-060c-499e-8828-e37f73d9af4c	holdout	50.00	50	2026-09-07 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
491b13ad-ffeb-4591-8307-e56db5e7bc03	reaction_tap	50.00	50	2026-09-07 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
2ac2ab86-544a-41f1-93ca-ecb8014341bb	holdout	50.00	50	2026-09-07 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
8284fd75-6f34-4ab6-bd5e-152f7e4b7095	reaction_tap	50.00	50	2026-09-07 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
ac91578a-1706-469c-86c9-0049f734c07d	holdout	50.00	50	2026-09-07 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
e6b17e6f-f4e6-48f9-b7a3-fdee9907427f	reaction_tap	50.00	50	2026-09-07 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
ceafdc88-6749-4664-a84f-1432e7a318ab	holdout	50.00	50	2026-09-07 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
c61e7768-77a5-491d-87a2-2156e814e017	reaction_tap	50.00	50	2026-09-07 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
a4db2020-db9a-457f-b165-6fbff37231d5	holdout	50.00	50	2026-09-07 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
d2329ddc-6de5-44db-b75a-bbce21be5fbf	reaction_tap	50.00	50	2026-09-07 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
71642cc4-a3b1-4f0c-a311-47f61df338fe	holdout	50.00	50	2026-09-07 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
a826a575-3a29-45bf-9a0d-63ad4ff6b70b	reaction_tap	50.00	50	2026-09-07 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
65819e38-00df-48fb-8938-85bf2ef6d1c1	holdout	50.00	50	2026-09-07 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
7073c627-9ed6-4729-abc2-794a765ced95	reaction_tap	50.00	50	2026-09-07 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
dabfa6c3-09d7-4e90-96a4-c9e3451d98bc	holdout	50.00	50	2026-09-07 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
b8276a54-1c18-4921-ade5-80b9e60cbdf7	reaction_tap	50.00	50	2026-09-07 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
9ac7bc8b-5473-4d14-b51b-366794b60578	holdout	50.00	50	2026-09-07 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
902997e2-49a1-4736-97b9-1f667366afdc	reaction_tap	50.00	50	2026-09-07 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
2ac87a3e-e27f-4396-8a23-06f86819c41d	holdout	50.00	50	2026-09-07 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
e3f2a858-4bef-4f16-8b7a-f67615df6798	reaction_tap	50.00	50	2026-09-07 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
f02a72a8-4e67-452c-a9b2-23e0dc8d305a	holdout	50.00	50	2026-09-07 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
37ad6ef5-12b8-4c8b-a83c-7b3b82c43a6a	reaction_tap	50.00	50	2026-09-07 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
ebec2546-e156-40c3-8985-152e0f9abad5	holdout	50.00	50	2026-09-07 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 18:00:06.93476+00	\N
4800636a-91b0-4149-8a94-2c6b1f34d0e3	reaction_tap	50.00	50	2026-09-08 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
a8bfc239-813b-4b42-8cfb-5a2bfca9079e	holdout	50.00	50	2026-09-08 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
da984559-853c-4fb4-999f-43269e297fcf	reaction_tap	50.00	50	2026-09-08 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
65b588e4-43ca-4ca3-b244-10f837dc8c3a	holdout	50.00	50	2026-09-08 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
611c6402-25fd-411f-89c0-bb95b15f9eca	reaction_tap	50.00	50	2026-09-08 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
3577d185-a665-4d2b-bc65-d8c0a0f1077c	holdout	50.00	50	2026-09-08 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
660c9a73-f7b6-4099-b9c8-391d4aa5340d	reaction_tap	50.00	50	2026-09-08 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
67474ded-708f-40eb-af51-2f6d5d1fc337	holdout	50.00	50	2026-09-08 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
1f386bcc-8a9d-4ad7-9197-5a9eb436331a	reaction_tap	50.00	50	2026-09-08 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
60f6768c-b80e-48f9-8afd-c07c0ad42779	holdout	50.00	50	2026-09-08 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
fb166973-486f-48e2-bf4e-3495eb30687f	reaction_tap	50.00	50	2026-09-08 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
e101e07c-61be-44a1-8a32-79c579fd50ff	holdout	50.00	50	2026-09-08 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
e5986ea5-c13e-4b67-a6e5-2d522bd54d21	reaction_tap	50.00	50	2026-09-08 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
ae65ab9c-94df-4f84-9590-8968f850743a	holdout	50.00	50	2026-09-08 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
4c859c28-560f-495e-acd8-614823eea38c	reaction_tap	50.00	50	2026-09-08 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
73310710-f9a5-4919-aa22-aaef9339ecc7	holdout	50.00	50	2026-09-08 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
4b1add5c-26ca-40eb-991b-b1264490b56f	reaction_tap	50.00	50	2026-09-08 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
e9a54d88-8012-468d-9ec4-e5ef2694a0d3	holdout	50.00	50	2026-09-08 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
adbd5051-43cd-47c3-ab7b-630ffebdc8ff	reaction_tap	50.00	50	2026-09-08 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
94df3012-c1b3-42f1-ba98-a247e61f2b9e	holdout	50.00	50	2026-09-08 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
dcc0a526-8a3d-47e6-80b9-2cef5c6141e1	reaction_tap	50.00	50	2026-09-08 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
d8733820-5bad-4d38-abe8-45592b7ababe	holdout	50.00	50	2026-09-08 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
0918635b-81e4-46c6-a497-bf4c6ac2bcbd	reaction_tap	50.00	50	2026-09-08 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
95b47907-52d1-453a-8954-c833851d5f5c	holdout	50.00	50	2026-09-08 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 09:00:02.221658+00	\N
2242c7bf-8ad0-4102-99b6-6e0fcbf1ff70	reaction_tap	50.00	50	2026-09-08 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
8c172cb5-6189-4b6c-92ab-eece7bfe21e3	holdout	50.00	50	2026-09-08 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
c030ce70-8e87-45a6-8546-c1fdf5f2cbbe	reaction_tap	50.00	50	2026-09-08 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
e3cf0162-2e24-4da6-bd78-9693b61232b9	holdout	50.00	50	2026-09-08 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
756cc422-30fd-4852-b0bb-c037f4f2769d	reaction_tap	50.00	50	2026-09-08 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
c9c956e5-f460-4204-a665-fd89f46d480e	holdout	50.00	50	2026-09-08 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
be54c98e-22e7-497e-9428-699fac7642e8	reaction_tap	50.00	50	2026-09-08 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
0e78887d-6688-4ccb-a640-45d86d69f017	holdout	50.00	50	2026-09-08 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
e6c81f3e-1b3f-4174-8c40-8b56c5463de9	reaction_tap	50.00	50	2026-09-08 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
ef3f038f-a616-4ea6-bf40-f0cf01af6e93	holdout	50.00	50	2026-09-08 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
832319d1-b5a2-445f-97b0-69625754df3c	reaction_tap	50.00	50	2026-09-08 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
e5e6eea0-99bb-417d-9641-ae5e3757adf1	holdout	50.00	50	2026-09-08 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 21:00:00.8433+00	\N
72aa59e9-d13b-4347-86a4-4f5606b9913d	holdout	50.00	50	2026-09-09 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
075cabe8-81bd-46b9-8163-0da178a90fcb	reaction_tap	50.00	50	2026-09-09 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
2f7cce1e-b19d-4762-a127-842db348cb8e	holdout	50.00	50	2026-09-09 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
f2e4cd08-63b9-4223-8cf4-58f946f2e413	reaction_tap	50.00	50	2026-09-09 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
6cb03a77-aa81-4c87-a6d0-a77622f9a45f	holdout	50.00	50	2026-09-09 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
dffcbfbd-cdb6-4a3b-b7c1-ccb3a6704439	reaction_tap	50.00	50	2026-09-09 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
b2802bdd-4e03-41c0-b46b-47d805bad557	holdout	50.00	50	2026-09-09 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
d0b24cdc-a5c1-40df-ae11-035f0ec2ba9a	reaction_tap	50.00	50	2026-09-09 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
0071d769-2541-469b-aa88-39cc3724e349	holdout	50.00	50	2026-09-09 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
3085f8c4-c7e9-4fac-8de7-5f0168e32081	reaction_tap	50.00	50	2026-09-09 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
7f53cbd2-6bdf-4a30-9038-c3611b3163a5	holdout	50.00	50	2026-09-09 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
631aafa9-4edc-4261-b09c-32606b27e753	reaction_tap	50.00	50	2026-09-07 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
1c87f013-7517-4b21-910c-409a20cfef8c	holdout	50.00	50	2026-09-07 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
9eb53c6e-aeae-4164-bdcc-c20110344e75	reaction_tap	50.00	50	2026-09-07 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
c85e6995-9a37-44e2-9892-c7cd628f5a09	holdout	50.00	50	2026-09-07 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
82933002-7ceb-4c4d-b06f-039ba7976903	reaction_tap	50.00	50	2026-09-07 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
2e56fffe-fd61-4d17-b7a3-2f4cecbcdc0a	holdout	50.00	50	2026-09-07 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
7e0e3b28-0c18-48ba-95f9-085affe43b29	reaction_tap	50.00	50	2026-09-07 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
ec009576-5e5d-493f-a99e-b6fbe0952b4c	holdout	50.00	50	2026-09-07 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
60c74936-bd1f-4755-a2eb-248a2407d6ea	reaction_tap	50.00	50	2026-09-07 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
2cd52bf6-c074-40bf-90e2-74150720a639	holdout	50.00	50	2026-09-07 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
860626ad-74f2-486d-93c6-c517aa1d3022	reaction_tap	50.00	50	2026-09-07 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
e38c2729-c580-4ac6-8354-d8b0338cfb34	holdout	50.00	50	2026-09-07 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
e6588f4e-cd7e-43e1-bb29-ddb713fb0492	reaction_tap	50.00	50	2026-09-07 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
069353c5-9c06-441f-b9a9-53dac1523bff	holdout	50.00	50	2026-09-07 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
449d502a-a728-43ff-a0ec-540d6b390a5f	reaction_tap	50.00	50	2026-09-07 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
0745a65e-e1de-4dcb-bb76-80eac61b6eb0	holdout	50.00	50	2026-09-07 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
672feb17-1ba1-4a20-9c73-4828778c013c	reaction_tap	50.00	50	2026-09-07 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
cdb5804a-8876-4616-872c-b57aba54903f	holdout	50.00	50	2026-09-07 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
0712ec84-e5f1-423b-8f0c-e5838c448533	reaction_tap	50.00	50	2026-09-07 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
13c40795-5b2b-48ff-8f98-38684e9ca397	holdout	50.00	50	2026-09-07 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
1bed67b4-d091-41e0-a757-ef48a9f7f5f4	reaction_tap	50.00	50	2026-09-07 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
86710907-8371-4cf1-a02a-efb558ae8ac9	holdout	50.00	50	2026-09-07 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
b073fbac-dc69-446e-a281-95dacda60a44	reaction_tap	50.00	50	2026-09-07 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
b728394f-e242-4fc7-8635-bd7f160bff00	holdout	50.00	50	2026-09-07 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 19:00:01.405987+00	\N
45f364a7-a5f8-4a74-96cd-6956c8e04448	reaction_tap	50.00	50	2026-09-08 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
e5971e21-f6fc-4a51-9898-e2a66377b007	holdout	50.00	50	2026-09-08 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
7aab516e-b539-4deb-98e0-54955864a522	reaction_tap	50.00	50	2026-09-08 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
f465ece8-ce8b-4cba-b340-a5905c22384e	holdout	50.00	50	2026-09-08 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
d955133f-9f15-49fe-a1f5-8dc08b49d0b2	reaction_tap	50.00	50	2026-09-08 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
4421ad01-836d-4714-983a-1770847d33db	holdout	50.00	50	2026-09-08 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
c81377c9-6223-4fe4-a210-e782cd69c3dc	reaction_tap	50.00	50	2026-09-08 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
fb0d9cda-6b7b-40a5-8cea-16b6b5ed52e1	holdout	50.00	50	2026-09-08 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
462ac5a3-5743-49bb-9d38-d7a4cb36f1e0	reaction_tap	50.00	50	2026-09-08 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
f66174e8-a38d-43f9-9df2-b86ee0738c80	holdout	50.00	50	2026-09-08 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
2f6dd7b0-eec2-4ecd-9cf0-7c2098cc0812	reaction_tap	50.00	50	2026-09-08 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
ddd60374-c525-4634-9500-6af47fc719d1	holdout	50.00	50	2026-09-08 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
99101620-fba6-46be-af37-9229e19cdbb6	reaction_tap	50.00	50	2026-09-08 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
d52c4ec9-3726-42bf-9760-a6c2c00cbbd5	holdout	50.00	50	2026-09-08 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
a537f152-49d4-4284-abf1-6f9eb5754e6f	reaction_tap	50.00	50	2026-09-08 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
673f4e6e-1fff-43c2-b84c-210d26c1f170	holdout	50.00	50	2026-09-08 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
ab64bef9-94c5-4c05-9055-4925c69c927a	reaction_tap	50.00	50	2026-09-08 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
bbdf6ccd-3b3f-44e1-9d5b-0525d6367bc6	holdout	50.00	50	2026-09-08 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
7deef462-f215-4342-b913-79b7dc88718c	reaction_tap	50.00	50	2026-09-08 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
820bcda3-9961-41a8-b054-d591c494e01a	holdout	50.00	50	2026-09-08 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
f759dc62-1b55-4fdb-8ee2-119f296ced68	reaction_tap	50.00	50	2026-09-08 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
c495d1a9-0436-4be9-b1f1-c2ba41acb22b	holdout	50.00	50	2026-09-08 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
f6bd96ff-e1e3-4e73-9d58-857aee3ae5ae	reaction_tap	50.00	50	2026-09-08 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
20b61130-254e-4a58-85f8-61ce55bd1941	holdout	50.00	50	2026-09-08 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 10:00:03.19835+00	\N
8ed20f03-d62f-4937-9f59-7ba29eb651e7	reaction_tap	50.00	50	2026-09-08 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
553ba0fa-b9a1-4b79-97fd-15555eebb923	holdout	50.00	50	2026-09-08 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
d96fcb9f-9c8a-436f-b2c7-7378c7af6540	reaction_tap	50.00	50	2026-09-08 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
68e14b70-e2cf-4f89-9144-4bbd73d5a787	holdout	50.00	50	2026-09-08 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
38ca67f5-6293-485a-9450-dfbdccdb8224	reaction_tap	50.00	50	2026-09-08 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
2e4b2acb-cd29-4132-ac9c-c859b871284e	holdout	50.00	50	2026-09-08 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
8f16c971-5553-48fb-9877-80a9e43cf251	reaction_tap	50.00	50	2026-09-08 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
abd44aac-850f-43aa-86d3-bbe5948693c2	holdout	50.00	50	2026-09-08 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
d3e71cfc-0908-4ec5-86fc-e96fbad3a0d3	reaction_tap	50.00	50	2026-09-08 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
87282c39-6bdb-470f-9cdd-5f670ae7c59a	holdout	50.00	50	2026-09-08 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
586f2bcd-32ff-485c-9b36-2526bde16728	reaction_tap	50.00	50	2026-09-08 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
0f96dc1b-f6f8-4ab4-96ae-91bf79f0d96a	holdout	50.00	50	2026-09-08 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
5a9a22e0-222b-447d-9604-b6277210ad28	reaction_tap	50.00	50	2026-09-08 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
320717dd-25e2-49f0-a923-d9479c793f1a	holdout	50.00	50	2026-09-08 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
5c160ae8-966b-4712-876d-ee14c3f0ebd2	reaction_tap	50.00	50	2026-09-08 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
954fb080-dfd0-496e-b1f7-fccfdc46a98f	holdout	50.00	50	2026-09-08 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
6eaf2068-09ef-42f9-bb48-4361dea01eb6	reaction_tap	50.00	50	2026-09-08 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
ce377f41-b4a7-4866-a142-cb6c4089f2b7	holdout	50.00	50	2026-09-08 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
4e39125c-5321-43dd-bf39-f7d2b0e3f490	reaction_tap	50.00	50	2026-09-08 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
052b1c73-05ec-4002-afa0-0089e96b5b19	holdout	50.00	50	2026-09-08 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
f3b12c40-e2c1-4a3b-88ea-582cf2fc2b76	reaction_tap	50.00	50	2026-09-08 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
5ab82412-265f-4e4b-9a4c-de34788f150a	holdout	50.00	50	2026-09-08 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
ed7e6df3-efe9-4cb0-84cd-daedd6f392e9	reaction_tap	50.00	50	2026-09-09 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
67a79191-69b6-4ac6-b45f-d00f3160dfaf	reaction_tap	50.00	50	2026-09-07 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
032af0ea-f694-4f32-be1a-d2fa15dde826	holdout	50.00	50	2026-09-07 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
ba02139a-43fe-4348-89ce-b7aade161c57	reaction_tap	50.00	50	2026-09-07 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
efb234e7-92d6-4a98-a85c-35532f403aeb	holdout	50.00	50	2026-09-07 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
7a488507-1d5c-4544-af1e-d49c8a9fcbf8	reaction_tap	50.00	50	2026-09-07 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
21568d94-f5ab-45ee-b44d-33f6dc2d4200	holdout	50.00	50	2026-09-07 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
57558a04-3d60-4954-89a8-f1bd7c604e4a	reaction_tap	50.00	50	2026-09-07 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
a313799e-f794-4b20-af87-e1ec0dbb5e31	holdout	50.00	50	2026-09-07 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
4443da1a-95fb-4ee4-a58e-1a8073f5c128	reaction_tap	50.00	50	2026-09-07 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
cd326a99-a1ae-453b-adf0-18da5eecc320	holdout	50.00	50	2026-09-07 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
66dd5841-e573-479d-a460-e10db251ead2	reaction_tap	50.00	50	2026-09-07 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
0d43b8ed-5ca8-462c-a9ce-b0e590141468	holdout	50.00	50	2026-09-07 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
da3895c2-4640-4d23-bfe8-69a46f12e1f4	reaction_tap	50.00	50	2026-09-07 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
55f04800-9810-4268-8e03-8a0a96d6af9d	holdout	50.00	50	2026-09-07 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
5e251b60-6e24-4039-86ef-73f28334a01c	reaction_tap	50.00	50	2026-09-07 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
721ae5c3-6d36-43e7-bffb-a7ee7d63b2a5	holdout	50.00	50	2026-09-07 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
69d43646-148c-4335-9b69-00879e1f95cc	reaction_tap	50.00	50	2026-09-07 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
180f621b-b2be-4293-9da8-525093acae47	holdout	50.00	50	2026-09-07 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
b22a7e6d-2816-4460-9b19-ef981df394e7	reaction_tap	50.00	50	2026-09-07 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
40565b55-b922-4d8b-a005-55556ec2e4de	holdout	50.00	50	2026-09-07 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
791b8414-6687-4f6a-85d6-748fd40d746b	reaction_tap	50.00	50	2026-09-07 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
6eba32f8-e7c8-4b19-84e4-ba853411955a	holdout	50.00	50	2026-09-07 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
f1feca6d-0512-4a23-997c-2ad4800590b0	reaction_tap	50.00	50	2026-09-07 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
b048dbfd-972d-4c09-b009-ac78c1c7d15c	holdout	50.00	50	2026-09-07 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 20:00:01.80214+00	\N
8d65ee04-ebaf-45b2-b138-0c9c9f3401de	reaction_tap	50.00	50	2026-09-08 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
c85a27be-c30a-432f-81af-dcce04e9748c	holdout	50.00	50	2026-09-08 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
29353388-0b97-41a0-bae9-98d13da8b257	reaction_tap	50.00	50	2026-09-08 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
d8960429-78bd-4e72-8fc9-05e16bdde531	holdout	50.00	50	2026-09-08 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
23719e7e-1194-4de2-a984-c71c0d9ad406	reaction_tap	50.00	50	2026-09-08 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
69091ead-cca2-4712-a955-cb4929fd95a8	holdout	50.00	50	2026-09-08 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
12d4bbae-a388-466f-b7ef-8b69742b5923	reaction_tap	50.00	50	2026-09-08 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
3b91f7b2-ddf6-4093-8ffa-633dcb014a27	holdout	50.00	50	2026-09-08 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
e788296b-4a2d-4aca-9d3a-4afb6dbb7361	reaction_tap	50.00	50	2026-09-08 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
9729c25a-bf1f-489b-a03d-dd9940463c55	holdout	50.00	50	2026-09-08 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
cbeeb722-a920-47ad-b0f2-2652643625df	reaction_tap	50.00	50	2026-09-08 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
9a4c7f56-b6c6-4ff6-9f15-be0f18b43ec7	holdout	50.00	50	2026-09-08 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
408ea049-3d82-495e-a545-05f8adb42479	reaction_tap	50.00	50	2026-09-08 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
274a7102-c15c-4be6-8d41-a3a02d94606c	holdout	50.00	50	2026-09-08 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
7a11b1be-5ae8-4faa-bcfc-a3352d61316e	reaction_tap	50.00	50	2026-09-08 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
e03885b7-5f27-4e05-a2fb-bdd9c4c5ae95	holdout	50.00	50	2026-09-08 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
8b9cc5c3-a914-4e44-b7dd-8e8d86204d6b	reaction_tap	50.00	50	2026-09-08 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
eb22f914-64b9-49f5-a8fa-6c2c1742707e	holdout	50.00	50	2026-09-08 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
b60a38e4-ef77-40c2-99d1-3bf60a3d760f	reaction_tap	50.00	50	2026-09-08 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
11cabad7-0d12-4ecf-83c9-e49315b92c51	holdout	50.00	50	2026-09-08 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
c663528a-e699-485e-a3f3-889062d9782f	reaction_tap	50.00	50	2026-09-08 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
1ac6e470-808c-41ce-b65d-cdadfa0c981b	holdout	50.00	50	2026-09-08 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
6dd2cb49-db00-42dd-a4d4-76d829aa52bf	reaction_tap	50.00	50	2026-09-08 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
7a1e1c06-b55f-48a8-b967-a88d18fc04f3	holdout	50.00	50	2026-09-08 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 11:00:00.480452+00	\N
7e0959e1-72e3-436c-aa02-e4af93b21704	reaction_tap	50.00	50	2026-09-08 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
70c3b0e3-ec3e-4300-8029-6b6fc600e63a	holdout	50.00	50	2026-09-08 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 22:00:05.038848+00	\N
e0dd1b37-7cdd-4891-ab1a-3b9977f36420	reaction_tap	50.00	50	2026-09-09 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
d1c31cd6-9512-41b1-9561-9f5014c4cc12	holdout	50.00	50	2026-09-09 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
af55d600-663c-4b9e-88ae-a64d9d429370	reaction_tap	50.00	50	2026-09-09 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
1ef03ed3-3fca-4bc3-a018-e7ff4aad4607	holdout	50.00	50	2026-09-09 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
4fba4ba0-ba8a-42e9-b787-0e59799ad203	holdout	50.00	50	2026-09-09 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
f86e38ae-a358-4404-8bd2-2f5e723ad34d	reaction_tap	50.00	50	2026-09-09 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
9e11d833-16a1-4c90-8a18-b9c82793efc2	holdout	50.00	50	2026-09-09 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 05:00:00.530448+00	\N
84f6f2b5-0ea7-4f3c-9241-e008a0ac2d6f	holdout	50.00	50	2026-09-09 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
2df4c6e5-61b8-4d74-be0b-2b84d5a25d14	reaction_tap	50.00	50	2026-09-09 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
6153fca9-1ca9-4bc7-a8d4-6d45ce35cd1f	holdout	50.00	50	2026-09-09 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
d94db948-a36b-422b-923b-aed1d54a24af	reaction_tap	50.00	50	2026-09-09 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
a6b9674d-23e9-45df-80b8-5547665ea325	holdout	50.00	50	2026-09-09 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
5fa71587-fa6c-4ada-a4ff-4a7bcd2011f2	reaction_tap	50.00	50	2026-09-09 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
5da6c667-ca63-49ec-a697-549f5c688743	holdout	50.00	50	2026-09-09 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
791eab42-8e8c-4904-9ed9-2d7c1764cf0d	reaction_tap	50.00	50	2026-09-09 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
e1b4bc3f-5d20-4f13-a113-cdbce172578e	holdout	50.00	50	2026-09-09 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
3e0a64ab-dbb8-46a6-9117-4d52e42dfac9	reaction_tap	50.00	50	2026-09-09 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
2384233a-17fd-497c-b058-36a6a944d931	holdout	50.00	50	2026-09-09 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
3f41f58f-2da7-4f82-b896-5e38118d1d71	reaction_tap	50.00	50	2026-09-09 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
11d018d2-b1d3-43dc-a821-87d4e00a1905	holdout	50.00	50	2026-09-09 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
25cd70b3-6317-43e9-a0db-ed049e8206b9	reaction_tap	50.00	50	2026-09-09 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
a4541123-4ff0-4aa5-8962-45b1472dd9aa	holdout	50.00	50	2026-09-09 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 22:00:06.491287+00	\N
eba1ba86-0ede-4e4c-a285-54f8c527491e	reaction_tap	50.00	50	2026-09-07 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
9a6e6a6f-e089-49e9-b2c8-9a4c17715b3b	holdout	50.00	50	2026-09-07 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
993ae371-dfbd-4455-8316-4e1fcf80df2e	reaction_tap	50.00	50	2026-09-07 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
270d7463-d476-452d-8d39-917997fa3083	holdout	50.00	50	2026-09-07 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
e766fa7f-8e04-4223-9467-6688fdac5138	reaction_tap	50.00	50	2026-09-07 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
d358b25f-4691-4353-a8a9-582f1b351995	holdout	50.00	50	2026-09-07 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
3ecce41e-6276-41c6-b003-88bf6db76955	reaction_tap	50.00	50	2026-09-07 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
6c7500bb-b434-4350-81c7-1dcef7c1f2c1	holdout	50.00	50	2026-09-07 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
07711fb8-bac8-4dcc-a684-71355f5eb359	reaction_tap	50.00	50	2026-09-07 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
c1dc870d-24df-423f-8a18-e5d29a68c1b2	holdout	50.00	50	2026-09-07 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
6979cecf-0fbd-4a70-98c9-2d34b6b04014	reaction_tap	50.00	50	2026-09-07 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
0795c74e-4d1d-44bf-89e3-f1d71826e21c	holdout	50.00	50	2026-09-07 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
fe7ad8d3-951c-4449-98c7-07d669a63cdb	reaction_tap	50.00	50	2026-09-07 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
b8a7d72d-ec0f-44c4-bba6-d755de45a5f0	holdout	50.00	50	2026-09-07 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
0600b521-0f27-4384-93e4-71d0c7127baa	reaction_tap	50.00	50	2026-09-07 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
4c7eb80f-b872-43e7-8927-d32d741684b5	holdout	50.00	50	2026-09-07 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
4f6c919c-65c2-4098-9db6-cf7f9fa0d09a	reaction_tap	50.00	50	2026-09-07 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
42f171e9-9c97-49ce-9a05-5047369fc4b5	holdout	50.00	50	2026-09-07 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
24527e9c-6888-4397-9a65-0e8703a31cd7	reaction_tap	50.00	50	2026-09-07 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
c3d06dda-fd29-493f-9257-f91d0c6901f3	holdout	50.00	50	2026-09-07 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
e35edd92-f9ea-49cb-8fc9-58c15dcce193	reaction_tap	50.00	50	2026-09-07 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
89af09c1-03a2-4aa2-9778-4ecf8a541217	holdout	50.00	50	2026-09-07 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
fefdf2f9-78c4-4d05-bb16-e5f941232be1	reaction_tap	50.00	50	2026-09-07 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
76287873-6c13-4b7d-91d1-7a18b29d7cbf	holdout	50.00	50	2026-09-07 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 21:00:05.215164+00	\N
67a0aafd-66c1-4c7e-94d6-eeecec032188	reaction_tap	50.00	50	2026-09-08 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
054cbf51-8e58-4975-a7b8-af5a2c7603c2	holdout	50.00	50	2026-09-08 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
cf599181-b939-4ae0-b712-50b31d259332	reaction_tap	50.00	50	2026-09-08 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
5eafacf1-767e-4b3a-837c-143001885f93	holdout	50.00	50	2026-09-08 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
a069ffeb-9d8d-4c1b-b7a3-d80c2eda19e4	reaction_tap	50.00	50	2026-09-08 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
14913670-cbd1-4682-8538-d487df0088fe	holdout	50.00	50	2026-09-08 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
44ee7a15-26bf-4e73-ba5d-a52805302876	reaction_tap	50.00	50	2026-09-08 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
05097812-0477-480f-9bcb-c44e1989b988	holdout	50.00	50	2026-09-08 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
6783917d-aad6-4724-b454-f11aff9466c1	reaction_tap	50.00	50	2026-09-08 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
55de33f6-1d06-4438-aa3a-b1bad6f7b609	holdout	50.00	50	2026-09-08 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
825b1411-05fb-462a-ab0e-6d6ce00cadec	reaction_tap	50.00	50	2026-09-08 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
f58f9e64-7ea3-4fd5-914e-d58ea4bec742	holdout	50.00	50	2026-09-08 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
e2fb963b-e49c-4d48-bf43-adc5667dc9c4	reaction_tap	50.00	50	2026-09-08 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
e40b47b5-fb17-446f-a805-12d4a3ef1422	holdout	50.00	50	2026-09-08 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
fcbf7571-a569-4518-958f-7e584f6acedc	reaction_tap	50.00	50	2026-09-08 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
1ce9cf22-9587-4471-891c-7f4e8beaa8be	holdout	50.00	50	2026-09-08 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
a88bb23e-e80b-40ef-b33e-97e1fe822e0a	reaction_tap	50.00	50	2026-09-08 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
ebde8fee-b1d1-4681-a99d-ac2d8e5c53cc	holdout	50.00	50	2026-09-08 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
7a62eeb2-4cce-41ea-92a8-fd68f8d34a0d	reaction_tap	50.00	50	2026-09-08 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
fd61a1d9-1995-48c5-be2d-19bf10acaeec	holdout	50.00	50	2026-09-08 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
eb542cac-9840-4fdb-8443-bf0a41f25fe5	reaction_tap	50.00	50	2026-09-08 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
cbb7a21a-8781-4994-9c21-6ec58278fa79	holdout	50.00	50	2026-09-08 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
6a3b5f9d-ad2a-4c2f-a5dd-75e3cc75ebcf	reaction_tap	50.00	50	2026-09-08 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
51b692b2-5570-47b0-b4ec-1cbffc5e6c96	holdout	50.00	50	2026-09-08 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 12:00:01.295494+00	\N
ea5975bf-07e4-4229-817b-77b12181c2e0	reaction_tap	50.00	50	2026-09-08 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
9f6cda85-0e1a-4398-9695-a6bf25c2129e	holdout	50.00	50	2026-09-08 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
e9e87d1a-13c7-41f5-9691-588286a45e9a	reaction_tap	50.00	50	2026-09-08 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
5a4bce50-d070-484a-83e6-e537e77c1dde	holdout	50.00	50	2026-09-08 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
febedf57-d6d2-439b-b528-977fefc9504a	reaction_tap	50.00	50	2026-09-08 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
703b9dfa-0ede-4b58-b5fb-a88e03adc893	holdout	50.00	50	2026-09-08 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
c89f100e-c21a-4bc0-9724-7cc0036992c1	reaction_tap	50.00	50	2026-09-08 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
189cd3d4-6f02-4876-b890-688765ddcb06	holdout	50.00	50	2026-09-08 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
2a5b94ad-0abb-4831-9cbc-71a7a9e4ec7e	reaction_tap	50.00	50	2026-09-08 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
7ae7cfd4-6d17-428d-83ba-1b4f6af367d3	holdout	50.00	50	2026-09-08 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
6ca4b06d-7ebb-490b-a6ed-e20575a989c6	reaction_tap	50.00	50	2026-09-08 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
15dca58b-1db0-434b-b025-55dde1037a60	holdout	50.00	50	2026-09-08 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
48e1a5ec-4b2c-4807-8b1e-66b3ec144ecf	reaction_tap	50.00	50	2026-09-08 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
cae67e72-01cf-44a8-b334-768c613281fb	holdout	50.00	50	2026-09-08 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
660e4db8-e8dc-42b8-8229-1f4f15627ae8	reaction_tap	50.00	50	2026-09-08 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
265e94fd-ba59-47b9-9d41-21e3b25f6994	holdout	50.00	50	2026-09-08 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
d26a0c2e-bca5-4b32-a9f9-f47510f6bf73	reaction_tap	50.00	50	2026-09-08 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
4d55c3c9-47cf-40cc-9ac0-d3a96a6297db	holdout	50.00	50	2026-09-08 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
7c9a815a-8abd-41ae-ad6a-dba3f149045d	reaction_tap	50.00	50	2026-09-08 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
64dc0426-4d83-421f-adea-a5caf1d15e7f	holdout	50.00	50	2026-09-08 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
2bce0232-77e7-4f95-b9b8-0115b65017a2	reaction_tap	50.00	50	2026-09-08 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
3c7c69c3-d8c8-4ea5-b9b1-0708ff1b5f8b	holdout	50.00	50	2026-09-08 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
a6b4ded8-76c2-47be-9aca-939214679977	reaction_tap	50.00	50	2026-09-09 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
123abc87-867b-490f-820b-bedafbb79162	holdout	50.00	50	2026-09-09 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
b4978934-0fb6-4951-ab59-e0925a097338	reaction_tap	50.00	50	2026-09-07 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
81fa7452-3a9a-46a7-8a75-7f8b88d26786	holdout	50.00	50	2026-09-07 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
5a3c05c1-8c1f-42f4-8713-d215d6bc8b15	reaction_tap	50.00	50	2026-09-07 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
346cd8b2-cfcb-4c6e-b721-a301f3b47a71	holdout	50.00	50	2026-09-07 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
3b9de436-c564-43e9-8645-e32a46ab2da8	reaction_tap	50.00	50	2026-09-07 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
6f2d87d3-6dc2-4fed-803a-f6de93150c0c	holdout	50.00	50	2026-09-07 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
2290bdd6-f88a-4c21-8c57-78405fd69265	reaction_tap	50.00	50	2026-09-07 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
6858922a-2d83-4e81-93a3-cc8512e19e3f	holdout	50.00	50	2026-09-07 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
a4a45a81-e97f-41ae-bc87-50baf68b2121	reaction_tap	50.00	50	2026-09-07 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
9d93152f-7261-4f8f-9edf-9787de1a123c	holdout	50.00	50	2026-09-07 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
789843a7-02fc-4486-bbe7-79744cbdb887	reaction_tap	50.00	50	2026-09-07 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
200545b8-1eb5-45d1-aa07-139aef588714	holdout	50.00	50	2026-09-07 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
f2598a65-77d5-494a-b828-a700babc64ea	reaction_tap	50.00	50	2026-09-07 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
a7d2d20f-2b0e-4e7d-8261-c8d4ea7dd4bf	holdout	50.00	50	2026-09-07 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
6b46ca57-fca5-4395-a834-da7ea120fe03	reaction_tap	50.00	50	2026-09-07 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
2d73250e-f196-46a8-b06a-b53758ca6f15	holdout	50.00	50	2026-09-07 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
30571db3-0959-48bc-bea1-4c7dd5529df5	reaction_tap	50.00	50	2026-09-07 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
1b13ac8c-73f1-4fa8-81b2-53552a5f1c72	holdout	50.00	50	2026-09-07 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
e27e9ab5-0d5e-4656-b879-c572a168264a	reaction_tap	50.00	50	2026-09-07 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
3c7a9880-567f-4c58-81b1-05dbe69a92ff	holdout	50.00	50	2026-09-07 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
081b524d-d9be-4e24-8397-1696b030a1aa	reaction_tap	50.00	50	2026-09-07 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
9694b61f-607a-45c8-a0dd-ac3f71766372	holdout	50.00	50	2026-09-07 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
85a72127-850c-4fc2-9256-c496c1f50062	reaction_tap	50.00	50	2026-09-07 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
a94c9a84-6d90-4c39-88e0-8989b66e7c30	holdout	50.00	50	2026-09-07 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 22:00:04.327338+00	\N
7d640fe3-ff2b-46ec-82ae-9e879f9f560e	reaction_tap	50.00	50	2026-09-08 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
9a52d25a-e217-4a29-a3d4-26b27f4c0dce	holdout	50.00	50	2026-09-08 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
563e4f1b-db48-4739-ab2d-2908c51aa61e	reaction_tap	50.00	50	2026-09-08 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
d5769384-1e6d-448a-9c0d-d3cd4a0bf6a0	holdout	50.00	50	2026-09-08 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
3e21752a-fc39-440f-99f4-9a80fcdbb055	reaction_tap	50.00	50	2026-09-08 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
11689d9a-4d4c-424c-b265-317daf2b38ba	holdout	50.00	50	2026-09-08 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
3877eaf6-939c-4e47-b689-dcf20c2c6246	reaction_tap	50.00	50	2026-09-08 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
f9972e5a-a3b4-45e2-b122-bafe777eebf3	holdout	50.00	50	2026-09-08 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
c0bf148a-694f-4481-9006-7a153849ccbc	reaction_tap	50.00	50	2026-09-08 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
ec48e64e-1c76-446e-87bd-4f6ec8e48afa	holdout	50.00	50	2026-09-08 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
5a1dc818-fac8-4cc8-95da-3fab5c685b2b	reaction_tap	50.00	50	2026-09-08 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
fdac4a18-685e-46b8-9a6a-6e98b3d8a12d	holdout	50.00	50	2026-09-08 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
9622a9b8-bf49-4fb2-b5e6-12042f5965a5	reaction_tap	50.00	50	2026-09-08 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
5e99ec1c-4378-47a7-a2f5-c6d89b6a5b1e	holdout	50.00	50	2026-09-08 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
a8da6220-baa0-499a-9776-b50fe63ae509	reaction_tap	50.00	50	2026-09-08 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
cb6435fa-7877-4b0f-9eba-43bcfa5267e2	holdout	50.00	50	2026-09-08 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
acacc041-4895-4bdc-b36b-976ba8e40a65	reaction_tap	50.00	50	2026-09-08 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
1c36154f-f739-4a7a-ab5a-896124ea3247	holdout	50.00	50	2026-09-08 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
308e3b3f-2854-4824-b608-346c8f622cf2	reaction_tap	50.00	50	2026-09-08 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
8411b641-59f9-4ff7-89b7-b993e9b56fbb	holdout	50.00	50	2026-09-08 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
1fce7f10-0f6a-4842-9791-b5670d677ee7	reaction_tap	50.00	50	2026-09-08 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
4731b7e7-34c0-493a-8a19-ee129a2c40a9	holdout	50.00	50	2026-09-08 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
0419bd2a-22df-4e83-b425-6709fd902e36	reaction_tap	50.00	50	2026-09-08 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
a064d984-6751-4333-bd41-99d094261c46	holdout	50.00	50	2026-09-08 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 13:00:03.817509+00	\N
582a7dd0-70c0-47ea-81a2-42a2967208cc	reaction_tap	50.00	50	2026-09-09 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
f0abb694-1405-4f23-b2c4-aac5c0a5df2f	holdout	50.00	50	2026-09-09 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 23:00:07.426445+00	\N
6ec7a2b7-cc71-4ee0-a77d-4ab92eac5fdf	reaction_tap	50.00	50	2026-09-09 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
8b43898b-0c4a-4922-bd21-dff8743291a0	reaction_tap	50.00	50	2026-09-09 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
2dc8bdb7-d075-4282-ab29-3fa264eee168	holdout	50.00	50	2026-09-09 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
bc9a65fd-2d04-4ee3-a700-99913252870c	reaction_tap	50.00	50	2026-09-09 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
a5860fab-467d-410e-ac03-c2a3eb73ea8a	holdout	50.00	50	2026-09-09 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
db1a0dc1-c8e0-4720-80e0-9f48b0c58747	reaction_tap	50.00	50	2026-09-09 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
fd01a9e1-bff8-4aac-9b60-14a2b211034b	holdout	50.00	50	2026-09-09 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
5b023793-2202-4386-8c04-b33908732289	reaction_tap	50.00	50	2026-09-09 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
af322923-8adc-4266-841f-bdec9eeea1b5	holdout	50.00	50	2026-09-09 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
01a0c1ab-d34b-417b-8dc6-28be01adeefa	reaction_tap	50.00	50	2026-09-09 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
e7f6cc2b-8dcd-4422-80fc-d88872efe637	holdout	50.00	50	2026-09-09 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
8e11f98b-9fd4-4524-afd9-87e65083e50a	reaction_tap	50.00	50	2026-09-09 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
a4553e78-13cc-49eb-b0a8-0bf978011917	holdout	50.00	50	2026-09-09 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
c1f0117e-07cb-41b8-b98d-d2fc79986464	reaction_tap	50.00	50	2026-09-09 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
7e5ab3ab-7fd5-47c8-93c0-05d03bab08b2	holdout	50.00	50	2026-09-09 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
6b9d5374-a0d4-401d-9395-1909dd5f1244	reaction_tap	50.00	50	2026-09-09 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
58257231-a5c0-4128-a168-14fc65d04f89	holdout	50.00	50	2026-09-09 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
50a45ea8-e113-4571-a031-9f82e02ce2bd	reaction_tap	50.00	50	2026-09-09 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
0595ef2a-bb7c-4ad3-8f04-910b3eb26c38	holdout	50.00	50	2026-09-09 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
66a1d953-3be8-41da-be6f-371e76046da3	reaction_tap	50.00	50	2026-09-09 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
7c81763c-969a-48dc-abb3-0c14d01cb383	reaction_tap	50.00	50	2026-09-09 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
8de87c98-257f-48dd-8ebc-e9c6b0bfd35d	reaction_tap	50.00	50	2026-09-07 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
e46b64f6-44be-4156-a3d8-e54f005a0303	holdout	50.00	50	2026-09-07 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
ec6aa807-d295-4299-a8c3-692bd9458a8e	reaction_tap	50.00	50	2026-09-07 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
08439fa4-c648-4088-b081-38a90eb6ef4d	holdout	50.00	50	2026-09-07 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
a51fb49a-b9d1-434d-87aa-9e677e0f084d	reaction_tap	50.00	50	2026-09-07 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
842ca8c2-4217-41cc-810a-21ff69f5c256	holdout	50.00	50	2026-09-07 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
97647ab2-15d6-414c-aba4-3ab4d12c6141	reaction_tap	50.00	50	2026-09-07 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
de4c0f68-2673-496e-ae3a-aa85fbc68200	holdout	50.00	50	2026-09-07 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
5f7c47d7-ab54-4b91-8f25-4c41b1e84b70	reaction_tap	50.00	50	2026-09-07 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
b788784b-0fc1-4766-9d15-152f3e62f92a	holdout	50.00	50	2026-09-07 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
63a29f70-8f59-41f8-8e76-91988e66929e	reaction_tap	50.00	50	2026-09-07 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
a77ab3cc-3265-42bb-bfe8-1439ea8162c6	holdout	50.00	50	2026-09-07 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
d293b365-cd22-45ec-92db-b942d4cf7472	reaction_tap	50.00	50	2026-09-07 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
c4e32a88-ac8b-4930-b8d9-cb0346218ce3	holdout	50.00	50	2026-09-07 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
975af801-0356-4937-ba36-3f60e8717337	reaction_tap	50.00	50	2026-09-07 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
790fb881-0aaf-4327-b678-8771de203509	holdout	50.00	50	2026-09-07 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
01b25d31-bb96-44f4-9810-9d9439bc63c1	reaction_tap	50.00	50	2026-09-07 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
e5ad6a9a-db02-44b7-8035-b8696f8d1549	holdout	50.00	50	2026-09-07 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
90cb7053-34b3-450f-9fa6-98399214d9c9	reaction_tap	50.00	50	2026-09-07 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
04e084a9-2d86-4846-955a-39298d369084	holdout	50.00	50	2026-09-07 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
c7f22313-c651-4e30-b611-ef3a64bd1b88	reaction_tap	50.00	50	2026-09-07 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
55971ab1-8ef2-4a08-b136-a05edb2c4473	holdout	50.00	50	2026-09-07 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
1960db5d-299f-43f3-b0d1-3ea04748ebab	reaction_tap	50.00	50	2026-09-08 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
d04bfc94-cd4b-459f-a683-fe9821465f25	holdout	50.00	50	2026-09-08 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-07 23:00:00.461335+00	\N
5ad44360-2623-47ab-8798-bf3caee60719	reaction_tap	50.00	50	2026-09-08 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
f4dd1939-ccda-425f-b53a-ee36f734a861	holdout	50.00	50	2026-09-08 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
0d488ec4-0ccd-4491-9053-17828ca0fd46	reaction_tap	50.00	50	2026-09-08 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
0d930d43-3496-4d65-a9de-c988e713f230	holdout	50.00	50	2026-09-08 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
b5d13526-221e-4d2c-8d09-eca6d7d45cf7	reaction_tap	50.00	50	2026-09-08 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
fd69980e-d030-4bd1-8de5-bb05c19b2e50	holdout	50.00	50	2026-09-08 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
c8974971-e22c-4f38-9cf7-74276baa61ed	reaction_tap	50.00	50	2026-09-08 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
2b13ad43-15ce-4c49-9e7e-5ce1590d99a1	holdout	50.00	50	2026-09-08 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
8249a52c-f341-4902-8e96-669b28bdfd30	reaction_tap	50.00	50	2026-09-08 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
73e5d634-9cca-4266-aecf-24ccd7ceda16	holdout	50.00	50	2026-09-08 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
4ecbb21f-b0c3-4cad-bb56-34a7478df8d4	reaction_tap	50.00	50	2026-09-08 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
ed866c87-026c-4256-9a3c-ee36787e2c27	holdout	50.00	50	2026-09-08 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
9f6d5b20-1590-4b88-a361-ad882c044c69	reaction_tap	50.00	50	2026-09-08 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
58bb9e6e-367a-46a2-a59a-ee56d75c6979	holdout	50.00	50	2026-09-08 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
16b9e437-8a8c-4d08-aa2e-76fe05164957	reaction_tap	50.00	50	2026-09-08 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
7de35999-e4dc-4169-aebf-b96268ebeb11	holdout	50.00	50	2026-09-08 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
0a3bdeeb-aa9c-4733-aecf-1319ed30a905	reaction_tap	50.00	50	2026-09-08 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
b7a66e84-0da6-43d5-9977-55f5c416ad72	holdout	50.00	50	2026-09-08 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
2d3dcfa9-7a02-4553-979d-36d9bbf3da2c	reaction_tap	50.00	50	2026-09-08 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
6f21d083-34c8-4312-b829-164b03fb68b4	holdout	50.00	50	2026-09-08 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
c4ff186e-7617-4f95-8d6e-1c7bd28d5985	reaction_tap	50.00	50	2026-09-08 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
be627b91-941c-41df-bb4a-f86f61be2639	holdout	50.00	50	2026-09-08 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
5421d51c-d737-4a83-a078-3b9fa650e94a	reaction_tap	50.00	50	2026-09-08 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
cba97255-b023-453f-a697-57ec7344aeb6	holdout	50.00	50	2026-09-08 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 14:00:05.593853+00	\N
82f38c36-9d4a-4e7a-8726-76954f8579c5	reaction_tap	50.00	50	2026-09-09 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
0f5b8b9c-a0ae-42f6-9ba7-eae5d699e31a	holdout	50.00	50	2026-09-09 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
924520b0-c6c2-40f7-9ae6-5bfafadbe825	reaction_tap	50.00	50	2026-09-09 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
81b97316-8b3f-4443-9d15-4d8bbc18bd8c	holdout	50.00	50	2026-09-09 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
336105a2-3574-4651-b97f-81842fa6803a	reaction_tap	50.00	50	2026-09-09 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
6e5df617-b57b-4a52-9ddb-7b8dd51ec8ce	holdout	50.00	50	2026-09-09 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
d6aef121-297d-4203-a929-83a1d170f5d2	reaction_tap	50.00	50	2026-09-09 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
ec035e5c-d8b3-4634-9bf9-6c737883203c	holdout	50.00	50	2026-09-09 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
05f5606c-d1ca-4aef-8209-43c5d7ad998b	reaction_tap	50.00	50	2026-09-09 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
286c1079-16fc-4eb6-8da3-4f4aea4b84db	holdout	50.00	50	2026-09-09 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
4eb1ebdd-846c-418f-bf2b-e0b195b3fc7d	reaction_tap	50.00	50	2026-09-09 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
e023994e-5909-4271-bdb3-719390070313	holdout	50.00	50	2026-09-09 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
a53900e7-a198-4113-af2c-505831c7f9c0	reaction_tap	50.00	50	2026-09-09 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
d13a63d9-5348-4356-96dd-56aae5427d2e	holdout	50.00	50	2026-09-09 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
7aaa848b-7234-4418-9642-56594f61ec69	reaction_tap	50.00	50	2026-09-09 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
e47a8614-33e0-43d1-bdc6-465fd1383540	holdout	50.00	50	2026-09-09 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
08fff091-d313-48e1-8af0-55d46a666b85	reaction_tap	50.00	50	2026-09-09 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
96f3d086-42e4-4f65-930c-1c7dd40a7594	holdout	50.00	50	2026-09-09 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
8ce2095c-22e3-409c-99e4-f501be246728	reaction_tap	50.00	50	2026-09-09 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
d9b57309-b192-4511-bc4a-728b2d854331	holdout	50.00	50	2026-09-09 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
f18a096f-0e2a-4077-b28e-1aec65f28467	reaction_tap	50.00	50	2026-09-09 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
dae89e09-3576-4c7c-8e9f-b53bc6942d36	holdout	50.00	50	2026-09-09 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
3ea15f74-d14f-4e57-84cb-490b816555f6	holdout	50.00	50	2026-09-09 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
870b139b-beb0-443b-b3bb-4c76075f93d5	reaction_tap	50.00	50	2026-09-09 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
37834693-f0e3-4f36-9288-90e96dbd6202	reaction_tap	50.00	50	2026-09-08 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
16ce2821-f1e0-48b7-a984-a614c95ab994	holdout	50.00	50	2026-09-08 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
68a6afa2-92a9-4040-96b0-f7f4ff96f7b7	reaction_tap	50.00	50	2026-09-08 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
e419d2b1-9a5b-4818-82e1-6e0d73a00fab	holdout	50.00	50	2026-09-08 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
d0c766c8-6eb9-41fe-ae75-ba362ec76d55	reaction_tap	50.00	50	2026-09-08 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
f9d61b84-6d07-4d11-bbae-405efc4ea95b	holdout	50.00	50	2026-09-08 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
af5ba62d-1556-4896-a77d-3f12ed6ca8f3	reaction_tap	50.00	50	2026-09-08 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
53c440fe-ffd4-4494-9a65-d4c82ad05e9f	holdout	50.00	50	2026-09-08 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
989280f9-5fe2-47de-aac1-cd00d84b6bae	reaction_tap	50.00	50	2026-09-08 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
18f9981c-e306-42d1-aec9-0a22066ee2fa	holdout	50.00	50	2026-09-08 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
0a337197-a0e5-429a-8695-43cd1e6e1607	reaction_tap	50.00	50	2026-09-08 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
f4647c6e-c3be-4a48-8672-86c9a0b552db	holdout	50.00	50	2026-09-08 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
377ba578-278c-4b6e-bcbf-cc590fa092ec	reaction_tap	50.00	50	2026-09-08 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
c67c50ae-b39f-465b-9014-e31b949c72fb	holdout	50.00	50	2026-09-08 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
19b0f959-933f-4506-afea-933af78086ad	reaction_tap	50.00	50	2026-09-08 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
c9907ddd-876c-4782-841d-c7cc2520273c	holdout	50.00	50	2026-09-08 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
3b6c60be-65db-4d4f-a730-92e2d6729e05	reaction_tap	50.00	50	2026-09-08 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
702d7306-1148-4794-9729-43fa0fd3bd5a	holdout	50.00	50	2026-09-08 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
90de9030-5501-46b4-a77b-49b4ce349c6e	reaction_tap	50.00	50	2026-09-08 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
99d7c626-3550-4c02-acc5-58f7788c6279	holdout	50.00	50	2026-09-08 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
59e58250-68b5-4ba8-b25a-191de6497c3f	reaction_tap	50.00	50	2026-09-08 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
e6da4bcf-013f-4582-87ff-c84051cbd56f	holdout	50.00	50	2026-09-08 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
7d501cca-daca-488f-bdd0-8100ef8d3d4f	reaction_tap	50.00	50	2026-09-08 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
0e2438b6-1571-4b6b-bd73-02fc0970fe5b	holdout	50.00	50	2026-09-08 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 00:00:06.729615+00	\N
3233f158-7db5-4cbe-83ca-4249685e3f61	reaction_tap	50.00	50	2026-09-08 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
3459bab0-ac47-4dea-b13e-6f8d52ac5d40	holdout	50.00	50	2026-09-08 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
50be51bd-ff25-4292-8598-ed236190b4a2	reaction_tap	50.00	50	2026-09-08 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
8f6df3de-ea72-4f31-bf39-a5917b0cc25e	holdout	50.00	50	2026-09-08 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
247ae7e3-5d5e-4bdc-b54d-0ece7513dc29	reaction_tap	50.00	50	2026-09-08 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
970cf4ca-e8cf-4625-8d2b-816b10acfa15	holdout	50.00	50	2026-09-08 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
0d45bb7a-ff0f-49f7-86d6-aea3506acfa1	reaction_tap	50.00	50	2026-09-08 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
5867931f-c3fb-4e34-980c-3cf2a4d66aac	holdout	50.00	50	2026-09-08 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
6fa326e6-8016-4d3c-a504-f017a18efe6e	reaction_tap	50.00	50	2026-09-08 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
42034581-1b17-4ab2-a8dd-da08327adbe6	holdout	50.00	50	2026-09-08 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
f81474c1-d334-4a6b-8a58-bc605adb5f6b	reaction_tap	50.00	50	2026-09-08 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
021374f3-94bb-4c66-a160-e9f48667a0ee	holdout	50.00	50	2026-09-08 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
dc312556-d206-4391-a92a-281591498317	reaction_tap	50.00	50	2026-09-08 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
55288a83-b7db-4f09-a727-1cf010e8a11f	holdout	50.00	50	2026-09-08 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
e6a6aee9-30cc-46ea-a9ba-ea274cf5f4c9	reaction_tap	50.00	50	2026-09-08 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
25752f2c-acc6-4960-ae95-6c15d63b1ba2	holdout	50.00	50	2026-09-08 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
295c2110-75c5-4601-93c9-036ad8f770c7	reaction_tap	50.00	50	2026-09-08 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
581376da-567f-4a40-8f85-2f97c5eba7ac	holdout	50.00	50	2026-09-08 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
dd2a1b62-e237-4cc1-902e-aef674cc8d25	reaction_tap	50.00	50	2026-09-08 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
40ccc948-246f-4d7d-9333-c98507ae9886	holdout	50.00	50	2026-09-08 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
51a51951-c8ce-4c34-a8e2-ec23b0c43bc1	reaction_tap	50.00	50	2026-09-08 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
06fea577-680f-4a28-8486-8c44d4f55eb6	holdout	50.00	50	2026-09-08 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
e5f05d91-41d5-49b0-bcb4-2d69f4134081	reaction_tap	50.00	50	2026-09-08 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
96fda79e-f0d6-4066-bd05-f195b9befbc7	holdout	50.00	50	2026-09-08 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 15:00:01.790995+00	\N
e4511d22-c408-4677-838e-4add842814fd	reaction_tap	50.00	50	2026-09-09 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
d5f66e9a-08c0-48e9-b0dc-552c30917bb6	holdout	50.00	50	2026-09-09 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 00:00:00.508944+00	\N
94301a2e-e4bb-43f2-9683-c58a741725fa	holdout	50.00	50	2026-09-09 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 03:00:00.455459+00	\N
e9fbd552-0d9a-4b69-9f9b-069e5311b936	holdout	50.00	50	2026-09-09 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
6ae2c482-bb61-408e-9e38-ac4089e9fe13	reaction_tap	50.00	50	2026-09-09 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
5fb12310-69ce-44c3-b6b7-63205c3266cd	holdout	50.00	50	2026-09-09 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
6c3b4609-e49b-4a3d-929c-7579840d07ca	reaction_tap	50.00	50	2026-09-09 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
d07e5558-1356-4c37-a75f-b68dd77b8969	holdout	50.00	50	2026-09-09 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
d209cd35-2cff-439c-9aff-7286621a4017	reaction_tap	50.00	50	2026-09-09 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
6121b4c8-3783-4828-beed-948fb72dc6e2	holdout	50.00	50	2026-09-09 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 06:00:08.676182+00	\N
eb43bacb-dbb2-44ee-8f93-ad168a195206	reaction_tap	50.00	50	2026-09-09 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
692d9fab-73a4-4d7e-b1ec-a88e2d6aa649	holdout	50.00	50	2026-09-09 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
1c51b288-aa8a-4a68-8cad-c72d4ee1cf65	reaction_tap	50.00	50	2026-09-09 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
f9956cd1-e6ea-4c85-b099-bbc12bf5f089	holdout	50.00	50	2026-09-09 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 07:00:05.54456+00	\N
4b853757-646d-4585-9ecf-6318afaaaa0c	reaction_tap	50.00	50	2026-09-09 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
b6362cf1-1283-4f43-a516-df8c5844dace	holdout	50.00	50	2026-09-09 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
b8e2c22f-59cb-418b-a8ad-ec77d8d116ba	reaction_tap	50.00	50	2026-09-09 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
0759cafd-6726-4701-8045-49149a73d433	holdout	50.00	50	2026-09-09 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
a9cd26de-49a6-4134-af09-4c13812ff7df	reaction_tap	50.00	50	2026-09-09 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
dc102c10-b6b4-4e38-a137-f4a76a424aad	holdout	50.00	50	2026-09-09 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
604404b7-20a8-418a-864b-481eb345d15e	reaction_tap	50.00	50	2026-09-09 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
512adc66-fdb2-4de9-b913-8e021fcc99a9	holdout	50.00	50	2026-09-09 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
feaea4d9-1911-4458-a854-af0730d1d247	reaction_tap	50.00	50	2026-09-09 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
0928c76d-4798-49bb-99f7-28128ad18a35	reaction_tap	50.00	50	2026-09-09 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
856eb8df-e15b-46be-a1e5-578b6339d0a7	holdout	50.00	50	2026-09-09 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
02a5966e-3a43-4321-aff2-47df7fd23eca	reaction_tap	50.00	50	2026-09-05 08:04:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00	\N
0ab13783-edf3-4658-b206-e3d6cc2c87b2	holdout	50.00	50	2026-09-05 08:04:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00	\N
b82f3b2f-a3ae-42ff-aca8-dc75ba4f84ae	reaction_tap	50.00	50	2026-09-05 08:09:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00	\N
161848b9-d38c-4b85-9ee0-29fb4d82c215	holdout	50.00	50	2026-09-05 08:09:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00	\N
56133793-20ca-4ba3-ba04-91662805e935	reaction_tap	50.00	50	2026-09-05 08:14:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00	\N
8831b0e5-59b2-4c87-8d64-978fc3f1c2dd	holdout	50.00	50	2026-09-05 08:14:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00	\N
f747011d-875a-4664-b36a-da8a68a93a58	reaction_tap	50.00	50	2026-09-05 08:19:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00	\N
3d134d3f-ee0b-4b77-9291-faafca51e271	holdout	50.00	50	2026-09-05 08:19:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00	\N
509cf9b4-c276-40a0-8889-b93e77ad1ba9	holdout	50.00	50	2026-09-05 08:24:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00	\N
0259db8d-65ae-4fd4-8d56-415f91242c2a	reaction_tap	50.00	50	2026-09-05 08:24:00+00	cancelled	2	\N	\N	\N	2026-09-05 07:59:03.07779+00	\N
90aaff45-1189-4747-8b04-4db32cd27a5a	reaction_tap	50.00	50	2026-09-08 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
e18bf4f9-625c-4d78-a090-184430906608	holdout	50.00	50	2026-09-08 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
12dcec62-bb82-43b9-bf36-04197f1b4224	reaction_tap	50.00	50	2026-09-08 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
10d0d030-c98a-4ef6-9a4c-67a2450a6df9	holdout	50.00	50	2026-09-08 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
0dac20dc-f6bf-46ca-822e-0a9162c73d08	reaction_tap	50.00	50	2026-09-08 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
e7cd005b-ad7f-48e5-be06-649fb575ae64	holdout	50.00	50	2026-09-08 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
bafbc447-8ac6-4cf3-b62a-e2cb4f9d3f22	reaction_tap	50.00	50	2026-09-08 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
6ca8f3b0-fcc9-41f1-9241-869cb2afe4ee	holdout	50.00	50	2026-09-08 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
fb4e2d5f-af2c-46e2-b098-ac23ada02f27	reaction_tap	50.00	50	2026-09-08 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
22f02d8b-a605-4088-a2c9-858a67536712	holdout	50.00	50	2026-09-08 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
4e9054b8-4e97-4793-9480-037605c4a330	reaction_tap	50.00	50	2026-09-08 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
972c551c-763d-44a8-bded-0bf85dfaf036	holdout	50.00	50	2026-09-08 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
c45301ca-e5dc-4561-b64d-e692543ef418	reaction_tap	50.00	50	2026-09-08 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
44a2e9b3-359b-42f3-9dd0-ffda131d4f39	holdout	50.00	50	2026-09-08 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
c9520bba-d6b7-478e-b78c-46f5caee0638	reaction_tap	50.00	50	2026-09-08 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
192599e0-df21-45e0-b375-26be0628c3bb	holdout	50.00	50	2026-09-08 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
c6b648fd-029c-4345-b35f-1bbe3fc17b3c	reaction_tap	50.00	50	2026-09-08 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
6c46644f-a814-41d2-8990-cfce72120132	holdout	50.00	50	2026-09-08 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
2d3c4b14-c30a-45c6-a361-70ea6a5bc05d	reaction_tap	50.00	50	2026-09-08 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
b2f732c0-40cb-4535-95d4-62d151f409fb	holdout	50.00	50	2026-09-08 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
26f590b0-99b5-4689-ab90-9ead5ddccb3c	reaction_tap	50.00	50	2026-09-08 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
6d1bd0fa-876e-49ee-b7de-c03e0f8dbf56	holdout	50.00	50	2026-09-08 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
15eaca2e-667f-47b8-8770-ee71df68531f	reaction_tap	50.00	50	2026-09-08 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
66f78150-c209-4595-a63c-6c3c0365bede	holdout	50.00	50	2026-09-08 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-08 01:00:02.910156+00	\N
07b3207f-732d-4f3a-978c-9613f28ce052	reaction_tap	50.00	50	2026-09-08 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
2e56ed84-a19f-4ce1-90bd-cdc792099d91	holdout	50.00	50	2026-09-08 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
b45a591a-46ef-44df-85e9-37ef43c74a93	reaction_tap	50.00	50	2026-09-08 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
e3c8de1a-13a4-4ec3-a42f-e69dad06f8f9	holdout	50.00	50	2026-09-08 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
74e76eee-0be5-4011-9c51-5a1df946432e	reaction_tap	50.00	50	2026-09-08 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
490a2349-9dc5-4ee2-ac81-1af89d969f85	holdout	50.00	50	2026-09-08 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
18bba161-183f-4358-a4a1-b71b7e2cc2dd	reaction_tap	50.00	50	2026-09-08 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
a782de66-741f-4790-91ba-b9d9afa1df5e	holdout	50.00	50	2026-09-08 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
a1cbeaa9-3c3f-44e1-9945-7345980bc6ec	reaction_tap	50.00	50	2026-09-08 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
9310682f-2d70-47e5-966e-3b0befb05cf3	holdout	50.00	50	2026-09-08 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
1d02164c-2ef3-4452-b895-7f2bf4d1ad72	reaction_tap	50.00	50	2026-09-08 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
f4e30a73-a1cb-4a43-a24d-8bb6948ffdf9	holdout	50.00	50	2026-09-08 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
9d622e18-8c78-4faa-9129-3bcfacf64ee4	reaction_tap	50.00	50	2026-09-08 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
963ddb2d-9240-4ab4-8fc1-3ab9781533c0	holdout	50.00	50	2026-09-08 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
e68dd7c4-8d9a-4ff2-8e9f-201a0349f5c5	reaction_tap	50.00	50	2026-09-08 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
b9152840-679f-4e96-a824-e4785a4c7b00	holdout	50.00	50	2026-09-08 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
9d341f11-6dbd-490c-a1f5-51ed43d568f6	reaction_tap	50.00	50	2026-09-08 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-08 16:00:04.742312+00	\N
9dcb7298-4f45-4b3c-ac3d-020fa3264df4	reaction_tap	50.00	50	2026-09-09 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
61df59c9-1b6e-47d1-aaf2-101e3718ae8a	holdout	50.00	50	2026-09-09 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
b2a2afc3-bc25-43f1-9c77-a4238390a92e	holdout	50.00	50	2026-09-09 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
a082c84e-2fbc-4ab8-b4aa-a5deffc6b366	reaction_tap	50.00	50	2026-09-09 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
2bc5de71-3de6-48cf-b110-3e41cb7851a8	holdout	50.00	50	2026-09-09 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
7d2b8b91-6594-4759-9f82-b9a549a92701	reaction_tap	50.00	50	2026-09-09 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
265daf3b-4674-44de-8177-1a2d6c726cfd	holdout	50.00	50	2026-09-09 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
407d62d3-930b-4da9-85ec-2d576bd89ca6	reaction_tap	50.00	50	2026-09-09 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
b5244ea5-2731-4f8b-932c-40c787db60a2	holdout	50.00	50	2026-09-09 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
f9da211d-bbaa-422f-9f72-1ee9905d95f0	reaction_tap	50.00	50	2026-09-09 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
d19e58c7-082c-45ac-ad75-9aa0792d29e5	holdout	50.00	50	2026-09-09 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
4fa4571b-82c5-4f66-bc04-8abf34257411	reaction_tap	50.00	50	2026-09-09 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
51948f21-6811-4685-ba15-ae4cbdc2f972	holdout	50.00	50	2026-09-09 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
ecf5867e-22bf-42b2-81ed-3e96e4107895	reaction_tap	50.00	50	2026-09-09 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
1f4a559b-9343-41f9-8f4c-01df1d15e37c	holdout	50.00	50	2026-09-09 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
adfbe11e-169b-40a7-9070-8fb8cfb9c484	reaction_tap	50.00	50	2026-09-09 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
873b79de-5fa4-4606-a720-a99f99fd2ad5	holdout	50.00	50	2026-09-09 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
9520f955-75dd-4a32-8211-069cb0b2ef18	reaction_tap	50.00	50	2026-09-10 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
e5abdc60-53d6-43d7-bf74-69b6cf107d06	holdout	50.00	50	2026-09-10 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
5bc46bba-bc20-4522-9e04-2733e4f4bba8	holdout	50.00	50	2026-09-10 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
5ac04fff-c9b2-4013-a01f-32746f3b2320	holdout	50.00	50	2026-09-09 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
60b4219c-ea24-4980-906f-9baa730a6e50	reaction_tap	50.00	50	2026-09-09 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
9f0e33a6-6129-412d-8244-f98e096c27fc	holdout	50.00	50	2026-09-09 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
d4f2572e-8079-4591-bc98-303ce191bd75	reaction_tap	50.00	50	2026-09-09 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
74b068be-c69f-4bad-85d7-94db6fc86908	holdout	50.00	50	2026-09-09 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
4cb77a34-787b-4a7e-a2ac-cdf7c0a6d602	reaction_tap	50.00	50	2026-09-09 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
6f5f9eaa-26b5-4841-ae3b-c9f3eeba17c7	holdout	50.00	50	2026-09-09 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
8cad513b-a01b-46db-a49d-8a8f2de48704	reaction_tap	50.00	50	2026-09-09 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
db8386cb-78fb-4d91-a4ef-cd6f17b8b4d8	holdout	50.00	50	2026-09-09 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
9eeabc38-09b4-4756-a3ef-47cef84ba3f9	reaction_tap	50.00	50	2026-09-09 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
6615fd01-e53d-4236-9c7e-8a0300c5935f	holdout	50.00	50	2026-09-09 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
d3e141fe-4ad2-41a9-a797-2ab6376e839f	reaction_tap	50.00	50	2026-09-09 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
ee2c7704-6957-4a27-9b09-dd647d41830e	holdout	50.00	50	2026-09-09 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
6fe44f69-abef-461f-abc6-0c0324364292	reaction_tap	50.00	50	2026-09-09 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
f791c8a4-952f-49ad-a1e1-29d828a8979d	holdout	50.00	50	2026-09-09 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 08:00:01.49813+00	\N
a1c377bc-14eb-40ba-ab42-c903d0c3d111	reaction_tap	50.00	50	2026-09-09 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
13e9c118-970a-4ea4-839e-2cb90f928d28	holdout	50.00	50	2026-09-09 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
6e88c595-f221-4b9b-883f-0fbba1653277	reaction_tap	50.00	50	2026-09-09 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
91d869bd-4b6a-4b08-b1f8-04c4f0dcab9d	holdout	50.00	50	2026-09-09 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
d4439913-17c7-4551-a21e-2e8a20c038f1	reaction_tap	50.00	50	2026-09-09 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
a4c32b76-eacd-4380-b660-559c12ccb543	holdout	50.00	50	2026-09-09 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
cd403654-5f98-4999-953f-7c3ed996b0ae	reaction_tap	50.00	50	2026-09-09 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
e31ba283-a7cb-4707-8a30-4efef4e34d1d	holdout	50.00	50	2026-09-09 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
4f1b0d41-9db0-451e-9f62-5908bec82df0	reaction_tap	50.00	50	2026-09-09 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
e67fc509-589d-4b04-8cd9-09c75aa16b10	holdout	50.00	50	2026-09-09 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
67bb413e-76ea-43d4-b775-70908092e6ea	reaction_tap	50.00	50	2026-09-09 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
c091e304-ca08-45bd-bfdf-85eb552ab9a6	holdout	50.00	50	2026-09-09 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
f711545e-88ba-4884-8274-86df3f8dd293	reaction_tap	50.00	50	2026-09-09 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
4e18c5ef-a0d3-4958-b468-241f2d728f1f	holdout	50.00	50	2026-09-09 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
dfa00d1b-9e07-4278-a97e-75886d722ea3	reaction_tap	50.00	50	2026-09-09 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
0a93d7a5-0eff-4909-8bb5-a6923f9992c2	holdout	50.00	50	2026-09-09 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
8ef1248b-f771-4da1-90cb-5c51fc9f1294	reaction_tap	50.00	50	2026-09-09 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
6d4d3b67-6bec-4e9e-8235-48974c71d362	holdout	50.00	50	2026-09-09 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
5968f5ff-946e-46bb-8592-525ef73a0ce9	reaction_tap	50.00	50	2026-09-09 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
a58fbcde-bd67-4445-8578-d8bb5b03509e	holdout	50.00	50	2026-09-09 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
0f370680-40d8-438d-b798-5b2f6205bb1e	reaction_tap	50.00	50	2026-09-09 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
49bd1bd9-3e03-4dea-8f0d-69fa055b3e5e	holdout	50.00	50	2026-09-09 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
0317a0ca-5ddc-44f0-ac03-6cc01e651cc1	reaction_tap	50.00	50	2026-09-09 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
d493ee79-e26c-43fa-b11e-70d46ef5d02b	holdout	50.00	50	2026-09-09 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 09:00:01.190176+00	\N
11f82b42-339a-4373-b4a9-18147acf73fe	reaction_tap	50.00	50	2026-09-09 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
35ce7dd6-7d55-41a5-aac4-2be6e0c5f1ef	holdout	50.00	50	2026-09-09 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
556dfc4c-37b2-4f4e-9415-d66117809757	reaction_tap	50.00	50	2026-09-09 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
4570959e-52da-4f95-9364-e804569a662d	holdout	50.00	50	2026-09-09 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
e7d62dc3-af85-4687-95d2-1c1206a8bf53	reaction_tap	50.00	50	2026-09-09 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
cc3fc579-dde5-42e6-9b8f-efe38e4232a3	holdout	50.00	50	2026-09-09 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
0322fcc1-3054-4be8-8d46-f7e1d92f145a	reaction_tap	50.00	50	2026-09-09 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
dbebf475-e8c0-42af-a31b-7058f4eee3ce	holdout	50.00	50	2026-09-09 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
c9e728bf-e46c-4c51-9282-dcc47356f88c	reaction_tap	50.00	50	2026-09-09 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
fc8cfa62-e34f-4bae-970f-f61b2d5293f4	holdout	50.00	50	2026-09-09 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
ad4904fb-d3ae-4a43-9ded-774198ead3d5	reaction_tap	50.00	50	2026-09-09 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
3a180473-3a08-46b3-89d2-a61b4f11e330	holdout	50.00	50	2026-09-09 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
d6f8f604-c381-4e77-9907-a8c45bfecc2f	reaction_tap	50.00	50	2026-09-09 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
311ff3f0-7ec3-48e3-af7a-bf362ee8087d	holdout	50.00	50	2026-09-09 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
071969f3-5bda-40ac-8fb8-38daf98b1be5	reaction_tap	50.00	50	2026-09-09 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
5563208f-6177-4631-b20a-bb82adf6b5b1	holdout	50.00	50	2026-09-09 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
5c3774da-e176-450f-a869-86664b517ffd	reaction_tap	50.00	50	2026-09-09 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
fc5d7e74-536e-4f0d-9321-3063e940fdea	holdout	50.00	50	2026-09-09 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
49481f75-0227-4484-8001-d1ebba63a516	reaction_tap	50.00	50	2026-09-09 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
1c4d2422-7e52-4885-b971-f9bc3fd557c6	holdout	50.00	50	2026-09-09 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
a07b2f2d-8cd3-4d30-9ac7-60f40c1798fc	reaction_tap	50.00	50	2026-09-09 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
d1e4eea2-8651-4b5d-8f23-e0108a4e2455	holdout	50.00	50	2026-09-09 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
dfc16f54-c4ff-4f65-b201-1d76a769dab6	reaction_tap	50.00	50	2026-09-09 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
32a18ecc-5f33-4e30-a3df-e80438d4aee2	holdout	50.00	50	2026-09-09 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 10:00:02.596435+00	\N
59d2ec26-6307-4dfb-b99f-711a59b61918	reaction_tap	50.00	50	2026-09-09 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
df6ef966-bd31-44ce-ab48-c29b54db8f9c	holdout	50.00	50	2026-09-09 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
8df002c7-df82-4be1-a680-37067f9cd84b	reaction_tap	50.00	50	2026-09-09 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
5e6a1f98-5256-4369-893f-75d95d21a3f7	holdout	50.00	50	2026-09-09 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
273f7283-897d-4ee6-8af8-d4250772fa59	reaction_tap	50.00	50	2026-09-09 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
1bd0fe6f-a82a-47d0-9f25-8a72bb91442d	holdout	50.00	50	2026-09-09 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
338196cc-3beb-440f-bfea-87dafce20f60	reaction_tap	50.00	50	2026-09-09 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
125172a9-ab38-4c78-b77e-22aebc2873ce	holdout	50.00	50	2026-09-09 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
4a22d816-ac9e-4eaa-a047-d0da248e1a04	holdout	50.00	50	2026-09-09 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
62495ebc-9cc2-4a04-b461-9886c1c84b57	reaction_tap	50.00	50	2026-09-09 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
0a9d4154-6550-4ca1-b242-f6d68ef9e14b	reaction_tap	50.00	50	2026-09-09 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
40a616a2-a613-4be0-a4e1-6becbd821b54	holdout	50.00	50	2026-09-09 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
02c818ca-c51e-420b-9395-e2a8a142d419	reaction_tap	50.00	50	2026-09-09 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
8d1b1ca1-749c-4942-9db9-6d59069c3657	holdout	50.00	50	2026-09-09 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
7d3c60dd-6cb7-4aaa-9636-d880a03426ef	reaction_tap	50.00	50	2026-09-09 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
853d716a-aec6-4a6b-8c69-e34f324dc363	holdout	50.00	50	2026-09-09 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
758ead33-13ba-4adf-8e51-79d7a0204270	reaction_tap	50.00	50	2026-09-09 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
fc3b54de-2e6f-43c6-9a39-9f251d5990d1	holdout	50.00	50	2026-09-09 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
4d92b380-437c-45c9-812c-25642cab1905	holdout	50.00	50	2026-09-09 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
597d87dc-7e8e-4af7-864e-ff05671cf8ac	holdout	50.00	50	2026-09-09 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
df945427-2f6f-4d55-9141-584bb35b1431	reaction_tap	50.00	50	2026-09-09 12:05:00+00	completed	2	83f53d9b0983867a4a4d4c93a85fe994	07253d52bad055dcd4f8b522e5aea6dcc695bd43af09c45b298031a343f967f2	2026-09-09 12:05:15.937+00	2026-09-09 12:00:03.12089+00	2083
0ffe8e51-5b21-4205-af01-041c9d78f493	reaction_tap	50.00	50	2026-09-09 11:45:00+00	completed	2	7f363b7fe7aeb8dda4eaa4bda74d8ef2	820d18a104eb1888d7ef05f41e222eefd679a70c88f2cfd0b933352378b09545	2026-09-09 11:45:18.512+00	2026-09-09 11:00:00.797943+00	3524
3df60eaf-78f2-4cfd-9c93-d64b6818eb70	reaction_tap	50.00	50	2026-09-09 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
cba296a5-9da4-417e-8387-346d2f91c708	holdout	50.00	50	2026-09-09 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
4c82cd86-93cf-49c1-8e7f-a7a0e7b16a81	reaction_tap	50.00	50	2026-09-09 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
5a81dd74-41a3-4334-9883-265cdd2e5977	holdout	50.00	50	2026-09-09 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
4f7444a8-b8c8-4a3c-86ea-e182cbf0b0eb	reaction_tap	50.00	50	2026-09-09 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
b06a7ef6-d222-49e5-b3d3-7a3f8d3c918a	holdout	50.00	50	2026-09-09 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 11:00:00.797943+00	\N
67d71a64-7cc5-4cba-a725-0975aca8175f	holdout	50.00	50	2026-09-09 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
b870a9c9-909d-4846-81b0-98d52c2da9e2	reaction_tap	50.00	50	2026-09-09 12:00:00+00	completed	2	9bc28d9b509f5a9051ab9977518e36c5	9543c1839753b366feffa302f9114ab71a304b77076d20cb7eb5cf535b014f1c	2026-09-09 12:00:21.09+00	2026-09-09 11:00:00.797943+00	3749
b0ad3cff-c0de-44de-b30a-6a3379778301	holdout	50.00	50	2026-09-09 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
7b6c1edf-b19a-42cd-92f7-de750b0facb9	reaction_tap	50.00	50	2026-09-09 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
079f2d6e-9038-4486-9597-47b9008bce5a	holdout	50.00	50	2026-09-09 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
9bb9ec74-7c5c-40b6-9f5b-d465751c97bb	reaction_tap	50.00	50	2026-09-09 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
7eb95a24-5eb2-4fd0-8511-da0b9bb134ce	holdout	50.00	50	2026-09-09 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
d71f0484-e71f-42f6-9e49-7767baf05883	reaction_tap	50.00	50	2026-09-09 12:20:00+00	completed	2	7b11d82ce310873b4caf9165ec5c4905	fde7b5affb8689ffee7d1279cb1acf83e04587671bcd83b23451d6e61341ce54	2026-09-09 12:20:08.852+00	2026-09-09 12:00:03.12089+00	4975
027f91ae-0798-4b53-bb72-0a39d699fc38	reaction_tap	50.00	50	2026-09-09 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
46972323-9681-45eb-8b37-e7bc20496162	holdout	50.00	50	2026-09-09 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
4deec7fb-6405-4508-881d-7a7a2f622070	holdout	50.00	50	2026-09-09 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
97a74a0d-bd6d-40f7-a149-fee356c945f2	holdout	50.00	50	2026-09-09 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
1be1d04a-4bce-489d-bb81-1ea1db71cf8e	reaction_tap	50.00	50	2026-09-09 12:30:00+00	completed	2	ee8b1c7a72219f1d7c6b8a8d904a87a9	776552a3a5707fe7100aa41260c802a2f28976b6962b97507133f1bcb0ac3dc3	2026-09-09 12:30:05.506+00	2026-09-09 12:00:03.12089+00	3399
6e10f077-536d-46ce-b411-09fda3014682	reaction_tap	50.00	50	2026-09-09 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
5c35ac1b-f232-4598-8193-dc4c04bf8bcc	holdout	50.00	50	2026-09-09 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
303e473b-f60d-4a7b-a58b-4bedfabe3a86	reaction_tap	50.00	50	2026-09-09 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
f7921fa4-4f5b-48ff-9326-10e6a816027e	holdout	50.00	50	2026-09-09 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
a9309d4e-1aa3-43d7-a4f1-4c02cd39e962	reaction_tap	50.00	50	2026-09-09 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
7135ea11-8773-483e-bbba-a93144070994	reaction_tap	50.00	50	2026-09-09 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
c4eeabc5-427b-4a20-b484-611ae3c1aabc	holdout	50.00	50	2026-09-09 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
3c777034-b802-4b4b-80d1-4386c9ea85be	reaction_tap	50.00	50	2026-09-09 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
dd964127-c9f2-4806-9905-2414380d2f27	holdout	50.00	50	2026-09-09 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 12:00:03.12089+00	\N
24a33905-db09-4b84-9717-5519001c9858	reaction_tap	50.00	50	2026-09-09 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
de413864-223d-4f4a-bdf5-f5e9d8d96db0	holdout	50.00	50	2026-09-09 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
ae6cddf2-7a66-45b0-8fc9-f9ad204a598e	reaction_tap	50.00	50	2026-09-09 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
675c6bbd-e7ca-40c6-9a7b-a167d85302e4	holdout	50.00	50	2026-09-09 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
fa7b79fb-c582-4427-bcc1-943ea1490996	reaction_tap	50.00	50	2026-09-09 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
7ae861ba-103f-4158-a51d-a71e925648d7	holdout	50.00	50	2026-09-09 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
52204232-a337-4964-99a3-01e7a454fbb7	reaction_tap	50.00	50	2026-09-09 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
466e5657-46de-456c-b32b-330491bfc3bb	holdout	50.00	50	2026-09-09 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
b7b24704-7d8b-4d65-a30d-6ff4878df331	reaction_tap	50.00	50	2026-09-09 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
cb35a894-a3d6-4824-9697-234f39ec81b3	holdout	50.00	50	2026-09-09 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
69396f3a-5de1-493c-b549-67409f801fec	reaction_tap	50.00	50	2026-09-09 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
8c9b0343-d026-4b41-8a83-3ebbf9c081cf	holdout	50.00	50	2026-09-09 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
d03aed7b-dbbc-49c3-85ab-286d448a3623	reaction_tap	50.00	50	2026-09-09 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
22d96045-b24f-41db-aa56-592ac2a3668f	holdout	50.00	50	2026-09-09 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
2ed687ac-2b1f-47be-a81c-61e3f793b6f6	reaction_tap	50.00	50	2026-09-09 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
e27b7bff-7f40-4e56-bbe7-7e5e0df962ad	holdout	50.00	50	2026-09-09 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
e7e472da-1c03-47c6-853d-75a33e0888fc	reaction_tap	50.00	50	2026-09-09 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
fcd2a67e-9fee-4b44-a431-66c8d40b204b	holdout	50.00	50	2026-09-09 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
fa5b7cf6-2ddb-4248-8509-15e904d79f6e	reaction_tap	50.00	50	2026-09-09 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
495deb7b-cd2a-4f47-85d9-d1f1290e18d9	holdout	50.00	50	2026-09-09 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
9fd59f5a-d302-48f6-bfdb-58bf900dec04	reaction_tap	50.00	50	2026-09-09 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
f6a0e09d-7470-4edd-b3a9-b510e63595e3	holdout	50.00	50	2026-09-09 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
e1ad37ca-5e04-412f-8bf2-54d068098fa6	reaction_tap	50.00	50	2026-09-09 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
84dae98a-e12f-46ad-99bb-42113731ac2a	holdout	50.00	50	2026-09-09 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 20:00:08.550573+00	\N
c8f836af-1a77-4f11-bc14-6edd2de09283	reaction_tap	50.00	50	2026-09-09 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
5d1b969c-f4b0-476f-8207-cefae8dd8739	holdout	50.00	50	2026-09-09 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
efebaa5a-f4cf-4176-a9ae-75ae101a09bb	holdout	50.00	50	2026-09-09 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 13:00:04.874202+00	\N
0a1d4c03-2098-40ea-88b2-f7b3f76b8218	reaction_tap	50.00	50	2026-09-09 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
45407086-f692-4fb4-9a22-c9ebb716bc96	holdout	50.00	50	2026-09-09 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
424c870f-6ec4-4598-906e-89e926927c98	reaction_tap	50.00	50	2026-09-09 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
c029aab5-96a5-45a0-aa8a-c270b5b83970	holdout	50.00	50	2026-09-09 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
fb56fef7-1072-424a-ab41-a1d5c2dbd9da	reaction_tap	50.00	50	2026-09-09 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
0fdbe752-8ba5-4b2d-94fd-feee0ca5a11b	holdout	50.00	50	2026-09-09 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
9c1dec0b-1e55-4d5d-8e29-8b41f110b9f9	reaction_tap	50.00	50	2026-09-09 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
ed888fda-a3a5-4da0-8aed-e9a8c9f7a4c9	holdout	50.00	50	2026-09-09 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
64217572-03df-4cdc-9e89-5aff3f54b67d	reaction_tap	50.00	50	2026-09-09 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
ca189559-4bf4-4696-be37-913073a11047	holdout	50.00	50	2026-09-09 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
3d8f279d-db9e-4b48-919b-7c5d435e0b5c	reaction_tap	50.00	50	2026-09-09 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
ff825f20-326e-425c-a4c9-2792f0e31e56	holdout	50.00	50	2026-09-09 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
8d351125-1484-4d7b-858d-82cd96412a19	reaction_tap	50.00	50	2026-09-09 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
1513c9f2-8d16-4728-97c4-ea5985511cab	holdout	50.00	50	2026-09-09 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
51126bc5-46b4-4c73-870a-5fa4fd979c20	reaction_tap	50.00	50	2026-09-09 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
cddba1d6-4d62-4234-bcbc-e56ccdbcc78e	holdout	50.00	50	2026-09-09 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
e6d518f4-ed76-4be4-bfd5-5c34fbe9315e	reaction_tap	50.00	50	2026-09-09 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
4c5bfa8d-deca-42b8-ab4d-8c963bc0276a	holdout	50.00	50	2026-09-09 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
a152ce9d-6cbc-40ca-87e5-53107a332311	reaction_tap	50.00	50	2026-09-09 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
5a10cc9b-df45-4bf6-9116-9049834e7e69	holdout	50.00	50	2026-09-09 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
ff3891c7-47b8-474f-ae17-870fb698d87c	reaction_tap	50.00	50	2026-09-09 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
05500f1d-19af-44eb-b935-884c9b1d0e99	holdout	50.00	50	2026-09-09 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
255eead2-d2e1-4766-977c-4e5af9b1df01	reaction_tap	50.00	50	2026-09-09 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
45e1d0cb-9014-4b14-aea2-a3a1de503330	holdout	50.00	50	2026-09-09 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 14:00:00.525823+00	\N
523e8d54-5959-4daa-bdb9-aab5cb0b137c	reaction_tap	50.00	50	2026-09-09 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
e6ea5148-999b-40f4-9630-36bf68b2a2d6	holdout	50.00	50	2026-09-09 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
ccf4f993-9205-4bf1-8bd0-ef43626c9362	reaction_tap	50.00	50	2026-09-09 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
8a2e1740-1b91-4a62-b548-d60b26bb8a48	holdout	50.00	50	2026-09-09 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
4bf3ab93-2584-40d4-a089-4d9abfb928cc	reaction_tap	50.00	50	2026-09-09 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
93e72f18-fc91-4a46-a4d6-a031834abf3d	holdout	50.00	50	2026-09-09 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
d71f7fb0-6e6e-4259-944f-98111fb5333e	reaction_tap	50.00	50	2026-09-09 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
765af4dd-044a-4b00-bcb8-9ee4aa257a15	holdout	50.00	50	2026-09-09 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
05e45b53-b7f9-4d51-8fdb-d90324a66701	reaction_tap	50.00	50	2026-09-09 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
c0086f2b-ebae-4d74-a54d-576885673c74	holdout	50.00	50	2026-09-09 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
6ae927e5-c4f6-40b1-9580-ddd6d548de52	reaction_tap	50.00	50	2026-09-09 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
3074b7bc-0deb-4ddd-8e54-f5c25c6fdbe3	holdout	50.00	50	2026-09-09 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
4de8fbff-a719-4415-96d1-74e531411fdf	reaction_tap	50.00	50	2026-09-09 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
c85d547e-6291-4513-818d-d4354e5f8d99	holdout	50.00	50	2026-09-09 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
b93f803e-2223-4a17-86c8-421a80171d28	reaction_tap	50.00	50	2026-09-09 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
2d075f0d-8666-43d4-951c-9f42ee3cbfd9	holdout	50.00	50	2026-09-09 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
33c868b1-c62e-47bd-9150-2e2070688f1b	reaction_tap	50.00	50	2026-09-09 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
d8f8374f-3456-4732-909b-40450ba0fdc4	holdout	50.00	50	2026-09-09 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
8d684882-f48c-40bf-aec9-c0de59c503fe	reaction_tap	50.00	50	2026-09-09 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
95739d22-67c2-4dd1-acab-8b407e71eb41	holdout	50.00	50	2026-09-09 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
7175b791-e662-48bf-b08d-cb41bc160e89	reaction_tap	50.00	50	2026-09-09 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
42ceb14c-0517-40eb-a772-4a2223bf3abd	holdout	50.00	50	2026-09-09 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
4f64d77f-a0d1-4d26-98cb-61bcd0028501	reaction_tap	50.00	50	2026-09-09 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
67a641ad-db8b-4d92-8db5-1609863707ce	holdout	50.00	50	2026-09-09 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 15:00:06.606184+00	\N
c1a6f017-56c7-4629-b82c-7a8c2641e40b	reaction_tap	50.00	50	2026-09-09 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
8d7f3f22-f894-4fca-838f-ceb5d9c7daa0	holdout	50.00	50	2026-09-09 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
f31a9c0e-bed1-4835-825e-601beb2ae8e6	reaction_tap	50.00	50	2026-09-09 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
433e49bd-c1a3-41db-a924-e36127b0bcb8	holdout	50.00	50	2026-09-09 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
5f4be6cc-402a-4574-ad98-5aa87c83390a	reaction_tap	50.00	50	2026-09-09 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
678e5198-730c-430d-b8d5-784085b285bf	holdout	50.00	50	2026-09-09 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
00a8dcf0-0d4e-40a4-8928-f10d153abbff	reaction_tap	50.00	50	2026-09-09 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
b85ad954-6f4d-4567-bd93-048f0c41ffd4	holdout	50.00	50	2026-09-09 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
dc6585e0-7d2f-4ffd-9c87-0b2f4f5de344	reaction_tap	50.00	50	2026-09-09 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
6f1658d8-da1e-4890-a504-42f964438438	holdout	50.00	50	2026-09-09 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
09bbb05d-80cd-44f5-bcc4-0f7be9ddd3f1	reaction_tap	50.00	50	2026-09-09 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
ed4630ae-a71e-4efb-a682-93de00702c62	holdout	50.00	50	2026-09-09 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
43ca8c42-939f-4aff-99dc-60929524a523	reaction_tap	50.00	50	2026-09-09 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
bd332826-3051-414a-a47e-a19497b62ae9	holdout	50.00	50	2026-09-09 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
88b1f575-70ae-4e21-80bc-c8273366940b	reaction_tap	50.00	50	2026-09-09 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
046c04b6-45d0-4ed4-9247-ad19500e576b	holdout	50.00	50	2026-09-09 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
c15979fc-ae63-4393-83f9-209047411bf1	reaction_tap	50.00	50	2026-09-09 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
bef867b5-8ec4-4bf3-8091-6b9b7e6ac80a	holdout	50.00	50	2026-09-09 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
849f073b-d4c5-41a7-9ce7-6e4f9b3112c0	reaction_tap	50.00	50	2026-09-09 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
e11951d5-9430-4847-bbd9-0acafb339e88	holdout	50.00	50	2026-09-09 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
c4cb4606-5c68-417a-9914-dfb050c2b9a8	reaction_tap	50.00	50	2026-09-09 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
43ce4012-8e29-4eae-a993-f073d40fd5d2	reaction_tap	50.00	50	2026-09-09 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
414a3a31-7de8-4120-80bb-2355301b072d	holdout	50.00	50	2026-09-09 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
281de341-d418-4d09-8be9-6c1f7bdec2f7	reaction_tap	50.00	50	2026-09-09 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
b1077a79-9c0f-4332-855f-8029588d3527	holdout	50.00	50	2026-09-09 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 16:00:02.271229+00	\N
d4c7ea6f-d7ae-494a-accb-f6fcf6cd50ab	reaction_tap	50.00	50	2026-09-09 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
aa36ef37-8805-42e3-9a29-928b10a02756	holdout	50.00	50	2026-09-09 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
63b8718e-3455-4b57-91de-02989db663d0	reaction_tap	50.00	50	2026-09-09 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
32b17754-8f15-491d-8232-293692ee8c5d	holdout	50.00	50	2026-09-09 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
65f67e7c-24ae-407f-b705-cb2b29409872	reaction_tap	50.00	50	2026-09-09 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
72e2c025-6e67-4088-85d8-2fbbd6eec7a2	holdout	50.00	50	2026-09-09 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
60ef71a3-6d27-40ea-bf9e-2abe2a56267f	reaction_tap	50.00	50	2026-09-09 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
fd6c7b7d-b945-494b-b5eb-4cd3d9ce6462	holdout	50.00	50	2026-09-09 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
ed698b1d-0404-48b7-8559-7957100a6a59	reaction_tap	50.00	50	2026-09-09 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
96cf3d05-4ee8-4665-a3db-74a090672298	holdout	50.00	50	2026-09-09 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
3acdd49e-f778-4316-977e-32031b891762	reaction_tap	50.00	50	2026-09-09 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
f2fd9adb-6dc5-4e95-9c75-89fcbf2e204c	holdout	50.00	50	2026-09-09 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
c5e3aab2-0446-49d8-883d-d1565feb8ce7	reaction_tap	50.00	50	2026-09-09 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
f0676c57-94fa-4f76-b181-32112fc046c7	holdout	50.00	50	2026-09-09 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
e2b25ca4-3466-4ce6-91c3-ec0742cf7fb6	reaction_tap	50.00	50	2026-09-09 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
c58f1c57-bfb7-4f91-9f91-831340e01a43	holdout	50.00	50	2026-09-09 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
aba35cde-9704-4b6b-9727-af7282f9073f	reaction_tap	50.00	50	2026-09-09 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
2f2ed794-972d-435c-8b53-3870e87d9d82	holdout	50.00	50	2026-09-09 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
433ef7b8-9609-49f0-98b5-46aaff0a610f	reaction_tap	50.00	50	2026-09-09 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
c9ce8630-043a-4e9d-92ed-4715791289a1	holdout	50.00	50	2026-09-09 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
b5bc11e1-19c3-4008-8f7a-4a671d8de9a5	reaction_tap	50.00	50	2026-09-09 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
1414f788-acdf-43a1-a167-420db59da9cc	holdout	50.00	50	2026-09-09 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
43e8c5a2-0059-4931-bf6f-5242c9b318e2	reaction_tap	50.00	50	2026-09-09 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
c60b266f-2bea-424b-b7f4-20c70ce263bb	holdout	50.00	50	2026-09-09 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 17:00:00.4343+00	\N
f2235b44-6a5e-43e4-a91f-7ad9bd6e3ed3	reaction_tap	50.00	50	2026-09-09 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
240d81f3-a301-4cb9-a5d0-60d88ec03e9b	holdout	50.00	50	2026-09-09 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
c58f8694-84c0-4942-a4d5-5eb60bf7c711	reaction_tap	50.00	50	2026-09-09 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
a3bc99c2-1cb9-4898-9e71-21da7b8f8bb9	holdout	50.00	50	2026-09-09 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
c9305f02-6c8d-4780-860f-3805d6e8da66	reaction_tap	50.00	50	2026-09-09 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
72e4e396-e118-42d3-baaf-cc44f740ebeb	holdout	50.00	50	2026-09-09 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
e1f2db9c-7010-428e-a66b-2db700ef5c43	reaction_tap	50.00	50	2026-09-09 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
d52f2064-28c3-4ec9-85b4-0e92f1de87c0	holdout	50.00	50	2026-09-09 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
9cdca422-3698-40ca-ba6e-abed4bac2439	reaction_tap	50.00	50	2026-09-09 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
3cb3a9db-de30-4abf-8cb4-bc4b0d5dd2cf	holdout	50.00	50	2026-09-09 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
0c7ff335-207b-4455-88fd-7bc2f866d60b	reaction_tap	50.00	50	2026-09-09 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
00824e24-e7b2-4850-bea3-2d5e9b0077c1	holdout	50.00	50	2026-09-09 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
12586df1-fb10-4033-a1f2-d7ff4cd67e69	reaction_tap	50.00	50	2026-09-09 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
7ffc5b5e-abe0-4282-bdcb-8dda0d11d6c5	holdout	50.00	50	2026-09-09 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
a857d660-97b3-48be-953b-c61199d79cb8	reaction_tap	50.00	50	2026-09-09 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
0d7665a1-e2f1-4d55-a847-7c9d109552dc	holdout	50.00	50	2026-09-09 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
834598f1-460b-4556-97ef-4bc58812138d	reaction_tap	50.00	50	2026-09-09 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
f4fd8b03-9407-46c8-a5b6-090b92c31613	holdout	50.00	50	2026-09-09 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
f6bcb259-9bee-4ecd-939b-fed9924f921a	reaction_tap	50.00	50	2026-09-09 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
a86e9d92-e3a4-4c72-9fae-2b04d5497aa4	holdout	50.00	50	2026-09-09 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
c69e3711-7996-4d7c-8f49-67903f3da1a9	reaction_tap	50.00	50	2026-09-09 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
4447b692-1ad0-4735-b084-06c4b20562ca	holdout	50.00	50	2026-09-09 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
84ba64e5-6a05-4afc-8695-686c38761ee7	reaction_tap	50.00	50	2026-09-09 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
177f3f24-e852-46a2-b63a-1b4d3c0af6b4	holdout	50.00	50	2026-09-09 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
bc939933-01be-44b8-bb00-ec1e357d28fb	reaction_tap	50.00	50	2026-09-09 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
80393c6f-3df3-4112-bf61-72e5c88b4195	holdout	50.00	50	2026-09-09 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
2d9d7a95-1558-4d2d-84ab-1e10d66f7cd8	reaction_tap	50.00	50	2026-09-09 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
5c9051f5-0be2-4332-a560-26011b2b623e	holdout	50.00	50	2026-09-09 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
c2bda690-a39a-492a-bf2d-1713528873f8	reaction_tap	50.00	50	2026-09-09 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
25a6fa0a-1625-4136-b571-959eb633a139	holdout	50.00	50	2026-09-09 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
8359b1a9-3916-486b-ae9c-4b1350661ae8	reaction_tap	50.00	50	2026-09-09 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
c5b207a8-9490-4f62-8843-797bed303ed9	holdout	50.00	50	2026-09-09 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
bd7b0489-6e99-4144-8184-1b6422c88a0a	reaction_tap	50.00	50	2026-09-09 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
1f7d74fe-ffaf-49d3-9dc9-26d6a5484838	holdout	50.00	50	2026-09-09 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
e4eeef51-cb61-4371-9f83-e81c3a27cc81	reaction_tap	50.00	50	2026-09-09 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
0d652b83-3d87-4916-8c35-e6118ee74dda	holdout	50.00	50	2026-09-09 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
a7065add-1cdc-4319-b2db-c03d81fed533	reaction_tap	50.00	50	2026-09-09 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
282ac49a-c333-4de3-b74f-5238bb7bb4cf	holdout	50.00	50	2026-09-09 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
c9a3e419-28e2-42d7-8cad-3cdbab4bc23e	holdout	50.00	50	2026-09-09 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
e7ac93e2-128d-4e45-b630-567f531892f1	reaction_tap	50.00	50	2026-09-10 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
99e6de24-127e-452e-89e9-f1196ec9a5df	holdout	50.00	50	2026-09-10 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
5869f35d-a1d5-4b00-9d7f-15e48045ff63	reaction_tap	50.00	50	2026-09-10 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
a9c4e8e5-c24a-42be-95d9-94d64af5e023	holdout	50.00	50	2026-09-10 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
e27c1e62-d84d-441a-9055-6eb0ab359728	reaction_tap	50.00	50	2026-09-10 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
2981ea75-74e5-49ce-94ad-1436e550a84d	holdout	50.00	50	2026-09-09 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
d62daeff-6c53-4661-a57a-0e44571712f9	reaction_tap	50.00	50	2026-09-09 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
90153861-f020-4366-8cf5-fadc5825f07d	holdout	50.00	50	2026-09-09 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-09 18:00:01.955205+00	\N
b0be4b24-9a32-4d0e-b1ed-c9f0b7c6e0d8	reaction_tap	50.00	50	2026-09-09 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
aa5981ce-858f-414d-bfd6-6c8802bdd2be	holdout	50.00	50	2026-09-09 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-09 21:00:04.008468+00	\N
c3e038e0-6fa2-4f1a-9228-47eabc6a9e64	holdout	50.00	50	2026-09-09 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-09 23:00:01.829113+00	\N
dc904b35-5e3a-4b5e-a966-bd1bed9f2797	holdout	50.00	50	2026-09-10 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
cb90a3e9-5cc5-4892-a554-e811e41505f3	holdout	50.00	50	2026-09-10 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
2c7c27f8-bdc6-49cc-85d5-35751dd11535	holdout	50.00	50	2026-09-10 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
883fd3a8-67f3-45cd-ad64-cd60fbaf57ea	reaction_tap	50.00	50	2026-09-10 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
cda0c229-c742-45f4-a3a8-2886f1c2256a	reaction_tap	50.00	50	2026-09-10 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
53b60f94-b137-49a2-b827-a7d4dfb73c02	holdout	50.00	50	2026-09-10 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
aa1d63e5-546e-43f5-beac-d678369d6d81	holdout	50.00	50	2026-09-10 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
14002d27-f0d8-480c-94cd-362754898df7	reaction_tap	50.00	50	2026-09-10 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
a1bfec1d-aa57-4309-b39d-8235ab9f185d	holdout	50.00	50	2026-09-10 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
5ca63007-a9a8-4633-9999-032b82e6cc9d	reaction_tap	50.00	50	2026-09-10 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
51e80d77-2c1d-4c43-af9e-7a252898aab0	holdout	50.00	50	2026-09-10 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
48439441-f5cf-4578-a489-1197b1fb1757	reaction_tap	50.00	50	2026-09-10 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
ece13dac-2bc9-4a77-bcf2-7a48cc927ca2	holdout	50.00	50	2026-09-10 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-10 00:00:07.527684+00	\N
bfd15d3c-7238-4d7f-a555-df97c3353052	reaction_tap	50.00	50	2026-09-10 01:55:00+00	waiting	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
fb551630-033d-4fb8-9937-d2387fd1111a	holdout	50.00	50	2026-09-10 01:55:00+00	waiting	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
6bd98c3a-7fea-4aa2-bda7-317d33dbcaef	reaction_tap	50.00	50	2026-09-10 02:00:00+00	waiting	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
50d18c7e-208b-4314-903f-51d8d6383e14	holdout	50.00	50	2026-09-10 02:00:00+00	waiting	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
3c60498a-c4fa-485a-b695-0b5f29ca4db0	reaction_tap	50.00	50	2026-09-10 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
d9a195ea-d7ee-482a-87f3-9f63c53d6879	holdout	50.00	50	2026-09-10 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
b969ca0b-635d-4fa1-8d1e-0e87f63b1eb0	reaction_tap	50.00	50	2026-09-10 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
87a6df63-a8d4-47c7-93e0-533cde4ddf86	holdout	50.00	50	2026-09-10 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
056e3dda-f225-4c3b-9b62-a3e9d9f04123	reaction_tap	50.00	50	2026-09-10 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
22f5034b-2897-48af-b8db-287e43242304	holdout	50.00	50	2026-09-10 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
15e40380-cae5-4808-b45d-f7c42229367c	reaction_tap	50.00	50	2026-09-10 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
2bc3da3a-4bac-4dfc-93c6-e372cc71b635	holdout	50.00	50	2026-09-10 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
4ab94908-09e4-4baf-a6cd-babe81703b20	reaction_tap	50.00	50	2026-09-10 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
670d7a77-851f-4429-b4b2-3f99b779fea0	holdout	50.00	50	2026-09-10 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
882577e7-d062-4fbd-ad89-bd1201744f40	reaction_tap	50.00	50	2026-09-10 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
9140521d-4dfc-4a13-b3ec-e645ad91dec4	holdout	50.00	50	2026-09-10 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
7cb04b7f-3ad4-44ed-a14e-b29f493b9444	reaction_tap	50.00	50	2026-09-10 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
f6552909-94da-4ec8-b356-98fc658d2ee7	holdout	50.00	50	2026-09-10 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
8bd11c46-e16d-441d-a48c-aab9e3e97175	reaction_tap	50.00	50	2026-09-10 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
97036502-88e7-49c7-8169-1ca95c0724e6	holdout	50.00	50	2026-09-10 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
585a7050-2733-4697-af5f-b2e47cf8d817	reaction_tap	50.00	50	2026-09-10 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
e7814501-95be-465e-84b4-eac06ad5040e	holdout	50.00	50	2026-09-10 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
af880bdb-48fb-473b-9594-ad4538037c02	reaction_tap	50.00	50	2026-09-10 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
f8dc771d-3edd-4755-bdf7-c648dea915be	holdout	50.00	50	2026-09-10 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-10 01:00:02.820292+00	\N
\.


--
-- Data for Name: match_players; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."match_players" ("id", "match_id", "user_id", "joined_at", "result", "reaction_time_ms", "disqualified_at", "disqualify_reason", "survived_ms", "flag_status", "flag_reason") FROM stdin;
6955c5fc-bb3e-4ce4-bbc0-cfa6c58d2938	d82556ba-6a7c-4b3f-a011-779ede7e6aee	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 10:38:21.960534+00	lose	1450	\N	\N	0	none	\N
431658b8-ab6c-4896-869e-b558e1ef6dd6	d82556ba-6a7c-4b3f-a011-779ede7e6aee	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 10:38:17.577932+00	lose	394	\N	\N	0	none	\N
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
758da772-d43c-42d4-9982-e2f4af92582e	d9120267-0951-4c7f-88a9-8d56ed2ccd06	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 10:05:45.681733+00	\N	\N	\N	\N	0	none	\N
bad0b2d0-540e-458f-b726-2ff46e07310f	d9120267-0951-4c7f-88a9-8d56ed2ccd06	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 10:07:10.730713+00	disqualified	\N	2026-09-07 10:10:36.444+00	You lifted your finger.	36391	none	\N
1ed092af-c24e-4717-944f-0aedc689967c	55840390-af41-417b-a72d-9cb50a4018a3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 10:11:10.377674+00	lose	418	\N	\N	0	none	\N
5f0f5d26-ba0c-4bd6-9459-7d4716ed9782	55840390-af41-417b-a72d-9cb50a4018a3	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 10:11:10.935449+00	lose	341	\N	\N	0	none	\N
23d74311-a06d-4855-95bf-ba338e120115	cbe9efa2-57fd-4002-ad4a-e016b9f635b3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 10:19:00.773353+00	lose	306	\N	\N	0	none	\N
b392d26f-54b9-48da-9764-1f5c82191f77	cbe9efa2-57fd-4002-ad4a-e016b9f635b3	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 10:18:56.1125+00	lose	369	\N	\N	0	none	\N
2e735ab5-17cd-4b0e-8f7b-90a6d444c6cf	a07e0cce-ee79-40b6-9ce6-a44fc3ab4259	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 10:27:34.301114+00	lose	431	\N	\N	0	none	\N
7e893516-0830-46f8-89ac-c0fad11ca737	a07e0cce-ee79-40b6-9ce6-a44fc3ab4259	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 10:27:23.432285+00	lose	328	\N	\N	0	none	\N
7920f3b8-22de-4006-b79b-912076f95950	90c88586-36d0-4dec-9c2a-a1e7a450f899	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 10:34:26.454652+00	lose	551	\N	\N	0	none	\N
cad605c1-bdbc-4482-9df3-126fb7d3a9ad	90c88586-36d0-4dec-9c2a-a1e7a450f899	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 10:34:15.757471+00	lose	567	\N	\N	0	none	\N
5bb73b30-5f87-4e72-a7ac-e7532a88140f	04fc1baa-a294-4ceb-8ccb-6343a656cb5d	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 10:48:35.780835+00	lose	663	\N	\N	0	none	\N
78b5ee39-bb2a-47ed-b017-95d37f3206b6	04fc1baa-a294-4ceb-8ccb-6343a656cb5d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 10:48:14.986684+00	win	299	\N	\N	0	none	\N
9c9d8fa2-ee02-4f9c-89cc-77b27e150125	4bcd7f79-401a-4530-8e0d-33e436eadfd2	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 11:09:09.722173+00	lose	761	\N	\N	0	none	\N
80b385cf-3e86-444d-817f-3177b6c321a8	4bcd7f79-401a-4530-8e0d-33e436eadfd2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 11:09:04.654044+00	win	294	\N	\N	0	none	\N
71f22ce6-e9ff-4543-b2cd-66ea5c426475	77f61a04-fd41-42b9-b554-bb486a9ce604	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 11:37:37.534405+00	disqualified	\N	2026-09-07 11:40:30.861+00	Tapped early	0	none	\N
086dd535-5c54-4125-b7df-c0fbcdf392cc	77f61a04-fd41-42b9-b554-bb486a9ce604	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 11:37:27.734464+00	disqualified	\N	2026-09-07 11:40:31.889+00	Tapped early	0	none	\N
be344131-ddf5-476a-81a8-8aaa4c047c27	99a914b4-b1c5-4395-bea4-bc7fec7f77d9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 11:50:14.769099+00	disqualified	\N	2026-09-07 11:58:44.056+00	Tapped early	0	none	\N
1a067df0-af28-4025-a2ef-193e6bdeaf8a	99a914b4-b1c5-4395-bea4-bc7fec7f77d9	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 11:50:19.017474+00	disqualified	\N	2026-09-07 11:58:45.129+00	Tapped early	0	none	\N
dba987d7-c226-4776-97f8-07fae2cc70d2	98499ffc-bb7f-47db-ab61-6fe3eeeef43f	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 11:58:50.044935+00	lose	672	\N	\N	0	none	\N
84f4bf32-b938-4540-bf65-340e47fa7aeb	98499ffc-bb7f-47db-ab61-6fe3eeeef43f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 11:58:49.005783+00	win	480	\N	\N	0	none	\N
2b63c707-5df8-4e3b-9045-ed65675c6ebb	fc8f87e7-6da9-4737-adf0-28609ce7f405	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 12:04:12.463665+00	\N	\N	\N	\N	0	none	\N
20d32306-2aa9-474b-871f-5ae8441170cd	7e2c806a-231d-445e-92d1-9c38ddfadaaf	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 12:17:38.982835+00	lose	2282	\N	\N	0	none	\N
b8e235b5-dde7-48b3-9f3d-e1a94881ab7d	7e2c806a-231d-445e-92d1-9c38ddfadaaf	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 12:17:48.133446+00	win	900	\N	\N	0	none	\N
84d9ab28-b037-4f03-abb2-00f6141ec0d1	7d329fd5-5217-42ef-8efe-672912edb7a2	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 12:34:49.269396+00	\N	\N	\N	\N	0	none	\N
b2defad3-02e4-41ea-af79-0a19599fbf1f	0ffe8e51-5b21-4205-af01-041c9d78f493	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-09 11:44:32.955251+00	disqualified	\N	2026-09-09 11:45:17.691+00	Didn't tap in time	0	none	\N
1d4444e3-5372-4ab9-9a66-8fa8f5386019	75ed78b4-6c13-42ef-89b1-34a909c46bd0	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 12:35:12.040359+00	lose	813	\N	\N	0	none	\N
73b39db5-bc8c-479b-8576-6dde3cf9dae0	75ed78b4-6c13-42ef-89b1-34a909c46bd0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 12:35:13.22447+00	win	579	\N	\N	0	none	\N
25a2f6f2-0f21-4723-8b47-dbda2f39bd8c	dd640ec3-1e22-4542-b7f2-72d6a4dde73f	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-07 12:40:16.085586+00	\N	\N	\N	\N	0	none	\N
85a5f9f1-0aae-4773-bdc3-41f8eeeab514	dd640ec3-1e22-4542-b7f2-72d6a4dde73f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-07 12:40:17.927566+00	\N	\N	\N	\N	0	none	\N
5f38d980-0101-4ba5-ad58-9f1086a63580	4f7444a8-b8c8-4a3c-86ea-e182cbf0b0eb	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-09 12:05:54.116485+00	\N	\N	\N	\N	0	none	\N
23e5cf3b-5e73-47a3-ae0e-c7cd907a7ffe	0ffe8e51-5b21-4205-af01-041c9d78f493	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 11:44:51.476093+00	win	\N	\N	\N	0	none	\N
ad2888d9-ef96-428f-a4d1-378087c89e09	b870a9c9-909d-4846-81b0-98d52c2da9e2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 11:58:07.976054+00	disqualified	\N	2026-09-09 12:00:20.111+00	Didn't tap in time	0	none	\N
c3520a0b-e145-4943-bc7c-08774ecf59ca	d71f0484-e71f-42f6-9e49-7767baf05883	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 12:15:28.364305+00	lose	426	\N	\N	0	none	\N
a8918d39-83c8-4b9b-9daa-9f9b2a70ba95	b870a9c9-909d-4846-81b0-98d52c2da9e2	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-09 11:58:46.480908+00	win	\N	\N	\N	0	none	\N
68b8a8a9-a2e5-4704-b7c7-cfc30cc24096	df945427-2f6f-4d55-9141-584bb35b1431	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 12:02:42.681306+00	disqualified	\N	2026-09-09 12:05:15.457+00	Didn't tap in time	0	none	\N
d7f6370c-28f1-49a1-bb23-f9e4ad1bfa3b	df945427-2f6f-4d55-9141-584bb35b1431	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-09 12:02:46.444128+00	win	\N	\N	\N	0	none	\N
590bcf14-99b8-4b5a-87da-206560949ef1	d71f0484-e71f-42f6-9e49-7767baf05883	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-09 12:15:07.742517+00	win	350	\N	\N	0	none	\N
92e6cc67-55b7-4428-a870-2f959742b350	1be1d04a-4bce-489d-bb81-1ea1db71cf8e	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-09 12:27:01.59037+00	lose	626	\N	\N	0	none	\N
bea443c3-8b81-4dc5-b031-e8512ac760b2	1be1d04a-4bce-489d-bb81-1ea1db71cf8e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-09 12:27:07.567863+00	win	522	\N	\N	0	none	\N
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
2fbac5b1-566d-44d7-90f4-bfe9eac7b621	896997567	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `f9423565-b857-4c32-b8c8-e6cc5048bfc4`	Markdown	normal	sent	1	2026-09-07 13:40:03.13+00	2026-09-07 13:39:56.488948+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_f9423565-b857-4c32-b8c8-e6cc5048bfc4"}, {"text": "❌ Reject", "callback_data": "reject_tx_f9423565-b857-4c32-b8c8-e6cc5048bfc4"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=f9423565-b857-4c32-b8c8-e6cc5048bfc4"}}]]}
704df5e9-f78d-4ee7-b99d-a2f4e487f062	123456789	🔔 *New deposit Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 1000 Q\n*Status:* Pending Approval\n*Tx ID:* `3646a934-4c3d-4881-8930-589d134a8d2f`	Markdown	normal	failed	3	2026-09-05 06:25:01.743+00	2026-09-05 06:22:32.558438+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_3646a934-4c3d-4881-8930-589d134a8d2f"}, {"text": "❌ Reject", "callback_data": "reject_tx_3646a934-4c3d-4881-8930-589d134a8d2f"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=3646a934-4c3d-4881-8930-589d134a8d2f"}}]]}
8a6cc835-8d98-4fab-9fee-e179cac72cb9	8664071319	🔔 *New deposit Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 1000 Q\n*Status:* Pending Approval\n*Tx ID:* `3646a934-4c3d-4881-8930-589d134a8d2f`	Markdown	normal	failed	3	2026-09-05 06:25:01.831+00	2026-09-05 06:22:32.558438+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_3646a934-4c3d-4881-8930-589d134a8d2f"}, {"text": "❌ Reject", "callback_data": "reject_tx_3646a934-4c3d-4881-8930-589d134a8d2f"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=3646a934-4c3d-4881-8930-589d134a8d2f"}}]]}
d8f500de-561d-4a52-adf0-53bc03754be8	896997567	🔔 *New deposit Request*\n\n*User:* @Dc_fitsum\n*Amount:* 1000 Q\n*Status:* Pending Approval\n*Tx ID:* `78f80675-f36c-469e-bab5-802f86c80178`	Markdown	normal	failed	3	2026-09-05 09:25:00.873+00	2026-09-05 09:22:58.123951+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_78f80675-f36c-469e-bab5-802f86c80178"}, {"text": "❌ Reject", "callback_data": "reject_tx_78f80675-f36c-469e-bab5-802f86c80178"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=78f80675-f36c-469e-bab5-802f86c80178"}}]]}
407b4dcb-d669-4a1a-95b2-ff8c4227229d	123456789	🔔 *New deposit Request*\n\n*User:* @Dc_fitsum\n*Amount:* 1000 Q\n*Status:* Pending Approval\n*Tx ID:* `78f80675-f36c-469e-bab5-802f86c80178`	Markdown	normal	failed	3	2026-09-05 09:25:00.966+00	2026-09-05 09:22:58.123951+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_78f80675-f36c-469e-bab5-802f86c80178"}, {"text": "❌ Reject", "callback_data": "reject_tx_78f80675-f36c-469e-bab5-802f86c80178"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=78f80675-f36c-469e-bab5-802f86c80178"}}]]}
0ffce818-cd35-4195-952c-f19c35600476	8664071319	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `f9423565-b857-4c32-b8c8-e6cc5048bfc4`	Markdown	normal	failed	3	2026-09-07 13:42:00.802+00	2026-09-07 13:39:56.488948+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_f9423565-b857-4c32-b8c8-e6cc5048bfc4"}, {"text": "❌ Reject", "callback_data": "reject_tx_f9423565-b857-4c32-b8c8-e6cc5048bfc4"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=f9423565-b857-4c32-b8c8-e6cc5048bfc4"}}]]}
4c06cf7c-7d81-43f7-82ef-d82b5195fb2f	123456789	🔔 *New deposit Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `f9423565-b857-4c32-b8c8-e6cc5048bfc4`	Markdown	normal	failed	3	2026-09-07 13:42:00.929+00	2026-09-07 13:39:56.488948+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_f9423565-b857-4c32-b8c8-e6cc5048bfc4"}, {"text": "❌ Reject", "callback_data": "reject_tx_f9423565-b857-4c32-b8c8-e6cc5048bfc4"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=f9423565-b857-4c32-b8c8-e6cc5048bfc4"}}]]}
be9a37af-584c-4a91-bd5f-7000f1858504	896997567	🔔 *New withdraw Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 200 Q\n*Status:* Pending Approval\n*Tx ID:* `02889b4e-bf56-4af7-b861-4c18e66a4f77`	Markdown	normal	sent	1	2026-09-07 13:42:01.036+00	2026-09-07 13:41:19.124633+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_02889b4e-bf56-4af7-b861-4c18e66a4f77"}, {"text": "❌ Reject", "callback_data": "reject_tx_02889b4e-bf56-4af7-b861-4c18e66a4f77"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=02889b4e-bf56-4af7-b861-4c18e66a4f77"}}]]}
8e303a66-7be0-453e-ad19-a67463aa280f	8664071319	🔔 *New withdraw Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 200 Q\n*Status:* Pending Approval\n*Tx ID:* `02889b4e-bf56-4af7-b861-4c18e66a4f77`	Markdown	normal	failed	3	2026-09-07 13:44:01.987+00	2026-09-07 13:41:19.124633+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_02889b4e-bf56-4af7-b861-4c18e66a4f77"}, {"text": "❌ Reject", "callback_data": "reject_tx_02889b4e-bf56-4af7-b861-4c18e66a4f77"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=02889b4e-bf56-4af7-b861-4c18e66a4f77"}}]]}
d1ffe06a-4491-4c5e-9760-99a313957d5a	123456789	🔔 *New withdraw Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 200 Q\n*Status:* Pending Approval\n*Tx ID:* `02889b4e-bf56-4af7-b861-4c18e66a4f77`	Markdown	normal	failed	3	2026-09-07 13:44:02.257+00	2026-09-07 13:41:19.124633+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_02889b4e-bf56-4af7-b861-4c18e66a4f77"}, {"text": "❌ Reject", "callback_data": "reject_tx_02889b4e-bf56-4af7-b861-4c18e66a4f77"}], [{"text": "🔍 Open in Dashboard", "web_app": {"url": "https://protract-cancel-scrabble.ngrok-free.dev/#/admin/transactions?id=02889b4e-bf56-4af7-b861-4c18e66a4f77"}}]]}
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
f20dad00-5f34-4ad3-b1b4-b0397d4bc42b	pass	\N	2026-09-07 02:00:05.409973+00
d276cd9f-dc17-48ab-8bc6-6db09689d75c	pass	\N	2026-09-07 02:30:02.038361+00
fe5a2d43-66ee-4320-ae7f-e203fc54c4dc	pass	\N	2026-09-07 03:00:06.530682+00
3b14ae4c-bda6-41af-b1f5-092c29a0e4b2	pass	\N	2026-09-07 03:30:05.750335+00
4b3c8da8-fd4f-462b-8654-010c71ef92f5	pass	\N	2026-09-07 04:00:04.423105+00
f8b10c29-99ea-44fa-b2bd-148fd928dbd3	pass	\N	2026-09-07 04:30:05.128032+00
bfbd751c-aca8-4cfc-80fd-f6b8b58f9217	pass	\N	2026-09-07 05:00:05.853995+00
96b61f8e-84d9-46f3-9f9e-504274c133fd	pass	\N	2026-09-07 05:30:04.466663+00
5e8411ff-e088-4b7e-b218-6cb4536c5c28	pass	\N	2026-09-07 06:00:03.886012+00
11342cd8-6966-4919-b221-241eab477646	pass	\N	2026-09-07 06:30:00.776129+00
6a342de1-fa04-49b1-ade2-c7a31d334252	pass	\N	2026-09-07 07:00:07.425999+00
50e40fba-81e5-4b64-ae66-44a6a26b0719	pass	\N	2026-09-07 07:30:00.796577+00
6acc0efa-4564-4c75-b23d-563765abaf0b	pass	\N	2026-09-07 08:00:01.382554+00
2ede1b51-2f37-472b-867c-1d6339c93d86	pass	\N	2026-09-07 08:30:02.25282+00
6c957e8d-6a68-440b-9ff6-8e9a3d399088	pass	\N	2026-09-07 09:00:01.783501+00
12b50586-9c52-4772-ad58-d5f0b8ded940	pass	\N	2026-09-07 09:30:00.844182+00
fbd72f8f-62eb-4470-9698-ec0e8a7e8e80	pass	\N	2026-09-07 10:00:01.04629+00
5099aa34-ea37-4553-b3ee-92f2165557fa	pass	\N	2026-09-07 10:30:02.793366+00
5f66b92b-70c1-46ef-ace6-d5a390916f84	pass	\N	2026-09-07 11:00:02.599899+00
48262da9-4041-4a3b-a5ef-11ccfd7af6a2	pass	\N	2026-09-07 11:30:01.785421+00
0c168212-ac0a-4a1b-9c8d-1219914ad331	pass	\N	2026-09-07 12:00:02.896167+00
1a9705c3-c666-4d77-8172-2784c9446fca	pass	\N	2026-09-07 12:30:00.801927+00
1795fafb-4054-4172-9b62-eaa08281e6c3	pass	\N	2026-09-07 13:00:01.706562+00
4c3fc7df-89df-4ef3-9985-08e1db8784ff	pass	\N	2026-09-07 13:30:00.809331+00
10021a06-fbfe-4657-89eb-3f1f73e9f173	pass	\N	2026-09-07 14:00:01.923017+00
50dd1471-c1dc-4ee8-8372-b4cb637645f9	pass	\N	2026-09-07 14:30:07.049838+00
10c1070d-725f-4054-8c12-012f42bce131	pass	\N	2026-09-07 15:00:04.124718+00
55d61f94-db4d-4976-9d07-478010ad9b7b	pass	\N	2026-09-07 15:30:01.301543+00
0646d532-4a6c-4594-81d9-8b9f448d5d8d	pass	\N	2026-09-07 16:00:01.003591+00
5f4b4763-daf5-4497-81bf-fb7344ba101b	pass	\N	2026-09-07 16:30:02.770194+00
c94f389c-526e-4f78-b72f-af8db522bca3	pass	\N	2026-09-07 17:00:00.592358+00
191c6e69-da2c-440b-abc5-223d6a2f7b72	pass	\N	2026-09-07 17:30:00.840703+00
8fe27b36-5085-49f7-9e0c-1bf25db80d5f	pass	\N	2026-09-07 18:00:07.587175+00
dd683489-cf19-4c4c-a1f5-69bd7eb6bbab	pass	\N	2026-09-07 18:30:00.735589+00
5b7dc10b-0f14-4fb3-9e3f-93ad8c1e0bdc	pass	\N	2026-09-07 19:00:02.580148+00
ec7f54cf-3a4f-497d-9aa3-300910178707	pass	\N	2026-09-07 19:30:00.659619+00
bab2a282-de4f-456e-97fa-335fad327c61	pass	\N	2026-09-07 20:00:01.850387+00
b8311abd-5996-48f7-961e-89445a39a977	pass	\N	2026-09-07 20:30:00.636729+00
0ba91cea-5463-4577-b521-031202a9dab9	pass	\N	2026-09-07 21:00:05.637036+00
e41e6831-00ad-4472-b423-f6f4f0814a2c	pass	\N	2026-09-07 21:30:01.395694+00
040a287f-55e0-421b-8f15-2d39ed0050cf	pass	\N	2026-09-07 22:00:01.257512+00
c3311d4a-e126-48cf-90f6-f5730c3be044	pass	\N	2026-09-07 22:30:00.577489+00
01b0535d-3078-450b-83c7-520762ac1b05	pass	\N	2026-09-07 23:00:00.775087+00
8485b760-d010-47e5-94cf-6f029279d2df	pass	\N	2026-09-07 23:30:00.981292+00
260eb778-2657-498a-ac4c-21c094510ef4	pass	\N	2026-09-08 00:00:00.622078+00
7ad8781a-a5a0-42ed-bdd3-a7652dc0f801	pass	\N	2026-09-08 00:30:00.856021+00
110a3da5-7d45-4927-8dc5-f7261bd10616	pass	\N	2026-09-08 01:00:06.576997+00
55352a64-e8e1-4971-8a0b-ea81c4b37acf	pass	\N	2026-09-08 01:30:02.55029+00
63743c09-ac49-4e97-b641-8f470cdadef3	pass	\N	2026-09-08 02:00:01.41222+00
05685881-72cd-46b6-980f-3a7912dcf7a8	pass	\N	2026-09-08 02:30:04.523674+00
adf05158-5237-44f7-bc43-3e09b7091b27	pass	\N	2026-09-08 03:00:01.623717+00
d0ce2339-858b-4a2c-a495-04c13c6b3ca5	pass	\N	2026-09-08 03:30:03.286821+00
37d40e79-c8e8-457f-8e62-c6ceffc66497	pass	\N	2026-09-08 04:00:02.960778+00
7ed7b2b7-f3ee-44ec-92af-0c3dc39a16c5	pass	\N	2026-09-08 04:30:01.498758+00
04bde1e4-239a-4937-af33-f7ae84d527a8	pass	\N	2026-09-08 05:00:02.859373+00
aa012695-68aa-4598-9427-d45e0317e596	pass	\N	2026-09-08 05:30:00.506618+00
629c0284-d294-4442-a194-d58d2408ebdc	pass	\N	2026-09-08 06:00:06.648823+00
284f2670-b880-46bb-8769-fe2d2c10053b	pass	\N	2026-09-08 06:30:01.796037+00
cda4901c-ae6e-4fdc-ba6d-1fe1f525d69e	pass	\N	2026-09-08 07:00:05.002487+00
df80aa6f-6d11-4a38-8b19-6132c07f6053	pass	\N	2026-09-08 07:30:01.122502+00
99b69fc3-9c49-445b-bac1-f19532f4055f	pass	\N	2026-09-08 08:00:00.842625+00
fdff6f38-217b-41de-842a-e4d1aad0afa6	pass	\N	2026-09-08 08:30:00.784672+00
ac0c9e29-aa72-4a7d-baa2-aaacd6acc364	pass	\N	2026-09-08 09:00:06.106942+00
60219da4-f1b8-4bb0-a000-8457a5adf6c1	pass	\N	2026-09-08 09:30:03.696927+00
c89de62f-4808-4e81-a0c5-1be0f58d088a	pass	\N	2026-09-08 10:00:01.607696+00
06598dc9-e0e1-4baf-9a66-91b017243ed6	pass	\N	2026-09-08 10:30:01.864182+00
6c2e0068-f0b8-4b07-aff8-e8a011d78269	pass	\N	2026-09-08 11:00:01.136472+00
a0564ac2-9d53-4a10-bb20-6a409ac5ee34	pass	\N	2026-09-08 11:30:04.490134+00
993e3139-e24f-45ed-bb35-1282fbd8b709	pass	\N	2026-09-08 12:00:01.098731+00
9218208f-f4fd-4e97-8d5c-767fdada2079	pass	\N	2026-09-08 12:30:01.929436+00
466a308f-8d77-4815-b832-2c0525c1fa46	pass	\N	2026-09-08 13:00:04.302252+00
eb79bae9-3e19-4f11-b151-2c5f5752d6f7	pass	\N	2026-09-08 13:30:03.295162+00
c00162a2-135a-413e-b06e-cde866cdf41b	pass	\N	2026-09-08 14:00:05.738734+00
8bafce3c-fb2b-4f95-afb1-7ab592793daf	pass	\N	2026-09-08 14:30:04.190166+00
76f6f88c-21e8-4072-8043-44781a37d9a2	pass	\N	2026-09-08 15:00:01.990919+00
b414550e-f57b-4f16-97ce-1fd43062eef6	pass	\N	2026-09-08 15:30:01.644731+00
89c04f40-3af9-404a-9269-2c2343050d33	pass	\N	2026-09-08 16:00:05.046429+00
69bc0f88-fba8-46b4-8349-8ae929a2faa4	pass	\N	2026-09-08 16:30:03.070065+00
eda3510f-aaa2-4a2a-b3d3-aa0b5333edad	pass	\N	2026-09-08 17:00:04.854163+00
07849f82-138f-493e-bd38-93a2c8d36c43	pass	\N	2026-09-08 17:30:00.615432+00
1acbc1f4-e02e-4eda-a35d-ec118450ae6b	pass	\N	2026-09-08 18:00:01.800762+00
e86e2b66-00d8-4a6d-af80-2690809e0c65	pass	\N	2026-09-08 18:30:05.63527+00
2f57cb82-1470-48e6-b3cc-25ddf11f16d3	pass	\N	2026-09-08 19:00:01.031045+00
264980a5-ad8b-4a3b-848a-44574179f5c6	pass	\N	2026-09-08 19:30:05.429352+00
e415a55b-84e2-40b4-b88a-d636124a9a3f	pass	\N	2026-09-08 20:00:00.780009+00
4cf5bc81-4c25-4fd7-98db-f6a0abadca5e	pass	\N	2026-09-08 20:30:00.668853+00
ba63305e-25ce-4115-96fd-c6743a2ac391	pass	\N	2026-09-08 21:00:04.385179+00
2c0c6239-f4d8-4f12-8880-db8979023e5e	pass	\N	2026-09-08 21:30:01.159846+00
8a2cd55f-6f9e-4898-be96-ac65641e78fb	pass	\N	2026-09-08 22:00:04.268779+00
aa20ac87-a95b-47fd-8661-30f080a096c8	pass	\N	2026-09-08 22:30:04.556345+00
cb6d3d1a-9c0d-4e9c-964c-72f83c9f3ec8	pass	\N	2026-09-08 23:00:07.476749+00
19b5af53-2d2c-4562-94f4-cc23169a8da9	pass	\N	2026-09-08 23:30:04.029664+00
75824412-6d44-452c-a020-f5fe62126763	pass	\N	2026-09-09 00:00:03.120133+00
86478881-d1f0-4f3a-b7e4-94996395e09a	pass	\N	2026-09-09 00:30:02.024696+00
c458da4c-5e49-4347-8c21-d929887ab4a5	pass	\N	2026-09-09 01:00:07.54154+00
0505ece9-b8da-48ba-9a8b-ba1c030b251e	pass	\N	2026-09-09 01:30:00.950057+00
95b5c466-24f1-4df9-bd8b-e64934855c8d	pass	\N	2026-09-09 02:00:02.124294+00
be4be706-c4b2-4814-be86-18ac62dda00d	pass	\N	2026-09-09 02:30:00.700674+00
668f9609-2480-4f6a-b668-a8de55825ca2	pass	\N	2026-09-09 03:00:00.76674+00
36394b4b-4521-4b93-93b3-413e4ea6af7e	pass	\N	2026-09-09 03:30:00.644921+00
b2aed2ea-e54e-4fb5-bbbc-420e361b6b74	pass	\N	2026-09-09 04:00:00.700709+00
b95c80dc-cba1-4103-b6ce-e8eaa9344738	pass	\N	2026-09-09 04:30:05.914732+00
60ea2dc5-6128-49ac-b089-653608b2dbcb	pass	\N	2026-09-09 05:00:02.853024+00
6eeb46a2-3c88-43a7-a490-bd07685e7d20	pass	\N	2026-09-09 05:30:01.366935+00
62429596-109c-49c2-a067-50b555898bd8	pass	\N	2026-09-09 06:00:03.384405+00
0ea41718-5403-434d-b237-993a3809b2b2	pass	\N	2026-09-09 06:30:01.039325+00
f3ad57dc-822e-4361-9b66-971f8241c3c8	pass	\N	2026-09-09 07:00:05.314685+00
782d6866-61f3-4f5c-82b3-fb4027dcb137	pass	\N	2026-09-09 07:30:00.996823+00
191ef586-123e-4e4e-b990-a86cccac3934	pass	\N	2026-09-09 08:00:03.682798+00
32b58a57-571c-4eaa-b8dc-a58d53d9b1c2	pass	\N	2026-09-09 08:30:04.621276+00
d5c1580f-4525-4a78-82ae-3db078b37260	pass	\N	2026-09-09 09:00:01.06331+00
a1f4d7bd-ac70-47d6-ab95-4f80a995c4a8	pass	\N	2026-09-09 09:30:00.707598+00
ed18933b-455c-4e83-afe1-408d42aca00d	pass	\N	2026-09-09 10:00:01.604553+00
48dc9f37-a50a-41e8-bae6-c0c4a4c5dd16	pass	\N	2026-09-09 10:30:03.757319+00
8e6be964-7dfd-4958-aeb2-3fbe7430d3b2	pass	\N	2026-09-09 11:00:08.461147+00
c5ad0fe6-e16c-4863-808d-efbd95bcb94e	pass	\N	2026-09-09 11:30:01.018642+00
085e5c4d-badd-4a75-a224-23c5f829d6d6	pass	\N	2026-09-09 12:00:08.565721+00
41ecfe6d-b778-4b8f-91da-6ea1537697df	pass	\N	2026-09-09 12:30:00.5539+00
a296e298-3e1a-45ee-9145-ee87cc4476fc	pass	\N	2026-09-09 13:00:00.705409+00
73744f77-20a8-465f-87dc-99a7a78fa90b	pass	\N	2026-09-09 13:30:01.032489+00
9a379578-7021-42e3-8ac1-391ae06d6fc8	pass	\N	2026-09-09 14:00:04.428747+00
28882d14-710e-4c74-a627-cfe4250c7305	pass	\N	2026-09-09 14:30:08.389879+00
2ba8751e-c732-4557-a727-b61837fd8514	pass	\N	2026-09-09 15:00:04.418425+00
e77aea3f-d800-44c9-a950-417d7db0e120	pass	\N	2026-09-09 15:30:00.828541+00
798f0e1e-0103-4efb-bb41-1c353278a383	pass	\N	2026-09-09 16:00:07.645986+00
1e362d3b-fc23-4ef6-9e3a-3cf7727bd1e8	pass	\N	2026-09-09 16:30:10.508059+00
72d8a3b6-c4da-44e9-8153-de66225a4b1d	pass	\N	2026-09-09 17:00:01.658656+00
c13d1043-6833-40f4-a79a-f28f4d08552d	pass	\N	2026-09-09 17:30:00.696716+00
6a050402-77a2-4fc7-94d7-89575aad837b	pass	\N	2026-09-09 18:00:06.240086+00
bbeee5c6-096b-4539-8744-5aa2a5483e3e	pass	\N	2026-09-09 18:30:00.72444+00
821c1f8d-ee94-4880-ba3b-3ba34aa84387	pass	\N	2026-09-09 19:00:04.524703+00
88208f22-5b8f-4aef-8b97-fcef90ac6ea6	pass	\N	2026-09-09 19:30:05.366823+00
99a77f17-89d4-46ef-b1a9-4881fb636e97	pass	\N	2026-09-09 20:00:00.94987+00
bd5c823a-ff78-4102-9d24-53dc330080bb	pass	\N	2026-09-09 20:30:01.948945+00
816821a8-b1fd-4179-9745-d090bc97c83a	pass	\N	2026-09-09 21:00:02.386409+00
1626ec5f-6355-47b8-8345-99e5ed52e759	pass	\N	2026-09-09 21:30:00.817569+00
82f35db9-2e5e-4503-b22f-8b1be469a88e	pass	\N	2026-09-09 22:00:02.758299+00
2feb06a4-fb1c-46aa-8124-67c392e2ff74	pass	\N	2026-09-09 22:30:00.901679+00
8dbc59b8-873e-4f05-b5fa-cbe9a3554996	pass	\N	2026-09-09 23:00:06.568957+00
3c9b0ec8-ec53-4919-95cf-83300c58a43b	pass	\N	2026-09-09 23:30:00.941574+00
42facaa7-6f5b-4330-9f0b-c677be94beec	pass	\N	2026-09-10 00:00:00.792852+00
8a212870-573e-4dd3-9830-68ca888f08fd	pass	\N	2026-09-10 00:30:08.520601+00
a43627c3-9fd5-4084-a062-a7ae884b8605	pass	\N	2026-09-10 01:00:04.271589+00
3f03b48a-5f63-47b8-a646-8650ea585020	pass	\N	2026-09-10 01:30:00.483236+00
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
161b2c9e-6ed7-4539-865e-2a71ca3a855a	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	d9120267-0951-4c7f-88a9-8d56ed2ccd06	completed	\N	\N	2026-09-07 10:05:45.681733+00	\N	\N	\N	\N
7ae45323-61e3-48db-9379-24f14257f775	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	66c54754-5b8f-4e18-aca9-4d7c2048cc15	completed	\N	\N	2026-09-07 10:06:17.524008+00	\N	\N	\N	\N
961573fb-0571-4471-a6cc-dffaf30a057c	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	66c54754-5b8f-4e18-aca9-4d7c2048cc15	completed	\N	\N	2026-09-07 10:06:33.252158+00	\N	\N	\N	\N
59ccd2dd-b06b-4e07-ac4e-5a23c8ff3009	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	d9120267-0951-4c7f-88a9-8d56ed2ccd06	completed	\N	\N	2026-09-07 10:07:10.730713+00	\N	\N	\N	\N
9b5e3ba6-e2df-4fcb-9626-5c170d2ff8db	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	55840390-af41-417b-a72d-9cb50a4018a3	completed	\N	\N	2026-09-07 10:11:10.377674+00	\N	\N	\N	\N
bd664d50-3efe-4844-a91f-e7c7a7cc966c	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	55840390-af41-417b-a72d-9cb50a4018a3	completed	\N	\N	2026-09-07 10:11:10.935449+00	\N	\N	\N	\N
ac935a07-880e-4241-97a0-102060dd25ec	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	cbe9efa2-57fd-4002-ad4a-e016b9f635b3	completed	\N	\N	2026-09-07 10:18:56.1125+00	\N	\N	\N	\N
303b8e4b-3ff7-4ac2-9827-8517c57bae33	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	cbe9efa2-57fd-4002-ad4a-e016b9f635b3	completed	\N	\N	2026-09-07 10:19:00.773353+00	\N	\N	\N	\N
99749f63-b7e2-4fa1-a734-4755aba577f6	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	a07e0cce-ee79-40b6-9ce6-a44fc3ab4259	completed	\N	\N	2026-09-07 10:27:23.432285+00	\N	\N	\N	\N
a88b4e3b-ac7c-4be5-8c35-6aaa7a9bb9c0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	a07e0cce-ee79-40b6-9ce6-a44fc3ab4259	completed	\N	\N	2026-09-07 10:27:34.301114+00	\N	\N	\N	\N
646777fd-0c6b-4831-b045-d61d558ed795	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	a07e0cce-ee79-40b6-9ce6-a44fc3ab4259	completed	\N	\N	2026-09-07 10:30:08.848076+00	\N	\N	\N	\N
8e33f94b-d119-4864-86c3-f3699ddb203c	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	a07e0cce-ee79-40b6-9ce6-a44fc3ab4259	completed	\N	\N	2026-09-07 10:30:08.848076+00	\N	\N	\N	\N
2de3a5c1-bddb-4bd6-9aee-ecce80a79e21	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	90c88586-36d0-4dec-9c2a-a1e7a450f899	completed	\N	\N	2026-09-07 10:34:15.757471+00	\N	\N	\N	\N
4bb3a41f-748d-4802-9bca-9bfe3e72e923	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	90c88586-36d0-4dec-9c2a-a1e7a450f899	completed	\N	\N	2026-09-07 10:34:26.454652+00	\N	\N	\N	\N
80dc4d9c-331e-4413-b088-921d63886559	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	90c88586-36d0-4dec-9c2a-a1e7a450f899	completed	\N	\N	2026-09-07 10:35:06.956746+00	\N	\N	\N	\N
97eaae07-6e23-44c9-82d2-d9d4bfa322c0	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	90c88586-36d0-4dec-9c2a-a1e7a450f899	completed	\N	\N	2026-09-07 10:35:06.956746+00	\N	\N	\N	\N
0d78e97e-ac33-44a1-b28a-b908b68c129f	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	d82556ba-6a7c-4b3f-a011-779ede7e6aee	completed	\N	\N	2026-09-07 10:38:17.577932+00	\N	\N	\N	\N
dde2c8a6-8a97-4b61-a3eb-18251b1d971a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	d82556ba-6a7c-4b3f-a011-779ede7e6aee	completed	\N	\N	2026-09-07 10:38:21.960534+00	\N	\N	\N	\N
a7b97771-ef3b-4bd8-8190-7b27f14a9332	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	d82556ba-6a7c-4b3f-a011-779ede7e6aee	completed	\N	\N	2026-09-07 10:40:08.263259+00	\N	\N	\N	\N
95dc8c42-59b3-4011-b63c-988be0ab2bb8	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	d82556ba-6a7c-4b3f-a011-779ede7e6aee	completed	\N	\N	2026-09-07 10:40:08.263259+00	\N	\N	\N	\N
948276b9-e543-4fe2-b9ad-e22752287f5d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	04fc1baa-a294-4ceb-8ccb-6343a656cb5d	completed	\N	\N	2026-09-07 10:48:14.986684+00	\N	\N	\N	\N
763d1c8f-3e4c-4738-9b92-3dd726527e3c	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	04fc1baa-a294-4ceb-8ccb-6343a656cb5d	completed	\N	\N	2026-09-07 10:48:35.780835+00	\N	\N	\N	\N
d7bf03dd-251e-44b6-bc58-ff94b2d86756	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	04fc1baa-a294-4ceb-8ccb-6343a656cb5d	completed	\N	\N	2026-09-07 10:50:22.78195+00	\N	\N	\N	\N
604a1003-03e5-4fad-bb20-ee51cda08e7e	\N	platform_fee	10.00	04fc1baa-a294-4ceb-8ccb-6343a656cb5d	completed	\N	\N	2026-09-07 10:50:22.78195+00	\N	\N	\N	\N
1b618b67-0213-41be-9513-763f39d94a96	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	4bcd7f79-401a-4530-8e0d-33e436eadfd2	completed	\N	\N	2026-09-07 11:09:04.654044+00	\N	\N	\N	\N
2051d2d7-ce47-46f3-92a9-c309abc7edb4	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	4bcd7f79-401a-4530-8e0d-33e436eadfd2	completed	\N	\N	2026-09-07 11:09:09.722173+00	\N	\N	\N	\N
d80799d3-40ea-4556-947c-6fbc93cf39d3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	4bcd7f79-401a-4530-8e0d-33e436eadfd2	completed	\N	\N	2026-09-07 11:10:09.471556+00	\N	\N	\N	\N
05d9508f-07a5-4780-8bb5-ed8d431e8769	\N	platform_fee	10.00	4bcd7f79-401a-4530-8e0d-33e436eadfd2	completed	\N	\N	2026-09-07 11:10:09.471556+00	\N	\N	\N	\N
77ddf8e6-27a3-4579-8bd0-f300736f6edd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	77f61a04-fd41-42b9-b554-bb486a9ce604	completed	\N	\N	2026-09-07 11:37:27.734464+00	\N	\N	\N	\N
71183042-6b52-4ff7-809e-f228bb3878db	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	77f61a04-fd41-42b9-b554-bb486a9ce604	completed	\N	\N	2026-09-07 11:37:37.534405+00	\N	\N	\N	\N
b8d4493a-51b8-445b-b6a9-f5c8c0e89fe7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	99a914b4-b1c5-4395-bea4-bc7fec7f77d9	completed	\N	\N	2026-09-07 11:50:14.769099+00	\N	\N	\N	\N
40f342e3-c9d0-4c83-9428-8e03c9eede33	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	99a914b4-b1c5-4395-bea4-bc7fec7f77d9	completed	\N	\N	2026-09-07 11:50:19.017474+00	\N	\N	\N	\N
9d5721a5-f7ea-43a1-9e05-7b10eb363080	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	98499ffc-bb7f-47db-ab61-6fe3eeeef43f	completed	\N	\N	2026-09-07 11:58:49.005783+00	\N	\N	\N	\N
2c917fec-112e-4540-993c-2c15ea94bb69	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	98499ffc-bb7f-47db-ab61-6fe3eeeef43f	completed	\N	\N	2026-09-07 11:58:50.044935+00	\N	\N	\N	\N
537851f0-1c8f-4b42-8fd4-55f4e5a7c1a0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	98499ffc-bb7f-47db-ab61-6fe3eeeef43f	completed	\N	\N	2026-09-07 12:00:06.140315+00	\N	\N	\N	\N
8255f04d-5800-4db7-914c-8be73e35c8d8	\N	platform_fee	10.00	98499ffc-bb7f-47db-ab61-6fe3eeeef43f	completed	\N	\N	2026-09-07 12:00:06.140315+00	\N	\N	\N	\N
23fdb9c8-9c92-41bb-b6cc-2aa2bfb8ae44	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	fc8f87e7-6da9-4737-adf0-28609ce7f405	completed	\N	\N	2026-09-07 12:05:00.37503+00	\N	\N	\N	\N
cbcf0472-a307-4744-9dc8-aa3ebe8c1102	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	fc8f87e7-6da9-4737-adf0-28609ce7f405	completed	\N	\N	2026-09-07 12:04:12.463665+00	\N	\N	\N	\N
e8fe1030-0000-4ff4-9e58-0de458ce7166	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	7e2c806a-231d-445e-92d1-9c38ddfadaaf	completed	\N	\N	2026-09-07 12:17:38.982835+00	\N	\N	\N	\N
cd234047-e283-4777-a854-b435125101d7	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	7e2c806a-231d-445e-92d1-9c38ddfadaaf	completed	\N	\N	2026-09-07 12:17:48.133446+00	\N	\N	\N	\N
a6b809d0-b42a-4d04-8ee2-d47a285ae493	cc322760-a401-4e42-be48-54fa2d80ce27	winnings	90.00	7e2c806a-231d-445e-92d1-9c38ddfadaaf	completed	\N	\N	2026-09-07 12:20:07.708055+00	\N	\N	\N	\N
8296c9d9-8a80-4792-87f1-701ebe7f33ce	\N	platform_fee	10.00	7e2c806a-231d-445e-92d1-9c38ddfadaaf	completed	\N	\N	2026-09-07 12:20:07.708055+00	\N	\N	\N	\N
a8b2d602-cd16-4fab-a278-5e53dc8a1d7d	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	7d329fd5-5217-42ef-8efe-672912edb7a2	completed	\N	\N	2026-09-07 12:34:49.269396+00	\N	\N	\N	\N
ac3231e5-1b38-4792-b4da-1f8d75a1be16	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	7d329fd5-5217-42ef-8efe-672912edb7a2	completed	\N	\N	2026-09-07 12:35:00.539827+00	\N	\N	\N	\N
c2dbd59c-b198-4628-bc82-a802cbdc31d1	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	75ed78b4-6c13-42ef-89b1-34a909c46bd0	completed	\N	\N	2026-09-07 12:35:12.040359+00	\N	\N	\N	\N
499fa1af-87ec-4ed6-80f3-ac19f7e37179	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	75ed78b4-6c13-42ef-89b1-34a909c46bd0	completed	\N	\N	2026-09-07 12:35:13.22447+00	\N	\N	\N	\N
f9dcd9a8-55ff-45df-8d24-3e198d1711a9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	75ed78b4-6c13-42ef-89b1-34a909c46bd0	completed	\N	\N	2026-09-07 12:40:04.063467+00	\N	\N	\N	\N
dfcdd669-774c-4fbe-9216-e63c3fdf1273	\N	platform_fee	10.00	75ed78b4-6c13-42ef-89b1-34a909c46bd0	completed	\N	\N	2026-09-07 12:40:04.063467+00	\N	\N	\N	\N
e3e64b70-2475-49fd-ade7-0e313564e7bb	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	dd640ec3-1e22-4542-b7f2-72d6a4dde73f	completed	\N	\N	2026-09-07 12:40:16.085586+00	\N	\N	\N	\N
14613fc2-e738-4d91-9f76-4014abbca15f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	dd640ec3-1e22-4542-b7f2-72d6a4dde73f	completed	\N	\N	2026-09-07 12:40:17.927566+00	\N	\N	\N	\N
f9423565-b857-4c32-b8c8-e6cc5048bfc4	cc322760-a401-4e42-be48-54fa2d80ce27	deposit	100.00	\N	completed	TESTZZZ3	\N	2026-09-07 13:39:56.19054+00	\N	896997567	\N	\N
0c093057-c381-4632-9ec2-c6f7c1755b91	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	70ed3e0d-bd86-4dfc-b5c9-679fc7bc6055	completed	\N	\N	2026-09-08 05:12:34.596305+00	\N	\N	\N	\N
802b6f34-0c8a-4525-a1eb-b1d6def39ed8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	70ed3e0d-bd86-4dfc-b5c9-679fc7bc6055	completed	\N	\N	2026-09-08 05:12:40.325504+00	\N	\N	\N	\N
02889b4e-bf56-4af7-b861-4c18e66a4f77	cc322760-a401-4e42-be48-54fa2d80ce27	withdraw	200.00	\N	completed	\N	\N	2026-09-07 13:41:18.84187+00	{"account_name": "Usi", "bank_account": "Ehdh"}	\N	\N	
62fdd5dc-3b99-47b0-a9ee-a73c1a928f9c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	5e758bf6-9c04-4583-9e3b-1859b9160bae	completed	\N	\N	2026-09-08 19:58:23.332239+00	\N	\N	\N	\N
30fd665f-5b3c-42a8-928c-071718c4d504	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	5e758bf6-9c04-4583-9e3b-1859b9160bae	completed	\N	\N	2026-09-08 20:00:01.864858+00	\N	\N	\N	\N
0cc2d743-239a-41aa-9a6b-8e50dd7e1297	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	0ffe8e51-5b21-4205-af01-041c9d78f493	completed	\N	\N	2026-09-09 11:44:32.955251+00	\N	\N	\N	\N
fd379cc5-eab3-4790-9e07-2bcb0e29784a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	0ffe8e51-5b21-4205-af01-041c9d78f493	completed	\N	\N	2026-09-09 11:44:51.476093+00	\N	\N	\N	\N
0ec97a05-d3e8-4b0e-b64c-473fb9c6b022	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	cba296a5-9da4-417e-8387-346d2f91c708	completed	\N	\N	2026-09-09 11:45:13.638761+00	\N	\N	\N	\N
0d443e7c-5e4c-4c9c-b5b7-638936a200d0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	0ffe8e51-5b21-4205-af01-041c9d78f493	completed	\N	\N	2026-09-09 11:45:18.096459+00	\N	\N	\N	\N
696cf0f3-71a0-4763-8b20-4b88b59d849f	\N	platform_fee	10.00	0ffe8e51-5b21-4205-af01-041c9d78f493	completed	\N	\N	2026-09-09 11:45:18.096459+00	\N	\N	\N	\N
6f81bd16-e3a5-4dd8-a30a-0479efdb69e8	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	refund	50.00	cba296a5-9da4-417e-8387-346d2f91c708	completed	\N	\N	2026-09-09 11:45:19.320241+00	\N	\N	\N	\N
ba391664-28a5-49d4-9751-0169b7c1db05	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	b870a9c9-909d-4846-81b0-98d52c2da9e2	completed	\N	\N	2026-09-09 11:58:07.976054+00	\N	\N	\N	\N
2d0d4a68-e037-4192-8b22-1d30bd227b69	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	b870a9c9-909d-4846-81b0-98d52c2da9e2	completed	\N	\N	2026-09-09 11:58:46.480908+00	\N	\N	\N	\N
89edf137-3fbe-4259-b0d4-140b82c1d9a9	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	b870a9c9-909d-4846-81b0-98d52c2da9e2	completed	\N	\N	2026-09-09 11:58:53.848853+00	\N	\N	\N	\N
01189771-012a-4e2c-bef2-bec91aa245c1	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	refund	50.00	b870a9c9-909d-4846-81b0-98d52c2da9e2	completed	\N	\N	2026-09-09 11:59:16.304687+00	\N	\N	\N	\N
dd0711ce-de6e-41bb-962c-c2a1b977db7d	cc322760-a401-4e42-be48-54fa2d80ce27	winnings	90.00	b870a9c9-909d-4846-81b0-98d52c2da9e2	completed	\N	\N	2026-09-09 12:00:20.51319+00	\N	\N	\N	\N
907a9f56-59e4-4e08-b3f0-a6f3701a0cad	\N	platform_fee	10.00	b870a9c9-909d-4846-81b0-98d52c2da9e2	completed	\N	\N	2026-09-09 12:00:20.51319+00	\N	\N	\N	\N
33f911e7-631b-44c7-9a7b-6cb0195e4c98	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	df945427-2f6f-4d55-9141-584bb35b1431	completed	\N	\N	2026-09-09 12:02:42.681306+00	\N	\N	\N	\N
304f578a-b3dd-4779-be8c-1b4fb226c898	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	df945427-2f6f-4d55-9141-584bb35b1431	completed	\N	\N	2026-09-09 12:02:46.444128+00	\N	\N	\N	\N
57982404-39d9-4308-b346-cd8758fead69	cc322760-a401-4e42-be48-54fa2d80ce27	winnings	90.00	df945427-2f6f-4d55-9141-584bb35b1431	completed	\N	\N	2026-09-09 12:05:15.795286+00	\N	\N	\N	\N
5df34db1-f99f-4947-a995-0ecc77e58b29	\N	platform_fee	10.00	df945427-2f6f-4d55-9141-584bb35b1431	completed	\N	\N	2026-09-09 12:05:15.795286+00	\N	\N	\N	\N
76f99367-ef6a-44bc-9da6-7e2867cebef6	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	4f7444a8-b8c8-4a3c-86ea-e182cbf0b0eb	completed	\N	\N	2026-09-09 12:05:54.116485+00	\N	\N	\N	\N
3d3f1f3d-4a36-4cf5-9cd5-c0d40907f548	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	4f7444a8-b8c8-4a3c-86ea-e182cbf0b0eb	completed	\N	\N	2026-09-09 12:10:01.28223+00	\N	\N	\N	\N
48ecdb49-5f15-437b-86eb-c8a4237b2475	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	d71f0484-e71f-42f6-9e49-7767baf05883	completed	\N	\N	2026-09-09 12:15:07.742517+00	\N	\N	\N	\N
c1c14d7c-e5b8-42fa-bd89-1409523ac578	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	d71f0484-e71f-42f6-9e49-7767baf05883	completed	\N	\N	2026-09-09 12:15:28.364305+00	\N	\N	\N	\N
e2e3ea8d-fa76-4948-bbf3-79408537431a	cc322760-a401-4e42-be48-54fa2d80ce27	winnings	90.00	d71f0484-e71f-42f6-9e49-7767baf05883	completed	\N	\N	2026-09-09 12:20:08.754147+00	\N	\N	\N	\N
22da6a76-1ac4-4cf5-8239-4e91716ea787	\N	platform_fee	10.00	d71f0484-e71f-42f6-9e49-7767baf05883	completed	\N	\N	2026-09-09 12:20:08.754147+00	\N	\N	\N	\N
9269dd90-a405-4b8c-b9b1-2cd761ec06e3	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	1be1d04a-4bce-489d-bb81-1ea1db71cf8e	completed	\N	\N	2026-09-09 12:27:01.59037+00	\N	\N	\N	\N
0bf4ed00-44f6-4457-853d-39cf674990b1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	1be1d04a-4bce-489d-bb81-1ea1db71cf8e	completed	\N	\N	2026-09-09 12:27:07.567863+00	\N	\N	\N	\N
57ac5179-4626-4d82-b433-81b6245700c2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	1be1d04a-4bce-489d-bb81-1ea1db71cf8e	completed	\N	\N	2026-09-09 12:30:05.413185+00	\N	\N	\N	\N
28a9e8e8-3190-4228-8023-aee531a3cb6f	\N	platform_fee	10.00	1be1d04a-4bce-489d-bb81-1ea1db71cf8e	completed	\N	\N	2026-09-09 12:30:05.413185+00	\N	\N	\N	\N
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

COPY "public"."system_settings" ("id", "status", "lockdown_reason", "updated_at", "activated_by", "activated_at") FROM stdin;
1	operational	\N	2026-09-08 18:24:46.714211+00	\N	\N
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

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 438, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict ebaC0yrLSKWaYWgXi4cXS34cEIOaMcVplXyNEopivS36gMWz1gV3Ae6XzHvxLyg

RESET ALL;
