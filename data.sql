SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict nTcpcfIuRdNY7jFSJR0raysY7ZNN20zBIfPKNn0MtQDthRhDEQrrmHqjwN70SHl

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
00000000-0000-0000-0000-000000000000	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	authenticated	authenticated	tg_7139428370@qedami.telegram	$2a$10$TK743wUr6EK/HM92eCilQ.YrMQht9WxQa74plpoTA4OzJ6uk4ByMi	2026-08-30 07:16:06.348239+00	\N		\N		\N			\N	2026-08-30 20:47:21.962242+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.337139+00	2026-08-30 20:47:21.972927+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	authenticated	authenticated	tg_896997567@qedami.telegram	$2a$10$3ZPx8pkgKlQnpq01KkQZDerZUZi26v4UsR1l/DNwETU95KRIw.L/y	2026-08-23 13:04:26.900468+00	\N		\N		\N			\N	2026-08-31 05:18:23.801305+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:04:26.887392+00	2026-08-31 05:18:23.807258+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	903d0e9f-6138-477c-9402-31e0ea7a6251	authenticated	authenticated	tg_6736730495@qedami.telegram	$2a$10$p5qoH8Nd6/HLNj.ei3CvBeK0Lsw9KW0Ool7jsvNgTadjSjBF8y/4e	2026-08-30 07:16:06.856616+00	\N		\N		\N			\N	2026-08-30 22:08:33.14632+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.85265+00	2026-08-30 22:08:33.156868+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cc322760-a401-4e42-be48-54fa2d80ce27	authenticated	authenticated	tg_7752096524@qedami.telegram	$2a$10$VtVpzZ6Ykcu0sSD8jewWB.i/5OJdPsTy3LmXkETtbbKpor1tD7s7W	2026-08-23 13:09:24.879672+00	\N		\N		\N			\N	2026-08-31 05:19:01.022337+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:09:24.87455+00	2026-08-31 05:19:01.024324+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	51a9566d-d142-4f07-b339-89f012525bef	authenticated	authenticated	tg_8864071319@qedami.telegram	$2a$10$Se7au8HZpV7gtaxOXfgOrOVxsx.TU52nnovxuooIHt.nSh.V.fcLK	2026-08-30 19:21:56.461231+00	\N		\N		\N			\N	2026-08-31 05:19:26.819623+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 19:21:56.433054+00	2026-08-31 06:18:15.338924+00	\N	\N			\N		0	\N		\N	f	\N	f
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
b126a155-5881-4a98-adb9-cf2300e293ad	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 07:51:20.928901+00	2026-08-30 11:19:06.305162+00	\N	aal1	\N	2026-08-30 11:19:06.305032	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.191.122.152	\N	\N	\N	\N	\N
e3581ba6-d769-4a2b-a3df-aac5953611c9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 11:19:19.990449+00	2026-08-30 11:19:19.990449+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.234.108	\N	\N	\N	\N	\N
78d490c4-c51f-436d-befc-860f3048a3aa	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 13:03:31.394856+00	2026-08-30 13:03:31.394856+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.210.142	\N	\N	\N	\N	\N
dd49cfe0-3bc4-410f-abcd-fd85fac0fba8	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 13:07:05.009994+00	2026-08-30 13:07:05.009994+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.134.245	\N	\N	\N	\N	\N
54d179cd-ef0c-4052-abeb-cb302d7d3e98	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 13:07:16.715102+00	2026-08-30 13:07:16.715102+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.18.17.167	\N	\N	\N	\N	\N
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
c0e34686-5dda-4d0b-943c-cee1ef4307a1	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 20:47:21.962365+00	2026-08-30 20:47:21.962365+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.34.22.11	\N	\N	\N	\N	\N
683324e5-68c8-4996-8d5d-9781caac39d6	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-31 05:19:01.022437+00	2026-08-31 05:19:01.022437+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	16.63.19.215	\N	\N	\N	\N	\N
884aa3a8-6f43-47b5-a987-5600e790a925	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 20:35:00.831762+00	2026-08-31 05:18:19.337353+00	\N	aal1	\N	2026-08-31 05:18:19.337236	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.228.152	\N	\N	\N	\N	\N
a5218afe-a5d5-4887-9116-c9eed391c72a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 05:18:23.801404+00	2026-08-31 05:18:23.801404+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.21.131	\N	\N	\N	\N	\N
55e5f5da-71da-4d17-a548-163700aa8be1	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 20:35:47.59476+00	2026-08-31 05:18:59.16908+00	\N	aal1	\N	2026-08-31 05:18:59.168985	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.228.152	\N	\N	\N	\N	\N
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
1563f2bb-9cd5-4cd7-85a4-eaf072c2963c	2026-08-23 13:04:27.045206+00	2026-08-23 13:04:27.045206+00	password	8e8e49d5-2aa1-420f-8da6-a1f9b570d927
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
00000000-0000-0000-0000-000000000000	229	feb4kdyzqagu	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-30 20:47:21.970357+00	2026-08-30 20:47:21.970357+00	\N	c0e34686-5dda-4d0b-943c-cee1ef4307a1
00000000-0000-0000-0000-000000000000	221	cvsg4pskqfem	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-08-30 20:35:47.604113+00	2026-08-30 21:36:26.17805+00	\N	55e5f5da-71da-4d17-a548-163700aa8be1
00000000-0000-0000-0000-000000000000	231	iqltsgrtqmzx	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-08-30 22:08:32.426057+00	2026-08-30 22:08:32.426057+00	u24tzparq2bg	66554a57-ef93-481a-b2a5-b0c090e03beb
00000000-0000-0000-0000-000000000000	232	fh2cfxek3dtg	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-08-30 22:08:33.155687+00	2026-08-30 22:08:33.155687+00	\N	ba12cbe6-269c-4809-8736-06756d083364
00000000-0000-0000-0000-000000000000	219	qvchofsy75ia	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-08-30 20:35:00.847984+00	2026-08-31 05:18:19.30169+00	\N	884aa3a8-6f43-47b5-a987-5600e790a925
00000000-0000-0000-0000-000000000000	233	ys7q3khyqtzo	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 05:18:19.315683+00	2026-08-31 05:18:19.315683+00	qvchofsy75ia	884aa3a8-6f43-47b5-a987-5600e790a925
00000000-0000-0000-0000-000000000000	234	bc2zuwmvhezk	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 05:18:23.806308+00	2026-08-31 05:18:23.806308+00	\N	a5218afe-a5d5-4887-9116-c9eed391c72a
00000000-0000-0000-0000-000000000000	230	t7sgwmsi4dwe	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-08-30 21:36:26.188714+00	2026-08-31 05:18:59.165017+00	cvsg4pskqfem	55e5f5da-71da-4d17-a548-163700aa8be1
00000000-0000-0000-0000-000000000000	235	f7lqvogv43ul	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-31 05:18:59.166911+00	2026-08-31 05:18:59.166911+00	t7sgwmsi4dwe	55e5f5da-71da-4d17-a548-163700aa8be1
00000000-0000-0000-0000-000000000000	236	lcrdeeizhfxk	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-08-31 05:19:01.023395+00	2026-08-31 05:19:01.023395+00	\N	683324e5-68c8-4996-8d5d-9781caac39d6
00000000-0000-0000-0000-000000000000	237	5ltcxobplanh	51a9566d-d142-4f07-b339-89f012525bef	t	2026-08-31 05:19:26.82676+00	2026-08-31 06:18:15.318898+00	\N	72fcc7a9-adb6-4ff9-b291-a054f527eb1e
00000000-0000-0000-0000-000000000000	238	std6gwyt5an6	51a9566d-d142-4f07-b339-89f012525bef	f	2026-08-31 06:18:15.335446+00	2026-08-31 06:18:15.335446+00	5ltcxobplanh	72fcc7a9-adb6-4ff9-b291-a054f527eb1e
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
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."users" ("id", "telegram_id", "username", "real_balance", "kyc_status", "created_at") FROM stdin;
cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	7139428370	Dc_fitsum	400.00	pending	2026-08-30 07:16:06.564965+00
903d0e9f-6138-477c-9402-31e0ea7a6251	6736730495	Rahelrahelrahel	850.00	pending	2026-08-30 07:16:07.053763+00
35669b50-bf3b-4459-a1d1-5d6af9f9d7da	896997567	AmaniGashaw0	280.00	pending	2026-08-23 13:09:11.868082+00
cc322760-a401-4e42-be48-54fa2d80ce27	7752096524	Oldmoneyclothing0	555.00	pending	2026-08-23 13:09:25.079954+00
51a9566d-d142-4f07-b339-89f012525bef	8864071319	user_8864071319	985.00	pending	2026-08-30 19:21:56.744395+00
\.


--
-- Data for Name: admin_audit_log; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."admin_audit_log" ("id", "admin_id", "action", "target_id", "note", "created_at") FROM stdin;
\.


--
-- Data for Name: admin_users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."admin_users" ("id", "telegram_id", "role", "created_at") FROM stdin;
1a60c362-9cc5-43fd-b5a9-1edc7c4aface	123456789	superadmin	2026-08-08 17:18:26.837727+00
\.


--
-- Data for Name: matches; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."matches" ("id", "game_type", "entry_fee", "pool_size", "scheduled_start", "status", "min_players", "server_seed", "seed_hash", "revealed_seed_at", "created_at") FROM stdin;
b336eec9-b8c3-4ea8-a221-7288eb5393d0	reaction_tap	50.00	50	2026-08-21 16:36:00+00	cancelled	2	\N	\N	\N	2026-08-21 16:34:47.910696+00
35e2be13-598c-46d2-a60e-0c5ed89f0c63	reaction_tap	50.00	50	2026-08-30 17:06:00+00	completed	2	6c126eb3f3989f73d32ae6c96d58c5bd	4a17efab116ea3f2fb1edc466a146b284a69bc292dade7c64b1c5c74f1c8f277	2026-08-30 17:06:11.684+00	2026-08-30 17:04:40.364651+00
eff29b21-88a3-4189-8097-2d36b51423cd	reaction_tap	50.00	50	2026-08-30 07:18:00+00	completed	2	865ea5f024e9c8a6ac519d67b894a2e3	8e3ad285f42e2b9e66b2a7d3b04b34f574aedd569d3683c1f0d9168763b1c13a	2026-08-30 07:18:22.265+00	2026-08-30 07:16:23.079432+00
ebca637a-dc2a-4dfe-b496-208836a79a56	holdout	50.00	50	2026-08-30 20:48:00+00	live	2	1027318a8d86b3719628e5b12f81dac9	f5027c32cd05a8da2833d5806bb6a48a1989ca47f6053ef3c4bf6c436c3bc61b	\N	2026-08-30 20:46:24.223608+00
fe37ac2f-329b-47f7-9f47-1a45ec37aac6	holdout	50.00	50	2026-08-30 07:27:00+00	cancelled	2	\N	\N	\N	2026-08-30 07:24:32.106908+00
f87fb7f3-dd82-4ca7-b73f-33092001080d	holdout	50.00	50	2026-08-30 07:27:00+00	cancelled	2	\N	\N	\N	2026-08-30 07:24:32.115983+00
09f4d238-b96f-4d88-beb5-d9b49795fc3f	reaction_tap	50.00	50	2026-08-30 19:36:00+00	errored	2	b9ca4e7e3035df517646e4d662702ed0	735ac68a3849fab3fb19a1e6d2857d52b14e43704a9a3576ac68c562acba5c1f	\N	2026-08-30 19:33:08.740185+00
343e6467-ce20-4125-ad65-32247ea50d90	reaction_tap	50.00	50	2026-08-30 19:06:00+00	cancelled	2	\N	\N	\N	2026-08-30 19:05:09.93692+00
1caf37eb-64e9-4738-bb4e-528e7971b4d2	reaction_tap	50.00	50	2026-08-30 07:54:00+00	errored	2	1acd936b18d8c8bacab7b87d81554091	893707ef78b1d1baf08f35d80cddecf177bba6f969a6c94670795311f7fcb2aa	\N	2026-08-30 07:51:23.134142+00
b0cdf9d8-b6bd-48ee-bb04-2fbef10506ec	reaction_tap	50.00	50	2026-08-30 17:24:00+00	errored	2	b9f0f39996a640da5d680e46fc7b57b5	f4550a257a98d09dcf9953359d6e8de2308794a668d8e52dd4d17e9cf9116641	\N	2026-08-30 17:23:30.592218+00
006fae6e-1a5e-4fe5-9f9c-df6ce3d54ba3	reaction_tap	50.00	50	2026-08-30 12:00:00+00	errored	2	78ca7d945a787935c2004471fdb3ee6e	ff93e52f672513a59317901cedf409482fed19647c6d95f55b7499bb1e5278e4	\N	2026-08-30 11:58:01.56692+00
18dc5935-decf-45f0-83bc-9e727fa5af91	reaction_tap	50.00	50	2026-08-30 13:09:00+00	completed	2	24180d0a8ebc3e5031b4c9e496e49a38	86b4d1afb4064be8dd8451bf2c1d541cd11ca7eeacff242d23b1cba123c45982	2026-08-30 13:09:12.108+00	2026-08-30 13:06:52.779549+00
e9b8bf3f-92b5-4166-b8ec-43cebaca37af	reaction_tap	50.00	50	2026-08-30 17:51:00+00	errored	2	a7ab6d3a1eba167e7b13ccfe1c5bc153	ec56b1cce9d1a950a147bfedfb79cae677ef20b2a802929028a3fc05bc48366b	\N	2026-08-30 17:49:27.517602+00
c142b3b3-bfd2-4698-8051-882f0e1f34b6	reaction_tap	50.00	50	2026-08-30 13:12:00+00	errored	2	388053373c6eeaf7f28e42ff731a5e2c	91b1be491aa6829633810ee033966d211f9a09608f678e7ccda1bf7ebb088539	\N	2026-08-30 13:09:20.958379+00
e0b39593-ff8b-442d-b9d3-58a8b117aeb1	reaction_tap	50.00	50	2026-08-30 19:09:00+00	errored	2	cd8a73535ee8917668f6953523c26ca0	93f710f627992f3b61df9af0c31ec584fd35c9124f300473278c3e8276f28eba	\N	2026-08-30 19:06:07.455946+00
285e1945-bd13-465f-8af6-2ffe7b368ec9	reaction_tap	50.00	50	2026-08-30 18:00:00+00	errored	2	ec2a53d7496e98d9c44e861fac6f0664	c4cf94817a3306612e6b42054c04957026122f736b1ba4306665931f16f50841	\N	2026-08-30 17:59:11.346594+00
fa58a88b-e39d-45cf-9ed8-332537f13654	reaction_tap	50.00	50	2026-08-30 13:24:00+00	errored	2	67050759015bdfcf8a755f8fad91a859	a6954e0665055f6f1f837f9d2b272da8f5b8385230b4c89c6600e31ba1808efa	\N	2026-08-30 13:21:10.284289+00
49172a82-6bd7-4471-a9c7-097afd7986e2	reaction_tap	50.00	50	2026-08-30 18:09:00+00	cancelled	2	\N	\N	\N	2026-08-30 18:08:37.091721+00
e3e257b1-dd93-4ad4-a529-abdb0b3c530d	reaction_tap	50.00	50	2026-08-30 13:33:00+00	errored	2	8918efbced1ae8818fde341970960ef0	3d99eddbb98a7d24c510f2ebba5c54d59b2daab8b44871d6b95a898342fbe12b	\N	2026-08-30 13:31:22.376874+00
fcf4c814-3f7d-49ee-8482-badccac59489	reaction_tap	50.00	50	2026-08-30 20:42:00+00	completed	2	002dc53c015ffeae7db2019f65d666e4	a11e5cbf41977d836d1473c0415956a17a302597582c131e9ff10845981d93a5	2026-08-30 20:42:08.531+00	2026-08-30 20:39:28.520348+00
c3c08c56-0048-4b17-84d1-cccda5905713	reaction_tap	50.00	50	2026-08-30 18:12:00+00	errored	2	300a8cf4b2f807b06d848bc1e18ae553	1b917a1f0d6f20df71308a62c22356649a728bbfac1ed4946a58a16c4eb1bc59	\N	2026-08-30 18:09:04.017038+00
643f5416-0754-4afb-89aa-449e0d4cac65	reaction_tap	50.00	50	2026-08-30 20:00:00+00	errored	2	b9082ddf18833268c99392fe12691e22	c4fe0e41b841d79830fe7537ee53ea2b47ab22a1becc4849089523569ccb5c24	\N	2026-08-30 19:58:27.025488+00
c46c9fa8-98a1-43b5-a34c-19adbb1b9185	holdout	50.00	50	2026-08-30 18:15:00+00	cancelled	2	\N	\N	\N	2026-08-30 18:13:02.661941+00
1e26ec5c-f1de-46ed-a420-6395915e8dba	reaction_tap	50.00	50	2026-08-30 18:15:00+00	errored	2	47509458a5b4803cf7f681f4eef55f7e	1e23e7a160fced666734898da9b5d54afc9f0eaa68bd8e56e6ffd1f03f1eb993	\N	2026-08-30 18:12:45.731491+00
06295eb6-b25f-4d01-bea1-0e1d0bd55a04	reaction_tap	50.00	50	2026-08-30 18:21:00+00	cancelled	2	\N	\N	\N	2026-08-30 18:19:29.178564+00
3e7f3cf7-30d1-49f5-b8e7-c532dfad92b9	reaction_tap	50.00	50	2026-08-30 19:24:00+00	errored	2	25061b21a3cf8974924354ded47bd125	ddb3241a4f3b458376080cd552d40b00f7ada1c4f2007e15f601b34e4489fb08	\N	2026-08-30 19:21:24.162708+00
d5b92ea7-c2c2-487e-8a90-7d88a94ea960	reaction_tap	50.00	50	2026-08-30 18:27:00+00	errored	2	368c21f099b450d0d03c3a4b88c621e0	a4a2c75b0ac8061f013a831e88b0cf1aeaab938016f9b878a440e6de35b5d5a8	\N	2026-08-30 18:25:27.282325+00
e3385f87-9597-4fff-a32c-a3af4a1619ed	reaction_tap	50.00	50	2026-08-30 19:33:00+00	cancelled	2	\N	\N	\N	2026-08-30 19:32:51.648237+00
170fad20-0ee8-4529-9891-0cc14c15dbb8	reaction_tap	50.00	50	2026-08-30 07:21:00+00	completed	2	811ccef8fc6014dd0847660144cc4c45	dca6d8ab1dbdc754bf39a336bcebb7520a08e163a318808f539e40de49d92aa4	2026-08-30 19:33:02.037+00	2026-08-30 07:18:05.792612+00
08e17617-dbec-4166-a437-f6a0e7ff6422	reaction_tap	50.00	50	2026-08-30 07:24:00+00	completed	2	2bb5f4f7f34d5bdad255ecd8fd81e842	fd5f84d2e1cc48d1d0f91e07361e1c3026cfb52e8145f4bac0615f9835a036bd	2026-08-30 19:33:02.118+00	2026-08-30 07:23:34.567068+00
7f94dd58-143f-439f-9afc-aec88834c0d6	reaction_tap	50.00	50	2026-08-30 07:27:00+00	completed	2	c1edcda6980852270b919751c8a04937	60cd720116f34561567f1ff5611ebd5d7972d3cb7014ead713de77331ca90354	2026-08-30 19:33:02.189+00	2026-08-30 07:24:41.00923+00
4afd8bde-2c7d-482c-9a1f-450834308882	reaction_tap	50.00	50	2026-08-30 07:45:00+00	completed	2	855b35905e5a76bd86520a503a63f77f	26873e1d96aec798e96987aaec50899ce47b2b04dcd5e8db6d49667ce1faa43e	2026-08-30 19:33:02.289+00	2026-08-30 07:42:26.717272+00
9d7356d2-0cbb-405a-b0a7-fcad07cecae7	reaction_tap	50.00	50	2026-08-30 18:24:00+00	errored	2	7ea0f94798a1beda1a69553902532b63	7817e942b57f11fd8238986f031443252fe0d9512e1cfc2ae979757c98d2e1f3	\N	2026-08-30 18:21:08.223155+00
c62c2cbe-5caf-4969-8f2c-4abe96864a8a	reaction_tap	50.00	50	2026-08-30 20:36:00+00	cancelled	2	\N	\N	\N	2026-08-30 20:35:04.259371+00
d6ffae73-536f-49e3-806d-2e63bfc85564	reaction_tap	50.00	50	2026-08-30 20:39:00+00	completed	2	748eb978fecf2b294a8826da8cf85814	49e3b9909b2463349b23c4ce7e67541da1558ccb47451791d192fedd2d887ad8	2026-08-30 20:39:08.299+00	2026-08-30 20:36:07.577277+00
98a6af32-e978-4545-adef-4f83114523cc	holdout	50.00	50	2026-08-30 20:45:00+00	live	2	983d381f82e8a87cd085db7ce77e1130	510fdf9ae1c0accc115c4b544e78cad8f4d3962bda0271dc04e5d0c904005658	\N	2026-08-30 20:44:03.536191+00
e95e8c2e-9bb9-4045-8fc6-93a8767e882e	reaction_tap	50.00	50	2026-08-30 20:45:00+00	cancelled	2	\N	\N	\N	2026-08-30 20:44:28.563104+00
\.


--
-- Data for Name: match_players; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."match_players" ("id", "match_id", "user_id", "joined_at", "result", "reaction_time_ms", "disqualified_at", "disqualify_reason", "survived_ms") FROM stdin;
903b48d9-98e2-47dc-b5df-c5a332801146	eff29b21-88a3-4189-8097-2d36b51423cd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 07:16:23.374758+00	disqualified	\N	2026-08-30 07:18:22.098+00	Didn't tap in time	0
b0762dff-0dbf-4c97-9c40-8186041eb24a	eff29b21-88a3-4189-8097-2d36b51423cd	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-08-30 07:16:25.912085+00	disqualified	\N	2026-08-30 07:18:22.098+00	Didn't tap in time	0
d840edc7-d983-4127-8459-3697b7483587	eff29b21-88a3-4189-8097-2d36b51423cd	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 07:16:26.044432+00	disqualified	\N	2026-08-30 07:18:22.098+00	Didn't tap in time	0
fba14701-4c75-438d-be1f-48c31089abf1	1caf37eb-64e9-4738-bb4e-528e7971b4d2	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 07:51:28.73499+00	disqualified	\N	2026-08-30 07:54:04.578+00	Tapped early	0
d91c3084-44cf-476e-8c24-df8b91379755	006fae6e-1a5e-4fe5-9f9c-df6ce3d54ba3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 11:58:01.924969+00	lose	169	\N	\N	0
3722676d-5c44-4f95-8309-af358d626715	006fae6e-1a5e-4fe5-9f9c-df6ce3d54ba3	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 11:58:08.442706+00	disqualified	\N	2026-08-30 12:00:28.027+00	Didn't tap in time	0
d0cfab15-1ff8-4a71-947f-d858ca85b2c6	18dc5935-decf-45f0-83bc-9e727fa5af91	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 13:06:53.025215+00	disqualified	\N	2026-08-30 13:09:11.936+00	Didn't tap in time	0
e7851166-adb1-4c95-92e5-92d044b514bc	18dc5935-decf-45f0-83bc-9e727fa5af91	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 13:07:19.875994+00	disqualified	\N	2026-08-30 13:09:11.936+00	Didn't tap in time	0
27ebd718-e1fb-42ff-ad37-a0d9408b8156	c142b3b3-bfd2-4698-8051-882f0e1f34b6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 13:09:29.407523+00	lose	376	\N	\N	0
634d4e74-387c-4896-b101-242234a9b735	c142b3b3-bfd2-4698-8051-882f0e1f34b6	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 13:09:21.188157+00	lose	428	\N	\N	0
21c741ac-5158-4e92-bdcb-c2a013612e4c	fa58a88b-e39d-45cf-9ed8-332537f13654	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 13:21:23.716165+00	lose	369	\N	\N	0
8ef22739-1249-41c1-986d-c19397a1339c	fa58a88b-e39d-45cf-9ed8-332537f13654	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 13:21:10.519507+00	disqualified	\N	2026-08-30 13:24:12.856+00	Didn't tap in time	0
6387bc53-fc2c-43dd-a376-55bf5f513a70	e3e257b1-dd93-4ad4-a529-abdb0b3c530d	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 13:31:22.708563+00	lose	478	\N	\N	0
57940ccd-4438-413a-b798-c959dd5b5e36	e3e257b1-dd93-4ad4-a529-abdb0b3c530d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 13:31:33.288728+00	disqualified	\N	2026-08-30 13:33:09.823+00	Tapped early	0
49fbe69b-56ad-421a-a227-74d1dc8f84df	35e2be13-598c-46d2-a60e-0c5ed89f0c63	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 17:04:40.628477+00	disqualified	\N	2026-08-30 17:06:10.523+00	Didn't tap in time	0
e93d0d36-e48e-4611-9c66-86ca26d2fcfa	35e2be13-598c-46d2-a60e-0c5ed89f0c63	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 17:04:50.624772+00	disqualified	\N	2026-08-30 17:06:10.523+00	Didn't tap in time	0
9febdbcf-55e7-44f4-bc5d-3f093b2e9cdc	b0cdf9d8-b6bd-48ee-bb04-2fbef10506ec	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 17:23:30.871777+00	lose	593	\N	\N	0
e5af32bb-55f8-4757-bf2f-5c058a0675b9	e9b8bf3f-92b5-4166-b8ec-43cebaca37af	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 17:49:27.831027+00	lose	520	\N	\N	0
56e6b9a2-df1e-4b8c-ad89-e293560e1a9c	285e1945-bd13-465f-8af6-2ffe7b368ec9	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 17:59:11.626231+00	lose	1103	\N	\N	0
23ee3b47-1542-487b-9c87-4712410b91cc	285e1945-bd13-465f-8af6-2ffe7b368ec9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 17:59:15.287412+00	lose	1481	\N	\N	0
fdf8319a-2014-4965-9285-c9c46fba257d	49172a82-6bd7-4471-a9c7-097afd7986e2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 18:08:37.414392+00	\N	\N	\N	\N	0
e7a6e917-1d9b-42a4-bc4a-214889dafeaa	c3c08c56-0048-4b17-84d1-cccda5905713	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 18:09:04.343538+00	lose	448	\N	\N	0
21b50e24-5080-4c3d-b73f-7f31f557a5c9	c3c08c56-0048-4b17-84d1-cccda5905713	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 18:09:10.936722+00	lose	970	\N	\N	0
bd464ea8-f931-44fe-b7e9-1947d9766c71	1e26ec5c-f1de-46ed-a420-6395915e8dba	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 18:14:23.429263+00	disqualified	\N	2026-08-30 18:15:06.05+00	Tapped early	0
40ed785c-d1b0-4198-8234-29b6afbed3b6	1e26ec5c-f1de-46ed-a420-6395915e8dba	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 18:12:50.638143+00	lose	399	\N	\N	0
dbedea0e-232b-4417-98b0-bd45bea2ddd7	1e26ec5c-f1de-46ed-a420-6395915e8dba	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 18:12:46.079669+00	lose	3224	\N	\N	0
dbfcf4db-e049-4574-9dd1-1ac2057d492f	06295eb6-b25f-4d01-bea1-0e1d0bd55a04	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 18:20:49.619373+00	\N	\N	\N	\N	0
d7e846e9-5607-4821-a66c-44d42d606db6	9d7356d2-0cbb-405a-b0a7-fcad07cecae7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 18:21:14.716677+00	lose	534	\N	\N	0
2b5245b5-df6c-419f-a765-7ff6becbcc52	9d7356d2-0cbb-405a-b0a7-fcad07cecae7	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 18:21:12.294186+00	lose	1073	\N	\N	0
6a01c40a-1178-4b87-9b7d-ddd269d55b2a	d5b92ea7-c2c2-487e-8a90-7d88a94ea960	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 18:25:27.5734+00	lose	377	\N	\N	0
e6d1a027-f7f2-4148-8caa-3c0ee7e41341	d5b92ea7-c2c2-487e-8a90-7d88a94ea960	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 18:25:35.155245+00	lose	434	\N	\N	0
634e51c2-a85c-4163-b5b2-61dc90aacadf	d5b92ea7-c2c2-487e-8a90-7d88a94ea960	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 18:25:32.597338+00	lose	256	\N	\N	0
a0c41138-74a5-48dd-9e01-6fc0b9968814	343e6467-ce20-4125-ad65-32247ea50d90	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 19:05:10.306341+00	\N	\N	\N	\N	0
9eeaa196-10cf-40b3-a782-202c6ec654fb	e0b39593-ff8b-442d-b9d3-58a8b117aeb1	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 19:06:07.678106+00	lose	430	\N	\N	0
5cfdd5f1-c665-4314-817a-52a53905e865	e0b39593-ff8b-442d-b9d3-58a8b117aeb1	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 19:06:13.416873+00	lose	453	\N	\N	0
b3481ff0-6163-46bb-ae65-bb2b7ff1c23d	e0b39593-ff8b-442d-b9d3-58a8b117aeb1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 19:06:08.805462+00	lose	594	\N	\N	0
fa0615eb-7f41-47a3-b997-aaa4eb50b18c	3e7f3cf7-30d1-49f5-b8e7-c532dfad92b9	51a9566d-d142-4f07-b339-89f012525bef	2026-08-30 19:22:33.958959+00	lose	547	\N	\N	0
68441c57-162c-4a69-a3f2-a9a6901db246	3e7f3cf7-30d1-49f5-b8e7-c532dfad92b9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 19:21:24.446207+00	lose	1226	\N	\N	0
b30cbb09-70d5-4e0c-90af-7640c21d8670	3e7f3cf7-30d1-49f5-b8e7-c532dfad92b9	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 19:21:36.081265+00	disqualified	\N	2026-08-30 19:24:23.182+00	Didn't tap in time	0
a2daa553-7f57-4ef7-8350-7ee3589427ff	e3385f87-9597-4fff-a32c-a3af4a1619ed	51a9566d-d142-4f07-b339-89f012525bef	2026-08-30 19:32:51.907307+00	\N	\N	\N	\N	0
26867976-a42b-4bc8-be40-5b119f568bbe	170fad20-0ee8-4529-9891-0cc14c15dbb8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 07:18:05.979141+00	disqualified	\N	2026-08-30 19:33:01.961+00	Didn't tap in time	0
8ad61bc3-4577-456e-a682-dec63c36b087	170fad20-0ee8-4529-9891-0cc14c15dbb8	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 07:18:37.371024+00	disqualified	\N	2026-08-30 19:33:01.961+00	Didn't tap in time	0
d35f87db-683c-4e5c-b179-a5fe9759cd88	170fad20-0ee8-4529-9891-0cc14c15dbb8	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-08-30 07:18:37.381343+00	disqualified	\N	2026-08-30 19:33:01.961+00	Didn't tap in time	0
a02da141-6254-49a1-b19f-e8159e85d9c1	170fad20-0ee8-4529-9891-0cc14c15dbb8	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 07:18:41.392613+00	disqualified	\N	2026-08-30 19:33:01.961+00	Didn't tap in time	0
4c622303-2048-4a65-9c39-5f2e623e420b	08e17617-dbec-4166-a437-f6a0e7ff6422	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-08-30 07:23:34.866466+00	disqualified	\N	2026-08-30 19:33:02.073+00	Didn't tap in time	0
3c1ba953-06ad-4fdc-be55-16cbda787312	08e17617-dbec-4166-a437-f6a0e7ff6422	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 07:23:34.911096+00	disqualified	\N	2026-08-30 19:33:02.073+00	Didn't tap in time	0
974d6f67-f6d3-4c48-bf11-1b2eaf3907f4	08e17617-dbec-4166-a437-f6a0e7ff6422	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 07:23:40.406794+00	disqualified	\N	2026-08-30 19:33:02.073+00	Didn't tap in time	0
104b40a0-0145-47d5-b2c7-f08c87543b22	7f94dd58-143f-439f-9afc-aec88834c0d6	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-08-30 07:25:58.213541+00	disqualified	\N	2026-08-30 19:33:02.139+00	Didn't tap in time	0
04fdd1bc-081a-4bf9-9217-bd3686ca867b	7f94dd58-143f-439f-9afc-aec88834c0d6	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 07:25:58.447518+00	disqualified	\N	2026-08-30 19:33:02.139+00	Didn't tap in time	0
04581d16-0691-4192-bfd7-7c4e9dd00fe1	4afd8bde-2c7d-482c-9a1f-450834308882	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 07:42:26.949429+00	disqualified	\N	2026-08-30 19:33:02.236+00	Didn't tap in time	0
8cbe2b24-7d8f-4d36-9010-e5467ae5398f	4afd8bde-2c7d-482c-9a1f-450834308882	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 07:42:46.251934+00	disqualified	\N	2026-08-30 19:33:02.236+00	Didn't tap in time	0
d2855780-90d6-4e07-81f3-ec164737e117	9d7356d2-0cbb-405a-b0a7-fcad07cecae7	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 18:21:08.589737+00	disqualified	\N	2026-08-30 19:33:02.316+00	Didn't tap in time	0
7ab252f0-3aa9-49c8-b8ac-4a8a9031dd55	09f4d238-b96f-4d88-beb5-d9b49795fc3f	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 19:33:57.614505+00	lose	580	\N	\N	0
f396372e-6f4d-463f-9c6e-793400b34b55	09f4d238-b96f-4d88-beb5-d9b49795fc3f	51a9566d-d142-4f07-b339-89f012525bef	2026-08-30 19:33:09.085142+00	disqualified	\N	2026-08-30 19:37:00.769+00	Didn't tap in time	0
82c53715-97bf-4e0d-bb7d-94a7bbf1cbca	643f5416-0754-4afb-89aa-449e0d4cac65	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 19:58:50.380206+00	lose	531	\N	\N	0
cc2e613f-6d71-4f6c-859d-b1c999d4ce7e	643f5416-0754-4afb-89aa-449e0d4cac65	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 19:58:27.338636+00	lose	722	\N	\N	0
160852bc-0a3d-4b18-bfe2-9edd9148c25d	c62c2cbe-5caf-4969-8f2c-4abe96864a8a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 20:35:04.473164+00	\N	\N	\N	\N	0
c40c9f0e-37e6-4ad6-935b-16230a8893cd	d6ffae73-536f-49e3-806d-2e63bfc85564	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 20:36:07.882556+00	lose	426	\N	\N	0
bb46c184-7443-4dd8-9c33-a8b76431fda5	d6ffae73-536f-49e3-806d-2e63bfc85564	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 20:36:09.175611+00	win	383	\N	\N	0
f21ab2a4-81d5-4b06-9f2a-4dc819f1ee88	fcf4c814-3f7d-49ee-8482-badccac59489	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 20:39:47.928176+00	lose	453	\N	\N	0
0cad6d6a-5652-4f58-aaeb-379ba88f4f4b	fcf4c814-3f7d-49ee-8482-badccac59489	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 20:39:31.513104+00	lose	477	\N	\N	0
07912ddb-d932-4c7d-93bc-060ac50237ba	fcf4c814-3f7d-49ee-8482-badccac59489	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 20:39:28.734854+00	win	403	\N	\N	0
347aa81b-739e-453e-ad7d-e4fa190b7341	98a6af32-e978-4545-adef-4f83114523cc	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 20:44:03.805019+00	\N	\N	\N	\N	0
4f77d741-72f2-4d9a-89d0-26ae55dd5974	e95e8c2e-9bb9-4045-8fc6-93a8767e882e	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 20:44:28.777507+00	\N	\N	\N	\N	0
21b0c430-028d-4f01-a110-b2e84408bc0d	98a6af32-e978-4545-adef-4f83114523cc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 20:44:14.996002+00	disqualified	\N	2026-08-30 20:45:23.883+00	You lifted your finger.	23833
beae2b2c-2f6e-4b0c-825f-88d5c943cbbf	ebca637a-dc2a-4dfe-b496-208836a79a56	cc322760-a401-4e42-be48-54fa2d80ce27	2026-08-30 20:46:24.542662+00	\N	\N	\N	\N	0
b14502a8-7bd2-4849-9db6-37c6d2929322	ebca637a-dc2a-4dfe-b496-208836a79a56	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-30 20:46:32.329052+00	disqualified	\N	2026-08-30 20:48:37.013+00	You lifted your finger.	36964
e05199e1-b006-47dd-bce8-b6355f3acfcf	ebca637a-dc2a-4dfe-b496-208836a79a56	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-08-30 20:46:44.194036+00	disqualified	\N	2026-08-30 20:49:04.918+00	You lifted your finger.	64871
\.


--
-- Data for Name: transactions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."transactions" ("id", "user_id", "type", "amount", "match_id", "status", "reference_code", "raw_sms", "created_at", "details") FROM stdin;
bd6c236e-0ca9-4c2d-8d8d-4cd5efa4e352	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	170fad20-0ee8-4529-9891-0cc14c15dbb8	completed	\N	\N	2026-08-30 07:18:06.131214+00	\N
7f757971-caf4-4492-a4ea-4d15c98d4f24	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	170fad20-0ee8-4529-9891-0cc14c15dbb8	completed	\N	\N	2026-08-30 07:18:26.013238+00	\N
cbb56d5e-3d50-402d-9c7d-71fae0f47a38	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	170fad20-0ee8-4529-9891-0cc14c15dbb8	completed	\N	\N	2026-08-30 07:18:37.565651+00	\N
c38b11f0-1398-4233-baa2-aa5a9ae00e84	903d0e9f-6138-477c-9402-31e0ea7a6251	entry_fee	50.00	170fad20-0ee8-4529-9891-0cc14c15dbb8	completed	\N	\N	2026-08-30 07:18:37.609492+00	\N
b64f233d-d06e-4e0b-adec-70248e171efa	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	170fad20-0ee8-4529-9891-0cc14c15dbb8	completed	\N	\N	2026-08-30 07:18:41.663419+00	\N
b040dd73-a5ad-4d5a-8121-73601fdafa4b	903d0e9f-6138-477c-9402-31e0ea7a6251	entry_fee	50.00	08e17617-dbec-4166-a437-f6a0e7ff6422	completed	\N	\N	2026-08-30 07:23:35.102786+00	\N
2ca7bb23-c307-46b2-a423-6d3a49e61d50	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	08e17617-dbec-4166-a437-f6a0e7ff6422	completed	\N	\N	2026-08-30 07:23:35.10037+00	\N
8f3ef09c-ee43-4e05-b4ae-35c8b5c0e0c4	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	08e17617-dbec-4166-a437-f6a0e7ff6422	completed	\N	\N	2026-08-30 07:23:40.645634+00	\N
f0cc41ac-4e3d-4dfb-90a3-2e1edd352cc0	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	f87fb7f3-dd82-4ca7-b73f-33092001080d	completed	\N	\N	2026-08-30 07:24:32.624155+00	\N
5c86fe3e-4b85-4d39-a1c0-3b22462e5bd3	903d0e9f-6138-477c-9402-31e0ea7a6251	entry_fee	50.00	fe37ac2f-329b-47f7-9f47-1a45ec37aac6	completed	\N	\N	2026-08-30 07:24:32.651902+00	\N
91e2a934-86c2-41bf-924f-b29a40cf4a67	903d0e9f-6138-477c-9402-31e0ea7a6251	refund	50.00	fe37ac2f-329b-47f7-9f47-1a45ec37aac6	completed	\N	\N	2026-08-30 07:24:38.204724+00	\N
5830e6a9-d255-4d6d-b072-dc34e4a107f4	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	refund	50.00	f87fb7f3-dd82-4ca7-b73f-33092001080d	completed	\N	\N	2026-08-30 07:24:39.045512+00	\N
f2ab6d41-7ffe-478a-ba57-38b4ecb846f5	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	7f94dd58-143f-439f-9afc-aec88834c0d6	completed	\N	\N	2026-08-30 07:24:41.624157+00	\N
b239d7ef-a909-47a9-a4b6-4e01557603c9	903d0e9f-6138-477c-9402-31e0ea7a6251	entry_fee	50.00	7f94dd58-143f-439f-9afc-aec88834c0d6	completed	\N	\N	2026-08-30 07:24:41.635137+00	\N
ece9533d-b61d-43c9-9f89-e4a0595dab74	903d0e9f-6138-477c-9402-31e0ea7a6251	refund	50.00	7f94dd58-143f-439f-9afc-aec88834c0d6	completed	\N	\N	2026-08-30 07:24:48.57283+00	\N
7f6b3bd0-1a4f-433b-bf87-868295b332ab	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	refund	50.00	7f94dd58-143f-439f-9afc-aec88834c0d6	completed	\N	\N	2026-08-30 07:24:48.661862+00	\N
a69a69e0-b8f6-4016-8c3a-51f6dfbaae92	cc322760-a401-4e42-be48-54fa2d80ce27	withdraw	100.00	\N	pending	\N	\N	2026-08-30 07:25:08.41892+00	{"account_name": "Amanuel Gashaw", "bank_account": "10000"}
31f79fe7-a0de-488a-8ec1-33c739df47f6	903d0e9f-6138-477c-9402-31e0ea7a6251	entry_fee	50.00	7f94dd58-143f-439f-9afc-aec88834c0d6	completed	\N	\N	2026-08-30 07:25:58.41929+00	\N
b9ea919f-1ef3-4b87-a947-857fff1c49cd	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	7f94dd58-143f-439f-9afc-aec88834c0d6	completed	\N	\N	2026-08-30 07:25:58.763543+00	\N
8f64cba1-a361-4932-88eb-49bf47ec9be7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	4afd8bde-2c7d-482c-9a1f-450834308882	completed	\N	\N	2026-08-30 07:42:27.193983+00	\N
574b1f91-133e-417b-9733-862fb5c1fef8	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	4afd8bde-2c7d-482c-9a1f-450834308882	completed	\N	\N	2026-08-30 07:42:46.499888+00	\N
08682215-d836-49e6-8dd2-2f0700a1883e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	1caf37eb-64e9-4738-bb4e-528e7971b4d2	completed	\N	\N	2026-08-30 07:51:23.48947+00	\N
6d4b41b5-d7d7-460e-a807-952445529b5e	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	1caf37eb-64e9-4738-bb4e-528e7971b4d2	completed	\N	\N	2026-08-30 07:51:28.979847+00	\N
542a5abb-e48d-4d30-a4df-25c04a375d61	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	006fae6e-1a5e-4fe5-9f9c-df6ce3d54ba3	completed	\N	\N	2026-08-30 11:58:02.289561+00	\N
d05d0c5e-8b06-4496-af02-46e753b280eb	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	006fae6e-1a5e-4fe5-9f9c-df6ce3d54ba3	completed	\N	\N	2026-08-30 11:58:08.79663+00	\N
0eee7dcc-68e6-4c6a-b225-23e0703d06e2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	18dc5935-decf-45f0-83bc-9e727fa5af91	completed	\N	\N	2026-08-30 13:06:53.314634+00	\N
7e84584e-2db4-479f-b690-c8b30c2cb1ad	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	18dc5935-decf-45f0-83bc-9e727fa5af91	completed	\N	\N	2026-08-30 13:07:20.216295+00	\N
6958bc9b-3d8b-42db-ac96-ae190a64d27b	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	c142b3b3-bfd2-4698-8051-882f0e1f34b6	completed	\N	\N	2026-08-30 13:09:21.434219+00	\N
5a78830d-fb1f-4700-b163-e9fd22b18e55	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	c142b3b3-bfd2-4698-8051-882f0e1f34b6	completed	\N	\N	2026-08-30 13:09:29.620265+00	\N
3d418301-5b8a-44f4-bd69-39bb7d61fe45	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	fa58a88b-e39d-45cf-9ed8-332537f13654	completed	\N	\N	2026-08-30 13:21:10.709427+00	\N
17f3ef3d-c1f6-4b0d-881d-95f10b489eb9	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	fa58a88b-e39d-45cf-9ed8-332537f13654	completed	\N	\N	2026-08-30 13:21:23.907556+00	\N
e02518db-29c1-4368-9dba-7696f1b4e4d9	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	e3e257b1-dd93-4ad4-a529-abdb0b3c530d	completed	\N	\N	2026-08-30 13:31:22.965052+00	\N
6d9bd840-7cb8-4805-bad5-a487c7a05679	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	e3e257b1-dd93-4ad4-a529-abdb0b3c530d	completed	\N	\N	2026-08-30 13:31:33.430184+00	\N
262c1e1b-39f2-47db-84a8-38e60791afad	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	35e2be13-598c-46d2-a60e-0c5ed89f0c63	completed	\N	\N	2026-08-30 17:04:40.895854+00	\N
6e070d67-26c5-40c4-8b52-d11bf3a8a944	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	35e2be13-598c-46d2-a60e-0c5ed89f0c63	completed	\N	\N	2026-08-30 17:04:50.908277+00	\N
17534bd0-b3ec-4f02-8e34-603af23500b2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	b0cdf9d8-b6bd-48ee-bb04-2fbef10506ec	completed	\N	\N	2026-08-30 17:23:31.163037+00	\N
a9c846d1-d59f-41b0-9ac6-b8869e6dfafa	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	b0cdf9d8-b6bd-48ee-bb04-2fbef10506ec	completed	\N	\N	2026-08-30 17:23:39.360861+00	\N
6fa35954-3a6e-4870-aad7-0f304ca6078f	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	e9b8bf3f-92b5-4166-b8ec-43cebaca37af	completed	\N	\N	2026-08-30 17:49:28.494938+00	\N
40601d53-da36-48ad-a461-2393aa02cf6c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	e9b8bf3f-92b5-4166-b8ec-43cebaca37af	completed	\N	\N	2026-08-30 17:50:18.672576+00	\N
d0b9f37a-4634-4ae6-a421-3041cd935e3c	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	285e1945-bd13-465f-8af6-2ffe7b368ec9	completed	\N	\N	2026-08-30 17:59:11.960094+00	\N
65a2bb63-3b6b-4271-82aa-67e195e7b3d8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	285e1945-bd13-465f-8af6-2ffe7b368ec9	completed	\N	\N	2026-08-30 17:59:15.501823+00	\N
fcd2099f-a4d2-403f-8974-31fcd94f05e9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	49172a82-6bd7-4471-a9c7-097afd7986e2	completed	\N	\N	2026-08-30 18:08:37.742964+00	\N
acbdaddd-2804-41de-90a1-a556967f1704	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	c3c08c56-0048-4b17-84d1-cccda5905713	completed	\N	\N	2026-08-30 18:09:04.626427+00	\N
04d533de-bd59-4df1-977b-f53f54430b17	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	c3c08c56-0048-4b17-84d1-cccda5905713	completed	\N	\N	2026-08-30 18:09:11.181672+00	\N
58cf40ee-5bee-4f14-8863-990a9712d3b0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	1e26ec5c-f1de-46ed-a420-6395915e8dba	completed	\N	\N	2026-08-30 18:12:46.367048+00	\N
7b21fa4e-e273-4522-b8be-13aaae7b9fdd	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	1e26ec5c-f1de-46ed-a420-6395915e8dba	completed	\N	\N	2026-08-30 18:12:49.218779+00	\N
791f9c6a-f887-4fde-ba3f-566e99382754	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	1e26ec5c-f1de-46ed-a420-6395915e8dba	completed	\N	\N	2026-08-30 18:12:50.986175+00	\N
e8bdfb6c-f7bc-4fd5-8c69-c975c2c678fd	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	c46c9fa8-98a1-43b5-a34c-19adbb1b9185	completed	\N	\N	2026-08-30 18:13:03.070407+00	\N
24d846ad-d4e7-480b-af63-1222200b0f6d	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	1e26ec5c-f1de-46ed-a420-6395915e8dba	completed	\N	\N	2026-08-30 18:14:23.715521+00	\N
2a11eeef-5951-4d15-a269-99c0c3484d06	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	06295eb6-b25f-4d01-bea1-0e1d0bd55a04	completed	\N	\N	2026-08-30 18:19:29.590952+00	\N
bdbea479-96f3-47cc-917b-46821b8ba8e7	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	06295eb6-b25f-4d01-bea1-0e1d0bd55a04	completed	\N	\N	2026-08-30 18:20:49.94577+00	\N
0911d70f-da81-4bed-b7db-444b9340a4ac	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	9d7356d2-0cbb-405a-b0a7-fcad07cecae7	completed	\N	\N	2026-08-30 18:21:08.867722+00	\N
f66fa9ea-9231-461e-81f7-6547f48031d9	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	9d7356d2-0cbb-405a-b0a7-fcad07cecae7	completed	\N	\N	2026-08-30 18:21:12.553144+00	\N
56b3da1d-e4fa-4f4d-8cdd-1daf2afbb7d7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	9d7356d2-0cbb-405a-b0a7-fcad07cecae7	completed	\N	\N	2026-08-30 18:21:15.200127+00	\N
68d52b18-0b83-407e-9d90-9bb929d32b60	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	d5b92ea7-c2c2-487e-8a90-7d88a94ea960	completed	\N	\N	2026-08-30 18:25:27.849765+00	\N
09d0ab51-76d3-4450-95fd-d15de3232b56	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	d5b92ea7-c2c2-487e-8a90-7d88a94ea960	completed	\N	\N	2026-08-30 18:25:32.864212+00	\N
40087fd4-4db3-4d97-8b26-c99aea517589	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	d5b92ea7-c2c2-487e-8a90-7d88a94ea960	completed	\N	\N	2026-08-30 18:25:35.448669+00	\N
197b6c65-8a35-4d3b-af93-0e3e3e869af1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	343e6467-ce20-4125-ad65-32247ea50d90	completed	\N	\N	2026-08-30 19:05:10.526109+00	\N
2c6a08d5-e9ae-490b-8ac6-0ae9b05dae0a	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	e0b39593-ff8b-442d-b9d3-58a8b117aeb1	completed	\N	\N	2026-08-30 19:06:07.965206+00	\N
5ad19387-312b-4a3b-ae08-1fc50df84a98	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	e0b39593-ff8b-442d-b9d3-58a8b117aeb1	completed	\N	\N	2026-08-30 19:06:09.016634+00	\N
fbc9f0ee-8dca-4666-b4c3-8205270414d9	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	e0b39593-ff8b-442d-b9d3-58a8b117aeb1	completed	\N	\N	2026-08-30 19:06:13.66598+00	\N
c024822a-378a-461e-83cf-21d8b7090240	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	3e7f3cf7-30d1-49f5-b8e7-c532dfad92b9	completed	\N	\N	2026-08-30 19:21:24.903921+00	\N
a0ae0dc7-7b73-4dee-9cac-de0720b01b86	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	3e7f3cf7-30d1-49f5-b8e7-c532dfad92b9	completed	\N	\N	2026-08-30 19:21:36.413998+00	\N
6beae1e5-fb1d-4b72-a4a7-bfaee873a734	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	3e7f3cf7-30d1-49f5-b8e7-c532dfad92b9	completed	\N	\N	2026-08-30 19:22:34.648483+00	\N
1085f5c8-d199-4c71-a9c2-381a07afc8c8	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	e3385f87-9597-4fff-a32c-a3af4a1619ed	completed	\N	\N	2026-08-30 19:32:52.251757+00	\N
a06ff30d-4228-4d6c-b92e-56b13f91806c	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	09f4d238-b96f-4d88-beb5-d9b49795fc3f	completed	\N	\N	2026-08-30 19:33:09.387074+00	\N
8eb4f25d-37b2-4d58-a0b7-d257746b7c11	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	09f4d238-b96f-4d88-beb5-d9b49795fc3f	completed	\N	\N	2026-08-30 19:33:26.789873+00	\N
e7af5c6c-b143-41bc-8ebc-906867a0ecef	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	09f4d238-b96f-4d88-beb5-d9b49795fc3f	completed	\N	\N	2026-08-30 19:33:57.956288+00	\N
103a308b-bb76-4a88-b6ed-58bb85ee5643	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	643f5416-0754-4afb-89aa-449e0d4cac65	completed	\N	\N	2026-08-30 19:58:27.549179+00	\N
372d510b-dac6-41c9-8f9b-671a6b07c131	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	643f5416-0754-4afb-89aa-449e0d4cac65	completed	\N	\N	2026-08-30 19:58:50.623772+00	\N
2d7116be-d86a-454d-8998-7695149af1a9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	c62c2cbe-5caf-4969-8f2c-4abe96864a8a	completed	\N	\N	2026-08-30 20:35:04.67559+00	\N
afd2307a-3568-4d84-80ba-41349c5f401d	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	d6ffae73-536f-49e3-806d-2e63bfc85564	completed	\N	\N	2026-08-30 20:36:08.208657+00	\N
cb62506b-030c-4252-9406-2e2beaee6764	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	d6ffae73-536f-49e3-806d-2e63bfc85564	completed	\N	\N	2026-08-30 20:36:09.36135+00	\N
952af72c-09b8-4d6b-9a62-92da832ad674	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	fcf4c814-3f7d-49ee-8482-badccac59489	completed	\N	\N	2026-08-30 20:39:28.950033+00	\N
eb6106ab-d895-46b2-974e-677d49ccdeb1	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	fcf4c814-3f7d-49ee-8482-badccac59489	completed	\N	\N	2026-08-30 20:39:31.82734+00	\N
c4781a84-2190-4f73-95c3-da95f1e1e847	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	fcf4c814-3f7d-49ee-8482-badccac59489	completed	\N	\N	2026-08-30 20:39:48.174054+00	\N
ae35669b-b1bd-4420-a359-ab4cec237e31	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	98a6af32-e978-4545-adef-4f83114523cc	completed	\N	\N	2026-08-30 20:44:04.034214+00	\N
53b04118-6184-47f1-a38a-20016b6dffe3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	98a6af32-e978-4545-adef-4f83114523cc	completed	\N	\N	2026-08-30 20:44:15.183175+00	\N
2f15151b-995a-44c0-8c8d-bcaaf8c5fc4a	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	e95e8c2e-9bb9-4045-8fc6-93a8767e882e	completed	\N	\N	2026-08-30 20:44:29.023104+00	\N
c68d6d9e-c11d-4ab5-a973-7052e1d95540	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	ebca637a-dc2a-4dfe-b496-208836a79a56	completed	\N	\N	2026-08-30 20:46:24.853798+00	\N
af8ae0b7-b332-4f71-b89a-b1e9a26da985	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	ebca637a-dc2a-4dfe-b496-208836a79a56	completed	\N	\N	2026-08-30 20:46:32.515582+00	\N
3339fd51-a0ff-48a2-b0aa-fb0cef977ab8	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	entry_fee	50.00	ebca637a-dc2a-4dfe-b496-208836a79a56	completed	\N	\N	2026-08-30 20:46:44.406498+00	\N
\.


--
-- Data for Name: sms_queue; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."sms_queue" ("id", "raw_sms", "received_at", "parsed_amount", "parsed_reference", "matched_transaction_id", "status", "admin_note") FROM stdin;
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

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 238, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict nTcpcfIuRdNY7jFSJR0raysY7ZNN20zBIfPKNn0MtQDthRhDEQrrmHqjwN70SHl

RESET ALL;
