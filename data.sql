SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict tazrey3bDiqZ6b9u2lPjDzv7ZY27HD0O5aTsnPIyb3Z3n0dFavPBuMNfkZzWdIl

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
00000000-0000-0000-0000-000000000000	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	authenticated	authenticated	tg_896997567@qedami.telegram	$2a$10$3ZPx8pkgKlQnpq01KkQZDerZUZi26v4UsR1l/DNwETU95KRIw.L/y	2026-08-23 13:04:26.900468+00	\N		\N		\N			\N	2026-08-31 08:58:29.736853+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:04:26.887392+00	2026-08-31 08:58:29.749203+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	903d0e9f-6138-477c-9402-31e0ea7a6251	authenticated	authenticated	tg_6736730495@qedami.telegram	$2a$10$p5qoH8Nd6/HLNj.ei3CvBeK0Lsw9KW0Ool7jsvNgTadjSjBF8y/4e	2026-08-30 07:16:06.856616+00	\N		\N		\N			\N	2026-08-30 22:08:33.14632+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.85265+00	2026-08-30 22:08:33.156868+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cc322760-a401-4e42-be48-54fa2d80ce27	authenticated	authenticated	tg_7752096524@qedami.telegram	$2a$10$VtVpzZ6Ykcu0sSD8jewWB.i/5OJdPsTy3LmXkETtbbKpor1tD7s7W	2026-08-23 13:09:24.879672+00	\N		\N		\N			\N	2026-08-31 05:19:01.022337+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:09:24.87455+00	2026-08-31 05:19:01.024324+00	\N	\N			\N		0	\N		\N	f	\N	f
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
bf8994bb-fdac-4b91-b847-1f6f0c2297f8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 06:34:36.824451+00	2026-08-31 08:07:05.317743+00	\N	aal1	\N	2026-08-31 08:07:05.317638	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.228.152	\N	\N	\N	\N	\N
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
23a2d5f1-5e2a-4dd5-b471-fc48b23e83b1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-08-31 08:58:29.738048+00	2026-08-31 08:58:29.738048+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.74.3)	51.96.155.112	\N	\N	\N	\N	\N
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
00000000-0000-0000-0000-000000000000	253	qbuxn2iiciy4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 08:07:05.298889+00	2026-08-31 08:07:05.298889+00	oczttpmfd74c	bf8994bb-fdac-4b91-b847-1f6f0c2297f8
00000000-0000-0000-0000-000000000000	254	nfvys4jbghh2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 08:07:22.262336+00	2026-08-31 08:07:22.262336+00	\N	1e2963e4-3277-4ff9-975f-1bf712df10c9
00000000-0000-0000-0000-000000000000	255	777tqs77dfn4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 08:09:07.596171+00	2026-08-31 08:09:07.596171+00	\N	aef3a4dc-6d19-4d12-b7b0-2bb2cf6a0b51
00000000-0000-0000-0000-000000000000	256	jji2sudnbpkh	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 08:14:56.366694+00	2026-08-31 08:14:56.366694+00	\N	b87e601f-3220-4533-9494-dc37d3bb1bf5
00000000-0000-0000-0000-000000000000	257	kiutd3r2hvn4	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 08:15:09.516788+00	2026-08-31 08:15:09.516788+00	\N	256d654e-f2d2-41fc-bacc-27ebf11483d4
00000000-0000-0000-0000-000000000000	258	rnkdihocn2rh	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 08:17:11.495862+00	2026-08-31 08:17:11.495862+00	\N	69826bd6-e16c-449a-a733-91c39e9ff847
00000000-0000-0000-0000-000000000000	259	42o4fswuuvqg	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-08-31 08:19:11.370128+00	2026-08-31 08:19:11.370128+00	\N	cc7735c1-c90d-4e91-a2c2-392652375681
00000000-0000-0000-0000-000000000000	260	sjfrdb46emka	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 08:29:57.941271+00	2026-08-31 08:29:57.941271+00	\N	5875edd6-a1a4-4ae6-ae64-d4dbe347f946
00000000-0000-0000-0000-000000000000	261	ikuljsxljtkb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 08:53:18.018618+00	2026-08-31 08:53:18.018618+00	\N	de67bda3-3d38-4877-a3c0-575cbada18d1
00000000-0000-0000-0000-000000000000	262	szp25kv2eodp	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 08:57:21.676773+00	2026-08-31 08:57:21.676773+00	\N	99453dd3-dd4e-4a6e-9beb-b6036ba99d4a
00000000-0000-0000-0000-000000000000	263	q4jhbor6xols	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-08-31 08:58:29.747059+00	2026-08-31 08:58:29.747059+00	\N	23a2d5f1-5e2a-4dd5-b471-fc48b23e83b1
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

COPY "public"."users" ("id", "telegram_id", "username", "kyc_status", "created_at") FROM stdin;
cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	7139428370	Dc_fitsum	pending	2026-08-31 08:14:56.499746+00
35669b50-bf3b-4459-a1d1-5d6af9f9d7da	896997567	AmaniGashaw0	pending	2026-08-31 08:09:07.672663+00
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
-- Data for Name: broadcast_logs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."broadcast_logs" ("id", "channel", "event_type", "payload", "status", "created_at") FROM stdin;
\.


--
-- Data for Name: ledger_entries; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."ledger_entries" ("id", "user_id", "amount", "type", "reference_id", "idempotency_key", "balance_after", "created_by", "created_at") FROM stdin;
fd4fcca7-c8f2-4225-a948-31e81f629185	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	100	deposit	9c1a0c84-6dea-4f83-807a-be2ef4c10006	deposit_9c1a0c84-6dea-4f83-807a-be2ef4c10006	100	\N	2026-08-31 08:14:19.027255+00
e85b1b8d-2d58-449a-8a38-5e95ac9333e8	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	1000	deposit	b0d0f8c9-5886-43cb-a196-3c5fd4bb0d90	deposit_b0d0f8c9-5886-43cb-a196-3c5fd4bb0d90	1000	\N	2026-08-31 08:15:50.463791+00
ffde4709-ed2b-4792-a735-71e58975879b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	100	deposit	9600f356-cd53-4db9-847e-00847efca56d	deposit_9600f356-cd53-4db9-847e-00847efca56d	200	\N	2026-08-31 09:07:35.419524+00
\.


--
-- Data for Name: matches; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."matches" ("id", "game_type", "entry_fee", "pool_size", "scheduled_start", "status", "min_players", "server_seed", "seed_hash", "revealed_seed_at", "created_at") FROM stdin;
\.


--
-- Data for Name: match_players; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."match_players" ("id", "match_id", "user_id", "joined_at", "result", "reaction_time_ms", "disqualified_at", "disqualify_reason", "survived_ms") FROM stdin;
\.


--
-- Data for Name: reconciliation_logs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."reconciliation_logs" ("id", "status", "discrepancy_details", "created_at") FROM stdin;
\.


--
-- Data for Name: transactions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."transactions" ("id", "user_id", "type", "amount", "match_id", "status", "reference_code", "raw_sms", "created_at", "details") FROM stdin;
9c1a0c84-6dea-4f83-807a-be2ef4c10006	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	deposit	100.00	\N	completed	TEST12345	Dear Amanuel You have received ETB 100.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TEST12345. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-08-31 08:14:19.027255+00	\N
b0d0f8c9-5886-43cb-a196-3c5fd4bb0d90	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	deposit	1000.00	\N	completed	TEST11111	Dear Amanuel You have received ETB 1000.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TEST11111. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-08-31 08:15:50.463791+00	\N
c3bc7907-4ed0-49a9-9cd1-238b4c867e5d	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	deposit	1000.00	\N	pending	TEST22222	\N	2026-08-31 08:17:58.750442+00	\N
c1c34652-3bd9-48d0-9044-12099a633341	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	deposit	100.00	\N	pending	TEST33334	\N	2026-08-31 08:56:17.560759+00	\N
9600f356-cd53-4db9-847e-00847efca56d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	deposit	100.00	\N	completed	TEST33335	Dear Amanuel You have received ETB 100.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TEST33335. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-08-31 09:07:35.419524+00	\N
\.


--
-- Data for Name: sms_queue; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."sms_queue" ("id", "raw_sms", "received_at", "parsed_amount", "parsed_reference", "matched_transaction_id", "status", "admin_note", "parsed_phone") FROM stdin;
4503cb1e-76ed-4b3c-ac29-d9d47952dab3	Dear Amanuel You have received ETB 100.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TEST12345. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-08-31 08:09:42.352669+00	100.00	TEST12345	9c1a0c84-6dea-4f83-807a-be2ef4c10006	matched	\N	\N
bb9b5080-e711-462b-b170-1c5dfe235bbc	Dear Amanuel You have received ETB 1000.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TEST11111. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-08-31 08:15:43.41387+00	1000.00	TEST11111	b0d0f8c9-5886-43cb-a196-3c5fd4bb0d90	matched	\N	\N
5e7bbb7d-107d-4659-9d06-59e95a20e219	Dear Amanuel You have received ETB 100.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TEST22222. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-08-31 08:18:23.260797+00	100.00	TEST22222	c3bc7907-4ed0-49a9-9cd1-238b4c867e5d	unmatched	Amount mismatch	\N
176ae9d2-966a-441a-ad6e-14aec3cc4651	Dear Amanuel You have received ETB 100.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TEST33333. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-08-31 08:45:21.635484+00	100.00	TEST33333	\N	unmatched	\N	\N
fedf0734-b095-4d46-a5b7-ee03f1c78a29	Dear Amanuel You have received ETB 100.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TEST33334. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-08-31 08:55:26.001596+00	100.00	TEST33334	\N	unmatched	\N	\N
402caeba-027e-4773-83b9-5b60a2eb3ef0	Dear Amanuel You have received ETB 100.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TEST33335. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-08-31 09:07:09.166835+00	100.00	TEST33335	9600f356-cd53-4db9-847e-00847efca56d	matched	\N	2519****7613
10209388-330f-4502-9464-9a19584f5ee3	Dear Amanuel You have received ETB 100.00 from Salonawit Birhanu(2519****7613) on 11/08/2026 13:14:46. Your transaction number is TEST33335. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom	2026-08-31 09:08:09.918029+00	100.00	TEST33335	\N	unmatched	\N	2519****7613
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

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 263, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict tazrey3bDiqZ6b9u2lPjDzv7ZY27HD0O5aTsnPIyb3Z3n0dFavPBuMNfkZzWdIl

RESET ALL;
