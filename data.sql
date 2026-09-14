SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict ZfZSqU7izwfCWcaQTRpffbUj1d8gevEZT7xbf5nE8GyvcpvSWaf0JGGkssKN6cz

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
00000000-0000-0000-0000-000000000000	903d0e9f-6138-477c-9402-31e0ea7a6251	authenticated	authenticated	tg_6736730495@qedami.telegram	$2a$10$p5qoH8Nd6/HLNj.ei3CvBeK0Lsw9KW0Ool7jsvNgTadjSjBF8y/4e	2026-08-30 07:16:06.856616+00	\N		\N		\N			\N	2026-09-12 08:03:41.629835+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.85265+00	2026-09-12 08:03:41.633296+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	authenticated	authenticated	tg_896997567@qedami.telegram	$2a$10$3ZPx8pkgKlQnpq01KkQZDerZUZi26v4UsR1l/DNwETU95KRIw.L/y	2026-08-23 13:04:26.900468+00	\N		\N		\N			\N	2026-09-12 10:01:48.573599+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:04:26.887392+00	2026-09-12 10:01:48.627049+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	9c533de4-547f-4343-abe1-875970d15142	authenticated	authenticated	tg_1725568865@qedami.telegram	$2a$10$Uy3hrFYpzb1ncsdJUwEkW.Ba0QSrbr8CUhno0yKf1yxxRJ9SGkr9G	2026-09-11 17:41:24.437583+00	\N		\N		\N			\N	2026-09-11 17:41:24.756847+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-09-11 17:41:24.392267+00	2026-09-11 17:41:24.809194+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cc322760-a401-4e42-be48-54fa2d80ce27	authenticated	authenticated	tg_7752096524@qedami.telegram	$2a$10$VtVpzZ6Ykcu0sSD8jewWB.i/5OJdPsTy3LmXkETtbbKpor1tD7s7W	2026-08-23 13:09:24.879672+00	\N		\N		\N			\N	2026-09-12 09:17:12.800254+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:09:24.87455+00	2026-09-12 10:16:47.477611+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	authenticated	authenticated	tg_7139428370@qedami.telegram	$2a$10$TK743wUr6EK/HM92eCilQ.YrMQht9WxQa74plpoTA4OzJ6uk4ByMi	2026-08-30 07:16:06.348239+00	\N		\N		\N			\N	2026-09-11 18:20:58.654754+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.337139+00	2026-09-11 18:20:58.660115+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	51a9566d-d142-4f07-b339-89f012525bef	authenticated	authenticated	tg_8864071319@qedami.telegram	$2a$10$Se7au8HZpV7gtaxOXfgOrOVxsx.TU52nnovxuooIHt.nSh.V.fcLK	2026-08-30 19:21:56.461231+00	\N		\N		\N			\N	2026-09-12 09:14:22.552836+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 19:21:56.433054+00	2026-09-12 09:14:22.567189+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	29152f5a-bf99-4801-a283-8fe34ffb8174	authenticated	authenticated	tg_7428247649@qedami.telegram	$2a$10$WNGqYQy/i8c1eAnmDCFG1eIqVCsIxVbBD.uJTU/sPwFsr2IZCuFDO	2026-09-11 13:37:02.648417+00	\N		\N		\N			\N	2026-09-11 13:53:47.492215+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-09-11 13:37:02.628639+00	2026-09-11 13:53:47.4952+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	039510ee-c174-4043-bcf7-39a1d740a192	authenticated	authenticated	admin@qedami.app	$2a$10$MCHouV4Za1BHqjE3B9LQreuqrTjUEmvOC5IllSCWUfS0s1B9ztZ8C	2026-09-01 11:35:09.308042+00	\N		\N		\N			\N	2026-09-01 11:54:18.941047+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-09-01 11:35:09.259032+00	2026-09-01 11:54:18.95171+00	\N	\N			\N		0	\N		\N	f	\N	f
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
29152f5a-bf99-4801-a283-8fe34ffb8174	29152f5a-bf99-4801-a283-8fe34ffb8174	{"sub": "29152f5a-bf99-4801-a283-8fe34ffb8174", "email": "tg_7428247649@qedami.telegram", "email_verified": false, "phone_verified": false}	email	2026-09-11 13:37:02.642453+00	2026-09-11 13:37:02.642508+00	2026-09-11 13:37:02.642508+00	47d74a25-92e1-45ab-9ad1-9b818683ba34
9c533de4-547f-4343-abe1-875970d15142	9c533de4-547f-4343-abe1-875970d15142	{"sub": "9c533de4-547f-4343-abe1-875970d15142", "email": "tg_1725568865@qedami.telegram", "email_verified": false, "phone_verified": false}	email	2026-09-11 17:41:24.42416+00	2026-09-11 17:41:24.424244+00	2026-09-11 17:41:24.424244+00	c37c5e6e-6118-48f5-b256-0dd90f7404b9
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
087437d4-1af6-45ca-93c1-74650ea8f915	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 13:52:51.609588+00	2026-09-11 13:52:51.609588+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.174.68	\N	\N	\N	\N	\N
444eefa6-0463-4e47-8bce-7428acf7746a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-10 12:24:59.508439+00	2026-09-10 14:38:00.577009+00	\N	aal1	\N	2026-09-10 14:38:00.576884	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.245.96	\N	\N	\N	\N	\N
196380fa-bc72-4b3d-8fbc-198304a3787c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-10 14:38:01.40994+00	2026-09-11 12:09:05.35267+00	\N	aal1	\N	2026-09-11 12:09:05.352563	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0	196.188.230.142	\N	\N	\N	\N	\N
fbecef68-792c-41cd-b404-27f6c6f7b595	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 12:09:06.1881+00	2026-09-11 12:09:06.1881+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.83.216	\N	\N	\N	\N	\N
7724dd9e-882c-429e-b8a1-7605e223db1e	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-11 12:11:33.157181+00	2026-09-11 12:11:33.157181+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.134.198	\N	\N	\N	\N	\N
62016477-8e45-4f20-9cfc-6b42395b45a8	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-10 13:06:24.604313+00	2026-09-11 12:13:44.683552+00	\N	aal1	\N	2026-09-11 12:13:44.683419	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.230.142	\N	\N	\N	\N	\N
aaa4ccca-7438-4713-b4e8-64b44fa23331	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 12:13:45.393793+00	2026-09-11 12:13:45.393793+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.16.35	\N	\N	\N	\N	\N
8dfff4a6-a9b2-4a93-966b-467b3857c4b9	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-11 12:16:51.268316+00	2026-09-11 12:16:51.268316+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.83.216	\N	\N	\N	\N	\N
409b817b-2f07-477c-9922-730b37970aae	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 12:34:48.142148+00	2026-09-11 12:34:48.142148+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.164.87	\N	\N	\N	\N	\N
1a34b61b-fb99-4fbf-b98c-b43354f1d103	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 12:37:44.210158+00	2026-09-11 12:37:44.210158+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.19.155	\N	\N	\N	\N	\N
6d93fb6d-73f9-4ed8-988d-e6936790c2f6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 12:49:16.077753+00	2026-09-11 12:49:16.077753+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.91.26	\N	\N	\N	\N	\N
ada16327-d6d7-4e96-91c7-6d33173e11e6	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 13:22:04.519196+00	2026-09-11 13:22:04.519196+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.164.225	\N	\N	\N	\N	\N
2d39b35d-484f-431b-8112-a1e33c5c8f06	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 13:23:15.587974+00	2026-09-11 13:23:15.587974+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.18.200	\N	\N	\N	\N	\N
0da04860-ed46-415e-b3e9-ec72b32db7fc	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 13:23:44.154857+00	2026-09-11 13:23:44.154857+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.110.95	\N	\N	\N	\N	\N
60ee0d4d-f71b-4cff-b09b-4161e553dd2a	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 13:23:52.883008+00	2026-09-11 13:23:52.883008+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.60.210	\N	\N	\N	\N	\N
f3b7ac5f-8a63-4ae5-a67f-b8eb6681aa9a	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 13:29:07.728558+00	2026-09-11 13:29:07.728558+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.79.125	\N	\N	\N	\N	\N
e9417056-747b-4c42-8c25-29e23d36ffc8	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 13:30:15.757921+00	2026-09-11 13:30:15.757921+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.110.95	\N	\N	\N	\N	\N
18437400-9909-4d25-b206-14c1bcb3ae36	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 13:32:40.213854+00	2026-09-11 13:32:40.213854+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.223.174	\N	\N	\N	\N	\N
941be382-321e-4546-bbef-f0ee1e1b8e5e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 13:34:09.747681+00	2026-09-11 13:34:09.747681+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.94.198	\N	\N	\N	\N	\N
9f4c2236-ec06-48c2-8ee8-e5ac22cee741	29152f5a-bf99-4801-a283-8fe34ffb8174	2026-09-11 13:37:02.796302+00	2026-09-11 13:37:02.796302+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.72.135	\N	\N	\N	\N	\N
ffb0b90c-0366-4db2-9684-de923c751e64	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 13:39:33.856179+00	2026-09-11 13:39:33.856179+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.1.12	\N	\N	\N	\N	\N
4b1616cb-4795-4879-94a7-a82b3e996bf1	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-10 12:26:46.137259+00	2026-09-11 13:42:25.373768+00	\N	aal1	\N	2026-09-11 13:42:25.373651	Mozilla/5.0 (Linux; Android 12; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-G973F; Android 12; SDK 31; HIGH)	196.188.230.142	\N	\N	\N	\N	\N
79e5654f-3717-4192-898f-db91d61f18bf	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 13:44:21.412275+00	2026-09-11 13:44:21.412275+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.6.79	\N	\N	\N	\N	\N
85edfa9f-fa4d-41c8-a26e-ceac27a15ff4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 13:45:55.398607+00	2026-09-11 13:45:55.398607+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.95.100	\N	\N	\N	\N	\N
9091561b-ec61-4460-8958-ea49ea83b4e9	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 13:49:40.17816+00	2026-09-11 13:49:40.17816+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.49.150	\N	\N	\N	\N	\N
0341fbcb-758d-4124-b633-bb74d0bf62ac	29152f5a-bf99-4801-a283-8fe34ffb8174	2026-09-11 13:53:26.254965+00	2026-09-11 13:53:26.254965+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.77.190	\N	\N	\N	\N	\N
7f9e7d93-7554-45cd-9ffc-290f60b9fa7e	29152f5a-bf99-4801-a283-8fe34ffb8174	2026-09-11 13:53:47.492303+00	2026-09-11 13:53:47.492303+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.11.202	\N	\N	\N	\N	\N
a91e84bb-402c-40d1-bec6-860ef4ff2547	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 14:20:21.554849+00	2026-09-11 14:20:21.554849+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.120.173	\N	\N	\N	\N	\N
b9d20581-a195-4525-b09f-f2bad327c10d	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 14:21:03.801047+00	2026-09-11 14:21:03.801047+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.17.36	\N	\N	\N	\N	\N
22d15de0-cba3-47f0-97f4-7ae102caf2e7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 14:21:07.648549+00	2026-09-11 14:21:07.648549+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.118.69	\N	\N	\N	\N	\N
9eab6a6b-4450-4164-94f7-5b734d73961f	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 14:24:43.044694+00	2026-09-11 14:24:43.044694+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.19.97	\N	\N	\N	\N	\N
3aeb7a27-4acd-43eb-a485-b44135f5d1f2	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 14:31:52.967213+00	2026-09-11 14:31:52.967213+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.117.132	\N	\N	\N	\N	\N
2d95982f-6dfe-45a3-a610-65071296b78e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 14:32:24.244488+00	2026-09-11 14:32:24.244488+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.21.229	\N	\N	\N	\N	\N
9c6fe077-fa82-4804-a9fb-fb09db429ab3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 14:51:20.718792+00	2026-09-11 14:51:20.718792+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.89.217	\N	\N	\N	\N	\N
c0838668-4ef6-412e-99a4-62172075b9cf	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 14:55:15.333485+00	2026-09-11 14:55:15.333485+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.32.223	\N	\N	\N	\N	\N
fce8b59d-873d-4641-921d-16d085a7677f	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 14:55:43.287289+00	2026-09-11 14:55:43.287289+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.218.236	\N	\N	\N	\N	\N
06870eff-f1b6-449a-b059-e8cda27a1216	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-11 13:42:26.596885+00	2026-09-11 15:06:30.483771+00	\N	aal1	\N	2026-09-11 15:06:30.483649	Mozilla/5.0 (Linux; Android 12; K) Telegram-Android/12.10.1 (Samsung SM-G973F; Android 12; SDK 31; HIGH)	196.188.230.142	\N	\N	\N	\N	\N
78c70d30-53ca-4ca3-9d97-51f642a11d9b	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-11 15:06:31.138992+00	2026-09-11 15:06:31.138992+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.148.184	\N	\N	\N	\N	\N
e31a3b04-db5e-42e1-88e0-01741c070f10	51a9566d-d142-4f07-b339-89f012525bef	2026-09-11 21:11:35.456075+00	2026-09-11 23:01:06.747595+00	\N	aal1	\N	2026-09-11 23:01:06.747478	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.191.122.44	\N	\N	\N	\N	\N
499ed322-a284-4d51-8198-ac8314bebb92	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 23:01:07.548451+00	2026-09-11 23:01:07.548451+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.75.42	\N	\N	\N	\N	\N
832cfac3-83a6-4fc2-a72f-183bc85539bd	9c533de4-547f-4343-abe1-875970d15142	2026-09-11 17:41:24.760971+00	2026-09-11 17:41:24.760971+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.90.212	\N	\N	\N	\N	\N
8e54fda4-139e-40ea-be5b-421ae22d6871	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 15:04:50.255278+00	2026-09-11 18:19:00.827124+00	\N	aal1	\N	2026-09-11 18:19:00.82701	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.191.122.44	\N	\N	\N	\N	\N
ef0927a8-6b85-45bb-a842-90a3d1e4f624	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 18:19:01.693674+00	2026-09-11 18:19:01.693674+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.210.221	\N	\N	\N	\N	\N
84b430fe-2c6a-4621-9451-ddb6d2f808ae	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-11 12:18:04.977616+00	2026-09-11 18:19:02.874481+00	\N	aal1	\N	2026-09-11 18:19:02.874381	Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148	196.191.122.44	\N	\N	\N	\N	\N
7f6b546a-2f6a-4b5d-b2f8-ddbf885c4b53	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-11 18:19:03.573716+00	2026-09-11 18:19:03.573716+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.1.72	\N	\N	\N	\N	\N
86806982-de91-44f9-b89b-280e725e7c62	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-11 18:20:25.892048+00	2026-09-11 18:20:25.892048+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.19.177	\N	\N	\N	\N	\N
ab143993-2a6a-4f2c-a12b-e774574f0357	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-11 18:20:43.123616+00	2026-09-11 18:20:43.123616+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.127.255	\N	\N	\N	\N	\N
375380ab-f52d-4bb4-894b-d3faba012fbe	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	2026-09-11 18:20:58.654859+00	2026-09-11 18:20:58.654859+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.85.160	\N	\N	\N	\N	\N
155a59cb-3f54-4062-9a00-f9b64b2f448f	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-11 21:07:14.020393+00	2026-09-11 23:01:11.601386+00	\N	aal1	\N	2026-09-11 23:01:11.601288	Mozilla/5.0 (Linux; Android 12; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-G973F; Android 12; SDK 31; HIGH)	196.191.122.44	\N	\N	\N	\N	\N
709f1dc3-4d96-4626-b96f-3dafc18c94ab	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-11 15:07:25.325758+00	2026-09-11 18:23:38.59661+00	\N	aal1	\N	2026-09-11 18:23:38.596503	Mozilla/5.0 (Linux; Android 12; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-G973F; Android 12; SDK 31; HIGH)	196.191.122.44	\N	\N	\N	\N	\N
1e916f58-271c-4e4b-b25e-533aa2a61f70	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-11 18:23:39.291616+00	2026-09-11 18:23:39.291616+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.81.208	\N	\N	\N	\N	\N
8d6020d6-25dd-4390-959a-2d5a632cc2bb	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-11 18:23:39.299792+00	2026-09-11 18:23:39.299792+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.209.224	\N	\N	\N	\N	\N
7cb5e5d8-e94c-4f64-ab07-da8e39329280	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-11 18:23:39.621924+00	2026-09-11 18:23:39.621924+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.147.38	\N	\N	\N	\N	\N
16c74870-bc66-4332-b187-7cec7f362955	51a9566d-d142-4f07-b339-89f012525bef	2026-09-11 18:24:50.452849+00	2026-09-11 20:37:06.061577+00	\N	aal1	\N	2026-09-11 20:37:06.06141	Mozilla/5.0 (Linux; Android 12; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-G973F; Android 12; SDK 31; HIGH)	196.191.122.44	\N	\N	\N	\N	\N
a64e3320-9ef1-4b65-80f0-03ef1e9ba4a5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 18:22:35.076202+00	2026-09-11 21:06:22.002698+00	\N	aal1	\N	2026-09-11 21:06:22.002559	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.191.122.44	\N	\N	\N	\N	\N
0ea41969-37ae-430e-b25b-bbe04bfc26f4	51a9566d-d142-4f07-b339-89f012525bef	2026-09-11 21:06:22.610784+00	2026-09-11 21:06:22.610784+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.37.208	\N	\N	\N	\N	\N
cc354139-8143-45e0-8bf2-fc66773b620f	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 21:06:30.121188+00	2026-09-11 21:06:30.121188+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.21.179	\N	\N	\N	\N	\N
330234b6-070c-4041-8713-66f3c9f7124a	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-11 21:06:51.670432+00	2026-09-11 21:06:51.670432+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.117.132	\N	\N	\N	\N	\N
f0167bfa-bf9f-4fd6-9c85-658c9c5ea406	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 14:55:37.961117+00	2026-09-11 21:10:25.321161+00	\N	aal1	\N	2026-09-11 21:10:25.321049	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.191.122.44	\N	\N	\N	\N	\N
4478b3a5-d92b-43a1-b71e-6c7c337f7ecc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 21:10:25.981344+00	2026-09-11 21:10:25.981344+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.240.94	\N	\N	\N	\N	\N
0fd1dde7-7755-4ac5-9ab7-7f240459a870	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 21:11:14.91222+00	2026-09-11 21:11:14.91222+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.170.85	\N	\N	\N	\N	\N
9c2ecdb5-8591-49ad-bd15-c07eea574d92	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-11 23:01:38.861355+00	2026-09-12 03:41:56.062545+00	\N	aal1	\N	2026-09-12 03:41:56.062434	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.191.122.44	\N	\N	\N	\N	\N
61139365-9752-4fc3-858f-d2281f01ba47	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 23:01:25.082245+00	2026-09-11 23:01:25.082245+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.129.206	\N	\N	\N	\N	\N
c66fd7ca-44b4-4885-a365-83a0bf92a511	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 21:38:42.429343+00	2026-09-11 23:31:14.389984+00	\N	aal1	\N	2026-09-11 23:31:14.389876	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.191.122.44	\N	\N	\N	\N	\N
2a0019a8-e31a-47a2-af11-0e7167301d07	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-11 23:31:15.171373+00	2026-09-12 04:25:15.843214+00	\N	aal1	\N	2026-09-12 04:25:15.8431	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.191.122.44	\N	\N	\N	\N	\N
3e988a4c-1e2e-4742-89ab-6b7b804871d8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 04:30:23.321523+00	2026-09-12 04:30:23.321523+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.108.60	\N	\N	\N	\N	\N
46172fc7-4f9a-4dc8-8cb0-03acf5a7a4cf	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 04:30:50.369175+00	2026-09-12 04:30:50.369175+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.77.140	\N	\N	\N	\N	\N
106fd79c-7628-4237-b693-c6676d7aba39	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-11 23:01:12.201248+00	2026-09-12 04:30:49.536148+00	\N	aal1	\N	2026-09-12 04:30:49.535991	Mozilla/5.0 (Linux; Android 12; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-G973F; Android 12; SDK 31; HIGH)	196.191.122.44	\N	\N	\N	\N	\N
e929ce01-1488-4885-811d-89acdbbd540c	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 04:31:12.13689+00	2026-09-12 04:31:12.13689+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.127.255	\N	\N	\N	\N	\N
386331dd-080d-44a5-95ca-dcfe17ae9055	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 04:38:01.016111+00	2026-09-12 04:38:01.016111+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.20.98	\N	\N	\N	\N	\N
169c314d-092c-4d93-bdcf-21f477eb8943	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 04:58:39.447915+00	2026-09-12 04:58:39.447915+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.123.17	\N	\N	\N	\N	\N
9beb2905-f285-4601-97c5-635ff4848fd5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 05:00:38.938975+00	2026-09-12 05:00:38.938975+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.79.125	\N	\N	\N	\N	\N
e3dcf09a-cdb6-4830-b4c2-159bb7011308	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 05:01:58.679768+00	2026-09-12 05:01:58.679768+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.114.70	\N	\N	\N	\N	\N
bf2a3833-c9b6-40a8-a95c-f43c42472ae2	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 05:02:55.734306+00	2026-09-12 05:02:55.734306+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.44.211	\N	\N	\N	\N	\N
f44349a6-3327-4d06-9b82-e896dde69662	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 05:05:11.737079+00	2026-09-12 05:05:11.737079+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.183.82	\N	\N	\N	\N	\N
4fca8f0d-75f9-41f2-9f6a-a526853bb693	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 05:06:16.3542+00	2026-09-12 05:06:16.3542+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.134.181	\N	\N	\N	\N	\N
d6960a0e-a08d-42c0-b44f-46a674235dc8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 05:10:58.908656+00	2026-09-12 05:10:58.908656+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.243.39	\N	\N	\N	\N	\N
77b7b4d0-f5e9-43ce-9638-b7a09683ff4c	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 05:11:31.921725+00	2026-09-12 05:11:31.921725+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.83.227	\N	\N	\N	\N	\N
a2bbdab4-20ea-48a3-bf8d-e7810d704fdd	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 05:12:23.951523+00	2026-09-12 05:12:23.951523+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.18.134	\N	\N	\N	\N	\N
66cd5ca5-577a-45e1-ae8a-98934dadf047	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 06:02:46.753029+00	2026-09-12 06:02:46.753029+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.17.149	\N	\N	\N	\N	\N
db2916f2-22c5-41f4-96f5-cbc3e912ab20	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 06:03:13.329092+00	2026-09-12 06:03:13.329092+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.135.168	\N	\N	\N	\N	\N
76bbf931-a201-4efe-85de-ff2e45c36367	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 06:05:55.086499+00	2026-09-12 06:05:55.086499+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.223.174	\N	\N	\N	\N	\N
25ebfb7e-66d7-4129-84b6-2af1c6bc7c19	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 06:16:15.324726+00	2026-09-12 06:16:15.324726+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.196.246	\N	\N	\N	\N	\N
64d5d4e2-d772-4489-81cf-a7b0000adcb0	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 06:23:19.067035+00	2026-09-12 06:23:19.067035+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.144.70	\N	\N	\N	\N	\N
731aa8ee-bcc4-438c-8440-a1f5e664ef82	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 06:23:22.369383+00	2026-09-12 06:23:22.369383+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.75.140	\N	\N	\N	\N	\N
0509f0e9-dc6e-4f85-af24-74a57c22746c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 06:23:32.075676+00	2026-09-12 06:23:32.075676+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.254.187	\N	\N	\N	\N	\N
8020b9d6-0763-4d65-afa9-35ee79b9dee4	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 06:43:19.936215+00	2026-09-12 06:43:19.936215+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.126.10	\N	\N	\N	\N	\N
6a8453c3-4807-49fd-b51a-06eae6fb96da	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 06:43:33.097777+00	2026-09-12 06:43:33.097777+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.97.90	\N	\N	\N	\N	\N
2974a6b5-ae54-4634-8693-b163a7b87c9b	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 06:43:48.285416+00	2026-09-12 06:43:48.285416+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.103.182	\N	\N	\N	\N	\N
0c8673f5-4965-42e8-b66f-2f300467f3b2	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 06:49:12.19112+00	2026-09-12 06:49:12.19112+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.46.7	\N	\N	\N	\N	\N
431bc548-67ef-4668-8118-14cf8298cb2a	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 06:51:21.250287+00	2026-09-12 08:03:18.140779+00	\N	aal1	\N	2026-09-12 08:03:18.14065	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.191.122.44	\N	\N	\N	\N	\N
c40a6e85-73ee-4465-ac48-a0eb99291867	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 06:51:09.647359+00	2026-09-12 08:03:40.900558+00	\N	aal1	\N	2026-09-12 08:03:40.900461	Mozilla/5.0 (Linux; Android 12; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-G973F; Android 12; SDK 31; HIGH)	196.191.122.44	\N	\N	\N	\N	\N
5d8da332-3352-448b-b2f9-4611aa1675ad	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 08:03:41.629929+00	2026-09-12 08:03:41.629929+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.196.246	\N	\N	\N	\N	\N
043ff365-9fda-4ada-9a7d-9fcb83c008d4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 06:51:26.47877+00	2026-09-12 08:03:48.632856+00	\N	aal1	\N	2026-09-12 08:03:48.632702	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.191.122.44	\N	\N	\N	\N	\N
1f8b7dec-4659-4912-9904-8ec28373c06a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 08:03:49.259502+00	2026-09-12 09:02:19.810761+00	\N	aal1	\N	2026-09-12 09:02:19.81065	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.191.122.44	\N	\N	\N	\N	\N
a67cd189-9359-4e32-841b-6c71b3da96c3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 09:06:26.647539+00	2026-09-12 09:06:26.647539+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.203.199	\N	\N	\N	\N	\N
1bcf7cd5-219b-4fe2-9092-56d800d2f39a	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 08:03:19.316337+00	2026-09-12 09:06:31.134638+00	\N	aal1	\N	2026-09-12 09:06:31.13455	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.191.122.44	\N	\N	\N	\N	\N
bf4677ac-bf85-40c3-8b2b-471f088f966a	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 09:06:31.82507+00	2026-09-12 09:06:31.82507+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.91.82	\N	\N	\N	\N	\N
6d094183-d4c3-4ff0-a177-87745ba073a9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 09:06:37.498008+00	2026-09-12 09:06:37.498008+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.24.95	\N	\N	\N	\N	\N
5e450ce3-46bc-433d-8262-b1dc8a73c3e8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 09:13:09.028762+00	2026-09-12 09:13:09.028762+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.134.198	\N	\N	\N	\N	\N
76cc7541-0faa-45d1-bffa-2ad2c5e22278	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 09:13:12.220755+00	2026-09-12 09:13:12.220755+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.204.232	\N	\N	\N	\N	\N
6d7d916b-ca02-45fe-a476-11361ba70954	51a9566d-d142-4f07-b339-89f012525bef	2026-09-12 09:14:22.5568+00	2026-09-12 09:14:22.5568+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.78.28	\N	\N	\N	\N	\N
7cc3e476-abf9-4381-98e4-998e984b2c13	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 09:16:43.324323+00	2026-09-12 09:16:43.324323+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.104.106	\N	\N	\N	\N	\N
d8617bdb-e886-44d6-8363-b11794b255a1	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 09:16:53.347932+00	2026-09-12 09:16:53.347932+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.207.80	\N	\N	\N	\N	\N
7a687b8b-3a34-4cb4-b1e4-c0205a3e795e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 10:01:48.575609+00	2026-09-12 10:01:48.575609+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.202.73	\N	\N	\N	\N	\N
662db0f0-0d1f-4f0e-9edb-195ebc5d98e1	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 09:17:12.800352+00	2026-09-12 10:16:47.497161+00	\N	aal1	\N	2026-09-12 10:16:47.496986	Mozilla/5.0 (Linux; Android 16; K) Telegram-Android/12.10.1 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.191.122.44	\N	\N	\N	\N	\N
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
fbecef68-792c-41cd-b404-27f6c6f7b595	2026-09-11 12:09:06.212782+00	2026-09-11 12:09:06.212782+00	password	f31bba98-77a0-436e-8c94-e4df4bdc2450
7724dd9e-882c-429e-b8a1-7605e223db1e	2026-09-11 12:11:33.174114+00	2026-09-11 12:11:33.174114+00	password	e18cda5f-4602-41f4-ac53-8fd98bc47da1
aaa4ccca-7438-4713-b4e8-64b44fa23331	2026-09-11 12:13:45.416236+00	2026-09-11 12:13:45.416236+00	password	5dfafae7-d068-4a51-a888-415ea62c1bcc
8dfff4a6-a9b2-4a93-966b-467b3857c4b9	2026-09-11 12:16:51.285535+00	2026-09-11 12:16:51.285535+00	password	9a51d333-f27a-47fe-806c-8dc479e82901
84b430fe-2c6a-4621-9451-ddb6d2f808ae	2026-09-11 12:18:04.99052+00	2026-09-11 12:18:04.99052+00	password	f6960e60-b5bd-4968-a1da-6c6de38d16a6
409b817b-2f07-477c-9922-730b37970aae	2026-09-11 12:34:48.186639+00	2026-09-11 12:34:48.186639+00	password	8591823c-e339-4555-b970-6659c6031000
1a34b61b-fb99-4fbf-b98c-b43354f1d103	2026-09-11 12:37:44.2195+00	2026-09-11 12:37:44.2195+00	password	fa4ddadc-7d0a-4bfb-a854-0705d73a7e7b
6d93fb6d-73f9-4ed8-988d-e6936790c2f6	2026-09-11 12:49:16.12376+00	2026-09-11 12:49:16.12376+00	password	2f5cd305-82b5-4022-93d3-089ee119b317
ada16327-d6d7-4e96-91c7-6d33173e11e6	2026-09-11 13:22:04.569298+00	2026-09-11 13:22:04.569298+00	password	0a502301-c6b0-4150-93ef-4f7f24032d58
2d39b35d-484f-431b-8112-a1e33c5c8f06	2026-09-11 13:23:15.610009+00	2026-09-11 13:23:15.610009+00	password	dd46ad7d-9ba9-453e-9be8-5b20e352c682
0da04860-ed46-415e-b3e9-ec72b32db7fc	2026-09-11 13:23:44.163813+00	2026-09-11 13:23:44.163813+00	password	1e29753d-3d7e-438b-a9ae-c655ca4bb3f4
60ee0d4d-f71b-4cff-b09b-4161e553dd2a	2026-09-11 13:23:52.88583+00	2026-09-11 13:23:52.88583+00	password	5931d354-ad7d-4ca9-a353-f4e3de4329ee
f3b7ac5f-8a63-4ae5-a67f-b8eb6681aa9a	2026-09-11 13:29:07.77399+00	2026-09-11 13:29:07.77399+00	password	636d56dc-5b6f-406d-b6f9-7897c5ce9f51
e9417056-747b-4c42-8c25-29e23d36ffc8	2026-09-11 13:30:15.766062+00	2026-09-11 13:30:15.766062+00	password	bd5ad885-552a-4a54-9a39-8d00eac93520
18437400-9909-4d25-b206-14c1bcb3ae36	2026-09-11 13:32:40.244875+00	2026-09-11 13:32:40.244875+00	password	ef9a2dee-2f01-4c62-b4cd-9bdd94df61d3
941be382-321e-4546-bbef-f0ee1e1b8e5e	2026-09-11 13:34:09.764713+00	2026-09-11 13:34:09.764713+00	password	9f8646fc-4839-4b73-8e9b-cf350a376450
9f4c2236-ec06-48c2-8ee8-e5ac22cee741	2026-09-11 13:37:02.804515+00	2026-09-11 13:37:02.804515+00	password	6f2795ac-761a-4da8-ac0e-6707a2a80581
ffb0b90c-0366-4db2-9684-de923c751e64	2026-09-11 13:39:33.86644+00	2026-09-11 13:39:33.86644+00	password	693b2a2d-37ff-4d1d-bf02-d07e114143a9
06870eff-f1b6-449a-b059-e8cda27a1216	2026-09-11 13:42:26.602038+00	2026-09-11 13:42:26.602038+00	password	d3868b93-9a2d-480c-a977-f220860a05c3
79e5654f-3717-4192-898f-db91d61f18bf	2026-09-11 13:44:21.425124+00	2026-09-11 13:44:21.425124+00	password	4babdc6f-a59e-4488-9424-beae98783248
85edfa9f-fa4d-41c8-a26e-ceac27a15ff4	2026-09-11 13:45:55.45506+00	2026-09-11 13:45:55.45506+00	password	7e443743-226f-4cac-b6bb-049d4ee67a0e
9091561b-ec61-4460-8958-ea49ea83b4e9	2026-09-11 13:49:40.199393+00	2026-09-11 13:49:40.199393+00	password	3808c82b-ba6c-4b53-8cc8-73091d07023f
087437d4-1af6-45ca-93c1-74650ea8f915	2026-09-11 13:52:51.643423+00	2026-09-11 13:52:51.643423+00	password	814c5e24-99e0-4ced-8de9-9e2b16fb0bc5
0341fbcb-758d-4124-b633-bb74d0bf62ac	2026-09-11 13:53:26.268461+00	2026-09-11 13:53:26.268461+00	password	46811441-d122-47e3-9cae-72872c24452e
7f9e7d93-7554-45cd-9ffc-290f60b9fa7e	2026-09-11 13:53:47.495677+00	2026-09-11 13:53:47.495677+00	password	a09f71f0-45d9-4d4a-9b3d-b5c9c843394f
a91e84bb-402c-40d1-bec6-860ef4ff2547	2026-09-11 14:20:21.609748+00	2026-09-11 14:20:21.609748+00	password	6fd2f777-ebbe-4b14-8cd0-901e37d1ca4b
b9d20581-a195-4525-b09f-f2bad327c10d	2026-09-11 14:21:03.874915+00	2026-09-11 14:21:03.874915+00	password	f6f72288-cce0-4517-8db3-27dc98d7516b
22d15de0-cba3-47f0-97f4-7ae102caf2e7	2026-09-11 14:21:07.700585+00	2026-09-11 14:21:07.700585+00	password	84583af9-ab07-4850-91e5-4b766f7af1f9
9eab6a6b-4450-4164-94f7-5b734d73961f	2026-09-11 14:24:43.063228+00	2026-09-11 14:24:43.063228+00	password	d2fe5206-16c8-49cf-b1f4-c89e3ed3a9af
3aeb7a27-4acd-43eb-a485-b44135f5d1f2	2026-09-11 14:31:53.062708+00	2026-09-11 14:31:53.062708+00	password	cbac2718-78d3-4bb9-a68e-09e5bd153973
2d95982f-6dfe-45a3-a610-65071296b78e	2026-09-11 14:32:24.251049+00	2026-09-11 14:32:24.251049+00	password	cb726d94-ec11-432a-8b89-66758ff41743
9c6fe077-fa82-4804-a9fb-fb09db429ab3	2026-09-11 14:51:20.776501+00	2026-09-11 14:51:20.776501+00	password	7818ff44-0707-491d-8865-dae4b23499bd
c0838668-4ef6-412e-99a4-62172075b9cf	2026-09-11 14:55:15.346169+00	2026-09-11 14:55:15.346169+00	password	c40cd488-86a5-4a28-898e-39247d9c886d
f0167bfa-bf9f-4fd6-9c85-658c9c5ea406	2026-09-11 14:55:37.976152+00	2026-09-11 14:55:37.976152+00	password	497cef9c-cc40-4ff7-9416-7afd0f67c75d
fce8b59d-873d-4641-921d-16d085a7677f	2026-09-11 14:55:43.310836+00	2026-09-11 14:55:43.310836+00	password	586c47bb-9fe4-4292-a6da-1375b82322ae
8e54fda4-139e-40ea-be5b-421ae22d6871	2026-09-11 15:04:50.295541+00	2026-09-11 15:04:50.295541+00	password	081ae830-a905-4893-b821-1a45ea384f75
78c70d30-53ca-4ca3-9d97-51f642a11d9b	2026-09-11 15:06:31.144462+00	2026-09-11 15:06:31.144462+00	password	a5fd5f4f-eebc-4a5c-b50f-899eac8dd53f
709f1dc3-4d96-4626-b96f-3dafc18c94ab	2026-09-11 15:07:25.339201+00	2026-09-11 15:07:25.339201+00	password	fe6a2358-da34-49ac-bd68-219c44c7941c
832cfac3-83a6-4fc2-a72f-183bc85539bd	2026-09-11 17:41:24.811939+00	2026-09-11 17:41:24.811939+00	password	94a06eea-ecbe-4e4c-8417-3c5df42d3333
ef0927a8-6b85-45bb-a842-90a3d1e4f624	2026-09-11 18:19:01.723542+00	2026-09-11 18:19:01.723542+00	password	301667a6-9448-4754-b1ed-e1d47309f378
7f6b546a-2f6a-4b5d-b2f8-ddbf885c4b53	2026-09-11 18:19:03.578423+00	2026-09-11 18:19:03.578423+00	password	3f743abb-dfe6-4cde-915c-fe7f7ccd3d54
86806982-de91-44f9-b89b-280e725e7c62	2026-09-11 18:20:25.91244+00	2026-09-11 18:20:25.91244+00	password	dc3cdac9-fa24-4900-85c5-e07c696efb42
ab143993-2a6a-4f2c-a12b-e774574f0357	2026-09-11 18:20:43.126513+00	2026-09-11 18:20:43.126513+00	password	80122507-db00-486e-b007-e58baa0f2cf4
375380ab-f52d-4bb4-894b-d3faba012fbe	2026-09-11 18:20:58.661038+00	2026-09-11 18:20:58.661038+00	password	7f142aed-109c-4469-8bfc-d797f22a0af4
a64e3320-9ef1-4b65-80f0-03ef1e9ba4a5	2026-09-11 18:22:35.082667+00	2026-09-11 18:22:35.082667+00	password	4dff4a1b-60f2-42d2-8493-d5fee74c19f6
1e916f58-271c-4e4b-b25e-533aa2a61f70	2026-09-11 18:23:39.295298+00	2026-09-11 18:23:39.295298+00	password	2cc6c78e-ac32-44a7-96d7-1f24319dc01f
8d6020d6-25dd-4390-959a-2d5a632cc2bb	2026-09-11 18:23:39.307661+00	2026-09-11 18:23:39.307661+00	password	903d9b18-0599-48b2-8ae6-19b459583ff7
7cb5e5d8-e94c-4f64-ab07-da8e39329280	2026-09-11 18:23:39.624921+00	2026-09-11 18:23:39.624921+00	password	f1f91630-1b3e-4f87-8bb1-e665d3514d3e
16c74870-bc66-4332-b187-7cec7f362955	2026-09-11 18:24:50.494994+00	2026-09-11 18:24:50.494994+00	password	38822b08-1968-41bd-84f0-0df0e1508ea9
0ea41969-37ae-430e-b25b-bbe04bfc26f4	2026-09-11 21:06:22.632014+00	2026-09-11 21:06:22.632014+00	password	97011d62-b903-4e1c-ad7e-a943c95ae3d5
cc354139-8143-45e0-8bf2-fc66773b620f	2026-09-11 21:06:30.127137+00	2026-09-11 21:06:30.127137+00	password	9665a04c-3617-42b2-a29e-a3dab5797a60
330234b6-070c-4041-8713-66f3c9f7124a	2026-09-11 21:06:51.672843+00	2026-09-11 21:06:51.672843+00	password	24a22dcc-9cc2-40f0-bf37-2a7c6c2a3e59
155a59cb-3f54-4062-9a00-f9b64b2f448f	2026-09-11 21:07:14.022737+00	2026-09-11 21:07:14.022737+00	password	2c7f373c-a8d6-417e-83eb-ada5e6e36607
4478b3a5-d92b-43a1-b71e-6c7c337f7ecc	2026-09-11 21:10:25.985253+00	2026-09-11 21:10:25.985253+00	password	b2011d2e-1fc1-40fd-90d2-bc14374fd95f
0fd1dde7-7755-4ac5-9ab7-7f240459a870	2026-09-11 21:11:14.915855+00	2026-09-11 21:11:14.915855+00	password	6c63daff-1eef-4b16-bfce-36ec719d149c
e31a3b04-db5e-42e1-88e0-01741c070f10	2026-09-11 21:11:35.461268+00	2026-09-11 21:11:35.461268+00	password	dd611e64-b55b-40db-9595-545ebb936296
c66fd7ca-44b4-4885-a365-83a0bf92a511	2026-09-11 21:38:42.528271+00	2026-09-11 21:38:42.528271+00	password	c78c73fa-8009-47e5-8cde-e873dea30e68
499ed322-a284-4d51-8198-ac8314bebb92	2026-09-11 23:01:07.564763+00	2026-09-11 23:01:07.564763+00	password	e2198696-5651-4e37-866e-af101b70f682
106fd79c-7628-4237-b693-c6676d7aba39	2026-09-11 23:01:12.204129+00	2026-09-11 23:01:12.204129+00	password	98f85b54-f93d-4621-a218-bb8044f3f36e
61139365-9752-4fc3-858f-d2281f01ba47	2026-09-11 23:01:25.088207+00	2026-09-11 23:01:25.088207+00	password	9aee6c4c-b4cc-46e9-8d36-5de2e6747460
9c2ecdb5-8591-49ad-bd15-c07eea574d92	2026-09-11 23:01:38.865388+00	2026-09-11 23:01:38.865388+00	password	1cffad8f-ed45-4a5f-905b-3149a8b6d99d
2a0019a8-e31a-47a2-af11-0e7167301d07	2026-09-11 23:31:15.192693+00	2026-09-11 23:31:15.192693+00	password	450376af-186f-4d80-8521-1717371d5298
3e988a4c-1e2e-4742-89ab-6b7b804871d8	2026-09-12 04:30:23.36832+00	2026-09-12 04:30:23.36832+00	password	910cddec-6f70-4bf6-8033-134eec453db9
46172fc7-4f9a-4dc8-8cb0-03acf5a7a4cf	2026-09-12 04:30:50.377964+00	2026-09-12 04:30:50.377964+00	password	82990798-35fd-4598-9010-2041f74400ce
e929ce01-1488-4885-811d-89acdbbd540c	2026-09-12 04:31:12.14189+00	2026-09-12 04:31:12.14189+00	password	25f4e6ee-351b-4844-bd25-f8929e9750e3
386331dd-080d-44a5-95ca-dcfe17ae9055	2026-09-12 04:38:01.030873+00	2026-09-12 04:38:01.030873+00	password	a3014d14-381e-47f0-81c4-675af883dc80
169c314d-092c-4d93-bdcf-21f477eb8943	2026-09-12 04:58:39.496424+00	2026-09-12 04:58:39.496424+00	password	fa098b11-ba09-45c9-8fcc-7b1ed4f210fc
9beb2905-f285-4601-97c5-635ff4848fd5	2026-09-12 05:00:38.952835+00	2026-09-12 05:00:38.952835+00	password	0ade2657-75eb-49e7-968d-aa7476c6b299
e3dcf09a-cdb6-4830-b4c2-159bb7011308	2026-09-12 05:01:58.698846+00	2026-09-12 05:01:58.698846+00	password	a73aabf8-4b81-40f7-9108-f5ebd417f7ec
bf2a3833-c9b6-40a8-a95c-f43c42472ae2	2026-09-12 05:02:55.739084+00	2026-09-12 05:02:55.739084+00	password	5cf42b6b-a289-41ae-98d9-8481c32ef7a5
f44349a6-3327-4d06-9b82-e896dde69662	2026-09-12 05:05:11.775666+00	2026-09-12 05:05:11.775666+00	password	e26bb5c2-4874-4b91-9bed-3785fac8a76f
4fca8f0d-75f9-41f2-9f6a-a526853bb693	2026-09-12 05:06:16.382555+00	2026-09-12 05:06:16.382555+00	password	ab6a6afa-b7bc-4399-ae2f-1364d3e49c7b
d6960a0e-a08d-42c0-b44f-46a674235dc8	2026-09-12 05:10:58.939227+00	2026-09-12 05:10:58.939227+00	password	e3501e75-4b6f-44c3-bc90-fad5c32bc4cf
77b7b4d0-f5e9-43ce-9638-b7a09683ff4c	2026-09-12 05:11:31.952548+00	2026-09-12 05:11:31.952548+00	password	7c5b96ac-5c5b-4a3d-bf20-9a511da2e67b
a2bbdab4-20ea-48a3-bf8d-e7810d704fdd	2026-09-12 05:12:24.004001+00	2026-09-12 05:12:24.004001+00	password	1b1d63b8-3135-4c6d-bb73-9ef36bccdda2
66cd5ca5-577a-45e1-ae8a-98934dadf047	2026-09-12 06:02:46.815847+00	2026-09-12 06:02:46.815847+00	password	79764107-a3bf-4763-9b8d-7da9b8c567a8
db2916f2-22c5-41f4-96f5-cbc3e912ab20	2026-09-12 06:03:13.33375+00	2026-09-12 06:03:13.33375+00	password	3295a078-fe87-4e89-80a5-50291cec3602
76bbf931-a201-4efe-85de-ff2e45c36367	2026-09-12 06:05:55.116291+00	2026-09-12 06:05:55.116291+00	password	098e208a-1a85-4097-870b-fce60db0a2b5
25ebfb7e-66d7-4129-84b6-2af1c6bc7c19	2026-09-12 06:16:15.373797+00	2026-09-12 06:16:15.373797+00	password	f2eaad13-f423-4eb6-ba0a-b6db1b06a12b
64d5d4e2-d772-4489-81cf-a7b0000adcb0	2026-09-12 06:23:19.08886+00	2026-09-12 06:23:19.08886+00	password	45c7eb96-4fa0-4278-b688-8d544cc72e89
731aa8ee-bcc4-438c-8440-a1f5e664ef82	2026-09-12 06:23:22.376063+00	2026-09-12 06:23:22.376063+00	password	47023f3e-3ef0-4b09-bda3-875021229c45
0509f0e9-dc6e-4f85-af24-74a57c22746c	2026-09-12 06:23:32.080666+00	2026-09-12 06:23:32.080666+00	password	1d83eae7-223a-4efd-a9ee-af6c54cc6b37
8020b9d6-0763-4d65-afa9-35ee79b9dee4	2026-09-12 06:43:19.993907+00	2026-09-12 06:43:19.993907+00	password	c0552f04-197f-43b0-9c34-e48bcebf35d1
6a8453c3-4807-49fd-b51a-06eae6fb96da	2026-09-12 06:43:33.101032+00	2026-09-12 06:43:33.101032+00	password	c0614c9d-693c-4eec-badb-ecd659eb8a30
2974a6b5-ae54-4634-8693-b163a7b87c9b	2026-09-12 06:43:48.337279+00	2026-09-12 06:43:48.337279+00	password	ed05bc8d-6c59-4ce2-b5a0-f198be42374a
0c8673f5-4965-42e8-b66f-2f300467f3b2	2026-09-12 06:49:12.215525+00	2026-09-12 06:49:12.215525+00	password	2d4253a9-2887-43e6-957f-38f86ecba8be
c40a6e85-73ee-4465-ac48-a0eb99291867	2026-09-12 06:51:09.655495+00	2026-09-12 06:51:09.655495+00	password	63cae351-46f8-4e83-9504-86ee9eb3ecaa
431bc548-67ef-4668-8118-14cf8298cb2a	2026-09-12 06:51:21.254146+00	2026-09-12 06:51:21.254146+00	password	01819bfb-c10a-4452-8948-a8756d43fddc
043ff365-9fda-4ada-9a7d-9fcb83c008d4	2026-09-12 06:51:26.482058+00	2026-09-12 06:51:26.482058+00	password	488ebdde-3da8-4230-8214-be20a5d41892
1bcf7cd5-219b-4fe2-9092-56d800d2f39a	2026-09-12 08:03:19.331491+00	2026-09-12 08:03:19.331491+00	password	dacb634a-a948-4007-8dce-5a75589de76c
5d8da332-3352-448b-b2f9-4611aa1675ad	2026-09-12 08:03:41.63377+00	2026-09-12 08:03:41.63377+00	password	74e46901-fb0e-455e-807d-c768a79f9ee3
1f8b7dec-4659-4912-9904-8ec28373c06a	2026-09-12 08:03:49.262253+00	2026-09-12 08:03:49.262253+00	password	1b922a68-acf0-4da1-b1b0-3b426893c4e8
a67cd189-9359-4e32-841b-6c71b3da96c3	2026-09-12 09:06:26.670935+00	2026-09-12 09:06:26.670935+00	password	cf1a3265-c9a3-4bdb-9e99-89d937a38724
bf4677ac-bf85-40c3-8b2b-471f088f966a	2026-09-12 09:06:31.827841+00	2026-09-12 09:06:31.827841+00	password	9fd1df80-351e-4e9c-9260-12df27c619e1
6d094183-d4c3-4ff0-a177-87745ba073a9	2026-09-12 09:06:37.500437+00	2026-09-12 09:06:37.500437+00	password	4fcbe3d5-b62e-4130-8d8e-4bb57a5e1004
5e450ce3-46bc-433d-8262-b1dc8a73c3e8	2026-09-12 09:13:09.043273+00	2026-09-12 09:13:09.043273+00	password	a2de6b33-cdd3-4d2c-a083-69710b0d932f
76cc7541-0faa-45d1-bffa-2ad2c5e22278	2026-09-12 09:13:12.223647+00	2026-09-12 09:13:12.223647+00	password	1cd026b1-b878-4aa7-928b-50d6cdeb3cee
6d7d916b-ca02-45fe-a476-11361ba70954	2026-09-12 09:14:22.567892+00	2026-09-12 09:14:22.567892+00	password	37233e05-125e-4242-bafa-fdb6ea26c593
7cc3e476-abf9-4381-98e4-998e984b2c13	2026-09-12 09:16:43.342946+00	2026-09-12 09:16:43.342946+00	password	626f9471-4f24-4b8c-9c85-687dca78f768
d8617bdb-e886-44d6-8363-b11794b255a1	2026-09-12 09:16:53.350511+00	2026-09-12 09:16:53.350511+00	password	751e8036-1782-4b0a-b6c9-fa389011e4c0
662db0f0-0d1f-4f0e-9edb-195ebc5d98e1	2026-09-12 09:17:12.811913+00	2026-09-12 09:17:12.811913+00	password	998f66e8-cee5-487b-8fcc-b07c65078299
7a687b8b-3a34-4cb4-b1e4-c0205a3e795e	2026-09-12 10:01:48.640513+00	2026-09-12 10:01:48.640513+00	password	8bb2ab80-0727-49a9-9f45-1873a71aefe0
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
00000000-0000-0000-0000-000000000000	459	jlykat64znvs	903d0e9f-6138-477c-9402-31e0ea7a6251	t	2026-09-10 12:26:46.143761+00	2026-09-10 13:26:10.007126+00	\N	4b1616cb-4795-4879-94a7-a82b3e996bf1
00000000-0000-0000-0000-000000000000	457	hviiuvnfowln	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-10 12:24:59.522319+00	2026-09-10 14:38:00.535592+00	\N	444eefa6-0463-4e47-8bce-7428acf7746a
00000000-0000-0000-0000-000000000000	463	l7kz6t555ehd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-10 14:38:00.551587+00	2026-09-10 14:38:00.551587+00	hviiuvnfowln	444eefa6-0463-4e47-8bce-7428acf7746a
00000000-0000-0000-0000-000000000000	464	nzmojlejyhoi	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-10 14:38:01.418791+00	2026-09-11 12:09:05.304059+00	\N	196380fa-bc72-4b3d-8fbc-198304a3787c
00000000-0000-0000-0000-000000000000	465	on3t4ll527dl	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 12:09:05.320986+00	2026-09-11 12:09:05.320986+00	nzmojlejyhoi	196380fa-bc72-4b3d-8fbc-198304a3787c
00000000-0000-0000-0000-000000000000	466	ddx636ys4w75	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 12:09:06.197993+00	2026-09-11 12:09:06.197993+00	\N	fbecef68-792c-41cd-b404-27f6c6f7b595
00000000-0000-0000-0000-000000000000	467	eugc5yh7vwhr	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-11 12:11:33.168004+00	2026-09-11 12:11:33.168004+00	\N	7724dd9e-882c-429e-b8a1-7605e223db1e
00000000-0000-0000-0000-000000000000	461	dtxsmzbxmfdd	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-10 13:06:24.624104+00	2026-09-11 12:13:44.637668+00	\N	62016477-8e45-4f20-9cfc-6b42395b45a8
00000000-0000-0000-0000-000000000000	468	rfydrifuap5a	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 12:13:44.66144+00	2026-09-11 12:13:44.66144+00	dtxsmzbxmfdd	62016477-8e45-4f20-9cfc-6b42395b45a8
00000000-0000-0000-0000-000000000000	469	6td65u4cpsmq	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 12:13:45.405432+00	2026-09-11 12:13:45.405432+00	\N	aaa4ccca-7438-4713-b4e8-64b44fa23331
00000000-0000-0000-0000-000000000000	470	mzvejvzypjua	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-11 12:16:51.276744+00	2026-09-11 12:16:51.276744+00	\N	8dfff4a6-a9b2-4a93-966b-467b3857c4b9
00000000-0000-0000-0000-000000000000	472	lnloa4bbvj7j	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 12:34:48.156509+00	2026-09-11 12:34:48.156509+00	\N	409b817b-2f07-477c-9922-730b37970aae
00000000-0000-0000-0000-000000000000	473	pi64whmwff5l	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 12:37:44.216928+00	2026-09-11 12:37:44.216928+00	\N	1a34b61b-fb99-4fbf-b98c-b43354f1d103
00000000-0000-0000-0000-000000000000	474	336ep2wvhsm4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 12:49:16.09993+00	2026-09-11 12:49:16.09993+00	\N	6d93fb6d-73f9-4ed8-988d-e6936790c2f6
00000000-0000-0000-0000-000000000000	475	p26utgvjpnp5	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 13:22:04.538125+00	2026-09-11 13:22:04.538125+00	\N	ada16327-d6d7-4e96-91c7-6d33173e11e6
00000000-0000-0000-0000-000000000000	476	2o5v3w7xsxu5	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 13:23:15.600762+00	2026-09-11 13:23:15.600762+00	\N	2d39b35d-484f-431b-8112-a1e33c5c8f06
00000000-0000-0000-0000-000000000000	477	c6uwf3iktzvo	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 13:23:44.160593+00	2026-09-11 13:23:44.160593+00	\N	0da04860-ed46-415e-b3e9-ec72b32db7fc
00000000-0000-0000-0000-000000000000	478	si74grwfkjwy	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 13:23:52.884117+00	2026-09-11 13:23:52.884117+00	\N	60ee0d4d-f71b-4cff-b09b-4161e553dd2a
00000000-0000-0000-0000-000000000000	479	x273dsnqrqyw	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 13:29:07.752563+00	2026-09-11 13:29:07.752563+00	\N	f3b7ac5f-8a63-4ae5-a67f-b8eb6681aa9a
00000000-0000-0000-0000-000000000000	480	rzzdapa655mw	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 13:30:15.763018+00	2026-09-11 13:30:15.763018+00	\N	e9417056-747b-4c42-8c25-29e23d36ffc8
00000000-0000-0000-0000-000000000000	481	rnhap5brmn4y	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 13:32:40.221801+00	2026-09-11 13:32:40.221801+00	\N	18437400-9909-4d25-b206-14c1bcb3ae36
00000000-0000-0000-0000-000000000000	482	lqyat2ab3uvo	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 13:34:09.754969+00	2026-09-11 13:34:09.754969+00	\N	941be382-321e-4546-bbef-f0ee1e1b8e5e
00000000-0000-0000-0000-000000000000	483	45pmm3gyzj7u	29152f5a-bf99-4801-a283-8fe34ffb8174	f	2026-09-11 13:37:02.799971+00	2026-09-11 13:37:02.799971+00	\N	9f4c2236-ec06-48c2-8ee8-e5ac22cee741
00000000-0000-0000-0000-000000000000	484	4ot7o2hssosq	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 13:39:33.86294+00	2026-09-11 13:39:33.86294+00	\N	ffb0b90c-0366-4db2-9684-de923c751e64
00000000-0000-0000-0000-000000000000	462	jeliy4rnae3h	903d0e9f-6138-477c-9402-31e0ea7a6251	t	2026-09-10 13:26:10.016578+00	2026-09-11 13:42:25.349543+00	jlykat64znvs	4b1616cb-4795-4879-94a7-a82b3e996bf1
00000000-0000-0000-0000-000000000000	485	qckczwyael2x	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-11 13:42:25.3606+00	2026-09-11 13:42:25.3606+00	jeliy4rnae3h	4b1616cb-4795-4879-94a7-a82b3e996bf1
00000000-0000-0000-0000-000000000000	487	u2xpzy3tm5ps	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 13:44:21.420245+00	2026-09-11 13:44:21.420245+00	\N	79e5654f-3717-4192-898f-db91d61f18bf
00000000-0000-0000-0000-000000000000	488	62thowjgdtk7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 13:45:55.424171+00	2026-09-11 13:45:55.424171+00	\N	85edfa9f-fa4d-41c8-a26e-ceac27a15ff4
00000000-0000-0000-0000-000000000000	489	jsaorso5iynd	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 13:49:40.185853+00	2026-09-11 13:49:40.185853+00	\N	9091561b-ec61-4460-8958-ea49ea83b4e9
00000000-0000-0000-0000-000000000000	490	pwljn7c5xx3h	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 13:52:51.615517+00	2026-09-11 13:52:51.615517+00	\N	087437d4-1af6-45ca-93c1-74650ea8f915
00000000-0000-0000-0000-000000000000	486	g7cnyhyhxbbt	903d0e9f-6138-477c-9402-31e0ea7a6251	t	2026-09-11 13:42:26.599517+00	2026-09-11 15:06:30.460046+00	\N	06870eff-f1b6-449a-b059-e8cda27a1216
00000000-0000-0000-0000-000000000000	471	nles7qhwa5ua	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	t	2026-09-11 12:18:04.987609+00	2026-09-11 18:19:02.869206+00	\N	84b430fe-2c6a-4621-9451-ddb6d2f808ae
00000000-0000-0000-0000-000000000000	491	6p2lwvikx6hs	29152f5a-bf99-4801-a283-8fe34ffb8174	f	2026-09-11 13:53:26.261312+00	2026-09-11 13:53:26.261312+00	\N	0341fbcb-758d-4124-b633-bb74d0bf62ac
00000000-0000-0000-0000-000000000000	492	smuz5vmbbdod	29152f5a-bf99-4801-a283-8fe34ffb8174	f	2026-09-11 13:53:47.493321+00	2026-09-11 13:53:47.493321+00	\N	7f9e7d93-7554-45cd-9ffc-290f60b9fa7e
00000000-0000-0000-0000-000000000000	493	pvnwy4jpivza	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 14:20:21.574434+00	2026-09-11 14:20:21.574434+00	\N	a91e84bb-402c-40d1-bec6-860ef4ff2547
00000000-0000-0000-0000-000000000000	494	b63xdkimo7ju	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 14:21:03.839288+00	2026-09-11 14:21:03.839288+00	\N	b9d20581-a195-4525-b09f-f2bad327c10d
00000000-0000-0000-0000-000000000000	495	po4bncudnlm7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 14:21:07.662185+00	2026-09-11 14:21:07.662185+00	\N	22d15de0-cba3-47f0-97f4-7ae102caf2e7
00000000-0000-0000-0000-000000000000	496	y655zfaxchmk	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 14:24:43.055543+00	2026-09-11 14:24:43.055543+00	\N	9eab6a6b-4450-4164-94f7-5b734d73961f
00000000-0000-0000-0000-000000000000	497	emhopl7awexr	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 14:31:53.0041+00	2026-09-11 14:31:53.0041+00	\N	3aeb7a27-4acd-43eb-a485-b44135f5d1f2
00000000-0000-0000-0000-000000000000	498	dwzf4e3r6cji	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 14:32:24.248214+00	2026-09-11 14:32:24.248214+00	\N	2d95982f-6dfe-45a3-a610-65071296b78e
00000000-0000-0000-0000-000000000000	499	t3y3dhrlkbkl	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 14:51:20.743772+00	2026-09-11 14:51:20.743772+00	\N	9c6fe077-fa82-4804-a9fb-fb09db429ab3
00000000-0000-0000-0000-000000000000	500	rb3amjbcodva	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 14:55:15.338752+00	2026-09-11 14:55:15.338752+00	\N	c0838668-4ef6-412e-99a4-62172075b9cf
00000000-0000-0000-0000-000000000000	502	75rpmwfis7zq	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 14:55:43.293207+00	2026-09-11 14:55:43.293207+00	\N	fce8b59d-873d-4641-921d-16d085a7677f
00000000-0000-0000-0000-000000000000	504	uiecv5skepzi	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-11 15:06:30.46575+00	2026-09-11 15:06:30.46575+00	g7cnyhyhxbbt	06870eff-f1b6-449a-b059-e8cda27a1216
00000000-0000-0000-0000-000000000000	505	l4hryoxqn3gq	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-11 15:06:31.141279+00	2026-09-11 15:06:31.141279+00	\N	78c70d30-53ca-4ca3-9d97-51f642a11d9b
00000000-0000-0000-0000-000000000000	501	o5s5lzgfe35p	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-11 14:55:37.970672+00	2026-09-11 15:53:39.042695+00	\N	f0167bfa-bf9f-4fd6-9c85-658c9c5ea406
00000000-0000-0000-0000-000000000000	507	6rm7hfqnh5tn	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-11 15:53:39.055966+00	2026-09-11 16:52:14.240916+00	o5s5lzgfe35p	f0167bfa-bf9f-4fd6-9c85-658c9c5ea406
00000000-0000-0000-0000-000000000000	509	ke3raio2rxpr	9c533de4-547f-4343-abe1-875970d15142	f	2026-09-11 17:41:24.783904+00	2026-09-11 17:41:24.783904+00	\N	832cfac3-83a6-4fc2-a72f-183bc85539bd
00000000-0000-0000-0000-000000000000	503	hqabrimoz5ng	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-11 15:04:50.273337+00	2026-09-11 18:19:00.777197+00	\N	8e54fda4-139e-40ea-be5b-421ae22d6871
00000000-0000-0000-0000-000000000000	510	47xmi2qt7ajf	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 18:19:00.795623+00	2026-09-11 18:19:00.795623+00	hqabrimoz5ng	8e54fda4-139e-40ea-be5b-421ae22d6871
00000000-0000-0000-0000-000000000000	511	maegucjlx56q	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 18:19:01.708757+00	2026-09-11 18:19:01.708757+00	\N	ef0927a8-6b85-45bb-a842-90a3d1e4f624
00000000-0000-0000-0000-000000000000	512	bsu3zf6jewjv	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-11 18:19:02.871557+00	2026-09-11 18:19:02.871557+00	nles7qhwa5ua	84b430fe-2c6a-4621-9451-ddb6d2f808ae
00000000-0000-0000-0000-000000000000	513	uha6gnxdf3m3	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-11 18:19:03.575995+00	2026-09-11 18:19:03.575995+00	\N	7f6b546a-2f6a-4b5d-b2f8-ddbf885c4b53
00000000-0000-0000-0000-000000000000	514	hp4yanlv2jdw	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-11 18:20:25.90737+00	2026-09-11 18:20:25.90737+00	\N	86806982-de91-44f9-b89b-280e725e7c62
00000000-0000-0000-0000-000000000000	515	k3y3yrlx4azw	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-11 18:20:43.124746+00	2026-09-11 18:20:43.124746+00	\N	ab143993-2a6a-4f2c-a12b-e774574f0357
00000000-0000-0000-0000-000000000000	516	a5hwucfimsuu	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-11 18:20:58.656785+00	2026-09-11 18:20:58.656785+00	\N	375380ab-f52d-4bb4-894b-d3faba012fbe
00000000-0000-0000-0000-000000000000	506	m6uwjtcw7sd3	903d0e9f-6138-477c-9402-31e0ea7a6251	t	2026-09-11 15:07:25.335143+00	2026-09-11 18:23:38.472418+00	\N	709f1dc3-4d96-4626-b96f-3dafc18c94ab
00000000-0000-0000-0000-000000000000	518	ds3cnqoetgs7	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-11 18:23:38.481565+00	2026-09-11 18:23:38.481565+00	m6uwjtcw7sd3	709f1dc3-4d96-4626-b96f-3dafc18c94ab
00000000-0000-0000-0000-000000000000	519	64haz4wcafqa	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-11 18:23:39.293683+00	2026-09-11 18:23:39.293683+00	\N	1e916f58-271c-4e4b-b25e-533aa2a61f70
00000000-0000-0000-0000-000000000000	520	xrrjljffe34f	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-11 18:23:39.300641+00	2026-09-11 18:23:39.300641+00	\N	8d6020d6-25dd-4390-959a-2d5a632cc2bb
00000000-0000-0000-0000-000000000000	521	vlc5zdgapbdk	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-11 18:23:39.623079+00	2026-09-11 18:23:39.623079+00	\N	7cb5e5d8-e94c-4f64-ab07-da8e39329280
00000000-0000-0000-0000-000000000000	522	nsmefyt2abfn	51a9566d-d142-4f07-b339-89f012525bef	t	2026-09-11 18:24:50.482517+00	2026-09-11 20:37:06.021597+00	\N	16c74870-bc66-4332-b187-7cec7f362955
00000000-0000-0000-0000-000000000000	523	bgal5fu2ncci	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-11 20:37:06.037376+00	2026-09-11 20:37:06.037376+00	nsmefyt2abfn	16c74870-bc66-4332-b187-7cec7f362955
00000000-0000-0000-0000-000000000000	517	mvlj7edlqqou	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-11 18:22:35.078863+00	2026-09-11 21:06:21.970818+00	\N	a64e3320-9ef1-4b65-80f0-03ef1e9ba4a5
00000000-0000-0000-0000-000000000000	524	pobjyepcgvlv	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 21:06:21.985377+00	2026-09-11 21:06:21.985377+00	mvlj7edlqqou	a64e3320-9ef1-4b65-80f0-03ef1e9ba4a5
00000000-0000-0000-0000-000000000000	525	creluidf6edh	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-11 21:06:22.618424+00	2026-09-11 21:06:22.618424+00	\N	0ea41969-37ae-430e-b25b-bbe04bfc26f4
00000000-0000-0000-0000-000000000000	526	amizwo7cyeyo	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 21:06:30.125539+00	2026-09-11 21:06:30.125539+00	\N	cc354139-8143-45e0-8bf2-fc66773b620f
00000000-0000-0000-0000-000000000000	527	3i5okhr2dr42	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-11 21:06:51.671427+00	2026-09-11 21:06:51.671427+00	\N	330234b6-070c-4041-8713-66f3c9f7124a
00000000-0000-0000-0000-000000000000	508	z7od2aucahmr	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-11 16:52:14.260938+00	2026-09-11 21:10:25.299408+00	6rm7hfqnh5tn	f0167bfa-bf9f-4fd6-9c85-658c9c5ea406
00000000-0000-0000-0000-000000000000	529	iymyqqho4k36	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 21:10:25.303504+00	2026-09-11 21:10:25.303504+00	z7od2aucahmr	f0167bfa-bf9f-4fd6-9c85-658c9c5ea406
00000000-0000-0000-0000-000000000000	530	dsdbkdbucpe3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 21:10:25.983165+00	2026-09-11 21:10:25.983165+00	\N	4478b3a5-d92b-43a1-b71e-6c7c337f7ecc
00000000-0000-0000-0000-000000000000	531	ncbfx55fehds	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-11 21:11:14.914002+00	2026-09-11 21:11:14.914002+00	\N	0fd1dde7-7755-4ac5-9ab7-7f240459a870
00000000-0000-0000-0000-000000000000	528	2le2mqzhafn2	903d0e9f-6138-477c-9402-31e0ea7a6251	t	2026-09-11 21:07:14.021369+00	2026-09-11 23:00:49.801881+00	\N	155a59cb-3f54-4062-9a00-f9b64b2f448f
00000000-0000-0000-0000-000000000000	534	gkqjykqouybm	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-11 23:00:49.814333+00	2026-09-11 23:00:49.814333+00	2le2mqzhafn2	155a59cb-3f54-4062-9a00-f9b64b2f448f
00000000-0000-0000-0000-000000000000	532	avktjobtipjr	51a9566d-d142-4f07-b339-89f012525bef	t	2026-09-11 21:11:35.457079+00	2026-09-11 23:01:06.742245+00	\N	e31a3b04-db5e-42e1-88e0-01741c070f10
00000000-0000-0000-0000-000000000000	535	vi73mj4gtoq2	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-11 23:01:06.743921+00	2026-09-11 23:01:06.743921+00	avktjobtipjr	e31a3b04-db5e-42e1-88e0-01741c070f10
00000000-0000-0000-0000-000000000000	536	a6we2diqmnza	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 23:01:07.555599+00	2026-09-11 23:01:07.555599+00	\N	499ed322-a284-4d51-8198-ac8314bebb92
00000000-0000-0000-0000-000000000000	538	rqrofdox3pgv	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 23:01:25.084748+00	2026-09-11 23:01:25.084748+00	\N	61139365-9752-4fc3-858f-d2281f01ba47
00000000-0000-0000-0000-000000000000	533	unpbp2d2z56j	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-11 21:38:42.469647+00	2026-09-11 23:31:14.351611+00	\N	c66fd7ca-44b4-4885-a365-83a0bf92a511
00000000-0000-0000-0000-000000000000	540	skmispogpaa2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-11 23:31:14.365456+00	2026-09-11 23:31:14.365456+00	unpbp2d2z56j	c66fd7ca-44b4-4885-a365-83a0bf92a511
00000000-0000-0000-0000-000000000000	537	inkmcoibegzv	903d0e9f-6138-477c-9402-31e0ea7a6251	t	2026-09-11 23:01:12.202684+00	2026-09-12 00:04:22.589503+00	\N	106fd79c-7628-4237-b693-c6676d7aba39
00000000-0000-0000-0000-000000000000	539	yrcprsnsx6vk	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-11 23:01:38.862379+00	2026-09-12 00:05:56.655488+00	\N	9c2ecdb5-8591-49ad-bd15-c07eea574d92
00000000-0000-0000-0000-000000000000	541	ksfym24rsbew	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-11 23:31:15.183551+00	2026-09-12 00:29:50.448927+00	\N	2a0019a8-e31a-47a2-af11-0e7167301d07
00000000-0000-0000-0000-000000000000	543	c455j7mzooky	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-12 00:05:56.663773+00	2026-09-12 01:35:09.96959+00	yrcprsnsx6vk	9c2ecdb5-8591-49ad-bd15-c07eea574d92
00000000-0000-0000-0000-000000000000	542	us6zykzo5grp	903d0e9f-6138-477c-9402-31e0ea7a6251	t	2026-09-12 00:04:22.609004+00	2026-09-12 02:58:32.853737+00	inkmcoibegzv	106fd79c-7628-4237-b693-c6676d7aba39
00000000-0000-0000-0000-000000000000	544	rq3eblwtsng7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-12 00:29:50.463493+00	2026-09-12 01:28:27.991565+00	ksfym24rsbew	2a0019a8-e31a-47a2-af11-0e7167301d07
00000000-0000-0000-0000-000000000000	545	2ebygtyxhgmv	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-12 01:28:28.010839+00	2026-09-12 02:27:23.911487+00	rq3eblwtsng7	2a0019a8-e31a-47a2-af11-0e7167301d07
00000000-0000-0000-0000-000000000000	546	abrmclunm7bn	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-12 01:35:09.97618+00	2026-09-12 02:34:33.729517+00	c455j7mzooky	9c2ecdb5-8591-49ad-bd15-c07eea574d92
00000000-0000-0000-0000-000000000000	547	gnhhyhi76moz	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-12 02:27:23.922287+00	2026-09-12 03:26:20.332738+00	2ebygtyxhgmv	2a0019a8-e31a-47a2-af11-0e7167301d07
00000000-0000-0000-0000-000000000000	548	mz2k2ttwdsii	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-12 02:34:33.737912+00	2026-09-12 03:41:56.025646+00	abrmclunm7bn	9c2ecdb5-8591-49ad-bd15-c07eea574d92
00000000-0000-0000-0000-000000000000	551	ap77vs6mucar	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 03:41:56.04189+00	2026-09-12 03:41:56.04189+00	mz2k2ttwdsii	9c2ecdb5-8591-49ad-bd15-c07eea574d92
00000000-0000-0000-0000-000000000000	550	ohppdgkf4drg	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-12 03:26:20.35423+00	2026-09-12 04:25:15.800219+00	gnhhyhi76moz	2a0019a8-e31a-47a2-af11-0e7167301d07
00000000-0000-0000-0000-000000000000	552	ujmeotris76v	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 04:25:15.818598+00	2026-09-12 04:25:15.818598+00	ohppdgkf4drg	2a0019a8-e31a-47a2-af11-0e7167301d07
00000000-0000-0000-0000-000000000000	553	k5g7phdbn3z3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 04:30:23.344884+00	2026-09-12 04:30:23.344884+00	\N	3e988a4c-1e2e-4742-89ab-6b7b804871d8
00000000-0000-0000-0000-000000000000	549	uzkrvoqjthuw	903d0e9f-6138-477c-9402-31e0ea7a6251	t	2026-09-12 02:58:32.86559+00	2026-09-12 04:30:49.497936+00	us6zykzo5grp	106fd79c-7628-4237-b693-c6676d7aba39
00000000-0000-0000-0000-000000000000	554	erjckiyhjx3w	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-12 04:30:49.512077+00	2026-09-12 04:30:49.512077+00	uzkrvoqjthuw	106fd79c-7628-4237-b693-c6676d7aba39
00000000-0000-0000-0000-000000000000	555	bpnolchzhgju	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-12 04:30:50.373817+00	2026-09-12 04:30:50.373817+00	\N	46172fc7-4f9a-4dc8-8cb0-03acf5a7a4cf
00000000-0000-0000-0000-000000000000	556	fx2yooina36b	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 04:31:12.139361+00	2026-09-12 04:31:12.139361+00	\N	e929ce01-1488-4885-811d-89acdbbd540c
00000000-0000-0000-0000-000000000000	557	jikhunshvmv7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 04:38:01.025242+00	2026-09-12 04:38:01.025242+00	\N	386331dd-080d-44a5-95ca-dcfe17ae9055
00000000-0000-0000-0000-000000000000	558	mqslp45ybkrm	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 04:58:39.459799+00	2026-09-12 04:58:39.459799+00	\N	169c314d-092c-4d93-bdcf-21f477eb8943
00000000-0000-0000-0000-000000000000	559	4sqkg6orijls	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 05:00:38.945831+00	2026-09-12 05:00:38.945831+00	\N	9beb2905-f285-4601-97c5-635ff4848fd5
00000000-0000-0000-0000-000000000000	560	35jcyfbqz4ss	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 05:01:58.691566+00	2026-09-12 05:01:58.691566+00	\N	e3dcf09a-cdb6-4830-b4c2-159bb7011308
00000000-0000-0000-0000-000000000000	561	thjhjbaon4wa	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 05:02:55.736931+00	2026-09-12 05:02:55.736931+00	\N	bf2a3833-c9b6-40a8-a95c-f43c42472ae2
00000000-0000-0000-0000-000000000000	562	toiulw7c5vbj	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 05:05:11.753419+00	2026-09-12 05:05:11.753419+00	\N	f44349a6-3327-4d06-9b82-e896dde69662
00000000-0000-0000-0000-000000000000	563	dxuwmij5yzou	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 05:06:16.368948+00	2026-09-12 05:06:16.368948+00	\N	4fca8f0d-75f9-41f2-9f6a-a526853bb693
00000000-0000-0000-0000-000000000000	564	zpeniub67hwh	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 05:10:58.925631+00	2026-09-12 05:10:58.925631+00	\N	d6960a0e-a08d-42c0-b44f-46a674235dc8
00000000-0000-0000-0000-000000000000	565	ti34fdkwg5uf	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 05:11:31.931763+00	2026-09-12 05:11:31.931763+00	\N	77b7b4d0-f5e9-43ce-9638-b7a09683ff4c
00000000-0000-0000-0000-000000000000	566	ylipndwfuzbv	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-12 05:12:23.979692+00	2026-09-12 05:12:23.979692+00	\N	a2bbdab4-20ea-48a3-bf8d-e7810d704fdd
00000000-0000-0000-0000-000000000000	567	bibgjqjjuqsu	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 06:02:46.76553+00	2026-09-12 06:02:46.76553+00	\N	66cd5ca5-577a-45e1-ae8a-98934dadf047
00000000-0000-0000-0000-000000000000	568	oe2mlabskppz	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 06:03:13.330179+00	2026-09-12 06:03:13.330179+00	\N	db2916f2-22c5-41f4-96f5-cbc3e912ab20
00000000-0000-0000-0000-000000000000	569	ke6cw6duynsq	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-12 06:05:55.107858+00	2026-09-12 06:05:55.107858+00	\N	76bbf931-a201-4efe-85de-ff2e45c36367
00000000-0000-0000-0000-000000000000	570	kq74qixulviz	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 06:16:15.344139+00	2026-09-12 06:16:15.344139+00	\N	25ebfb7e-66d7-4129-84b6-2af1c6bc7c19
00000000-0000-0000-0000-000000000000	571	qf44us72xgw5	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 06:23:19.075+00	2026-09-12 06:23:19.075+00	\N	64d5d4e2-d772-4489-81cf-a7b0000adcb0
00000000-0000-0000-0000-000000000000	572	4jgfmdq4qcxh	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-12 06:23:22.37176+00	2026-09-12 06:23:22.37176+00	\N	731aa8ee-bcc4-438c-8440-a1f5e664ef82
00000000-0000-0000-0000-000000000000	573	jqqpscotkhdl	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 06:23:32.079049+00	2026-09-12 06:23:32.079049+00	\N	0509f0e9-dc6e-4f85-af24-74a57c22746c
00000000-0000-0000-0000-000000000000	574	pqx3sqz4gs5l	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 06:43:19.952202+00	2026-09-12 06:43:19.952202+00	\N	8020b9d6-0763-4d65-afa9-35ee79b9dee4
00000000-0000-0000-0000-000000000000	575	f3jkdgbps6bw	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 06:43:33.098705+00	2026-09-12 06:43:33.098705+00	\N	6a8453c3-4807-49fd-b51a-06eae6fb96da
00000000-0000-0000-0000-000000000000	576	aahmojgrm35v	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-12 06:43:48.327289+00	2026-09-12 06:43:48.327289+00	\N	2974a6b5-ae54-4634-8693-b163a7b87c9b
00000000-0000-0000-0000-000000000000	577	z7un6lhinoat	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-12 06:49:12.201386+00	2026-09-12 06:49:12.201386+00	\N	0c8673f5-4965-42e8-b66f-2f300467f3b2
00000000-0000-0000-0000-000000000000	579	kpv7lts6yaak	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-12 06:51:21.252335+00	2026-09-12 08:03:18.105336+00	\N	431bc548-67ef-4668-8118-14cf8298cb2a
00000000-0000-0000-0000-000000000000	581	e2ylj5wsxszs	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 08:03:18.120732+00	2026-09-12 08:03:18.120732+00	kpv7lts6yaak	431bc548-67ef-4668-8118-14cf8298cb2a
00000000-0000-0000-0000-000000000000	578	3cyfdfdkqwdv	903d0e9f-6138-477c-9402-31e0ea7a6251	t	2026-09-12 06:51:09.65045+00	2026-09-12 08:03:40.896986+00	\N	c40a6e85-73ee-4465-ac48-a0eb99291867
00000000-0000-0000-0000-000000000000	583	d5zx2grutysw	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-12 08:03:40.898213+00	2026-09-12 08:03:40.898213+00	3cyfdfdkqwdv	c40a6e85-73ee-4465-ac48-a0eb99291867
00000000-0000-0000-0000-000000000000	584	sgw4mu2nk35e	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-12 08:03:41.632291+00	2026-09-12 08:03:41.632291+00	\N	5d8da332-3352-448b-b2f9-4611aa1675ad
00000000-0000-0000-0000-000000000000	580	cztyytpu2twr	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-12 06:51:26.480508+00	2026-09-12 08:03:48.625866+00	\N	043ff365-9fda-4ada-9a7d-9fcb83c008d4
00000000-0000-0000-0000-000000000000	585	ug3v6yyndfag	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 08:03:48.626217+00	2026-09-12 08:03:48.626217+00	cztyytpu2twr	043ff365-9fda-4ada-9a7d-9fcb83c008d4
00000000-0000-0000-0000-000000000000	586	puafwqt2xrk7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-12 08:03:49.260834+00	2026-09-12 09:02:19.762656+00	\N	1f8b7dec-4659-4912-9904-8ec28373c06a
00000000-0000-0000-0000-000000000000	587	yz77tgmnno74	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 09:02:19.780294+00	2026-09-12 09:02:19.780294+00	puafwqt2xrk7	1f8b7dec-4659-4912-9904-8ec28373c06a
00000000-0000-0000-0000-000000000000	588	mun2iqr2prze	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 09:06:26.658872+00	2026-09-12 09:06:26.658872+00	\N	a67cd189-9359-4e32-841b-6c71b3da96c3
00000000-0000-0000-0000-000000000000	582	mt3xzxmqk73m	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-12 08:03:19.323246+00	2026-09-12 09:06:31.130101+00	\N	1bcf7cd5-219b-4fe2-9092-56d800d2f39a
00000000-0000-0000-0000-000000000000	589	wpaurwyrbbgr	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 09:06:31.132208+00	2026-09-12 09:06:31.132208+00	mt3xzxmqk73m	1bcf7cd5-219b-4fe2-9092-56d800d2f39a
00000000-0000-0000-0000-000000000000	590	7pdcjx6vwdga	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 09:06:31.826168+00	2026-09-12 09:06:31.826168+00	\N	bf4677ac-bf85-40c3-8b2b-471f088f966a
00000000-0000-0000-0000-000000000000	591	p7upo77ybpxw	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 09:06:37.49902+00	2026-09-12 09:06:37.49902+00	\N	6d094183-d4c3-4ff0-a177-87745ba073a9
00000000-0000-0000-0000-000000000000	592	lu2bwuzn7bgh	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 09:13:09.039409+00	2026-09-12 09:13:09.039409+00	\N	5e450ce3-46bc-433d-8262-b1dc8a73c3e8
00000000-0000-0000-0000-000000000000	593	ce2mfvd4w23t	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 09:13:12.221969+00	2026-09-12 09:13:12.221969+00	\N	76cc7541-0faa-45d1-bffa-2ad2c5e22278
00000000-0000-0000-0000-000000000000	594	u7zlwg6thdoy	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-12 09:14:22.563999+00	2026-09-12 09:14:22.563999+00	\N	6d7d916b-ca02-45fe-a476-11361ba70954
00000000-0000-0000-0000-000000000000	595	w4so2l2iytsn	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 09:16:43.335235+00	2026-09-12 09:16:43.335235+00	\N	7cc3e476-abf9-4381-98e4-998e984b2c13
00000000-0000-0000-0000-000000000000	596	cgbsa5mldoqr	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 09:16:53.348998+00	2026-09-12 09:16:53.348998+00	\N	d8617bdb-e886-44d6-8363-b11794b255a1
00000000-0000-0000-0000-000000000000	598	gccglkz5bwz7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-12 10:01:48.601096+00	2026-09-12 10:01:48.601096+00	\N	7a687b8b-3a34-4cb4-b1e4-c0205a3e795e
00000000-0000-0000-0000-000000000000	597	5hualuakahs7	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-12 09:17:12.80956+00	2026-09-12 10:16:47.448877+00	\N	662db0f0-0d1f-4f0e-9edb-195ebc5d98e1
00000000-0000-0000-0000-000000000000	599	iicamo5hyzjm	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-12 10:16:47.470623+00	2026-09-12 10:16:47.470623+00	5hualuakahs7	662db0f0-0d1f-4f0e-9edb-195ebc5d98e1
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
896997567	super_admin	\N	t	2026-09-12 05:08:45.66229+00
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."users" ("id", "telegram_id", "username", "kyc_status", "created_at", "status", "withdrawals_frozen") FROM stdin;
09dbf17d-df82-4f9b-b73a-39a18bce93e4	0	Qedami House	pending	2026-09-12 05:08:45.66229+00	active	f
903d0e9f-6138-477c-9402-31e0ea7a6251	6736730495	Rahelrahelrahel	pending	2026-09-12 05:12:24.074964+00	active	f
51a9566d-d142-4f07-b339-89f012525bef	8864071319	user_8864071319	pending	2026-09-12 09:14:22.639905+00	active	f
cc322760-a401-4e42-be48-54fa2d80ce27	7752096524	Oldmoneyclothing0	pending	2026-09-12 05:11:32.064144+00	active	f
35669b50-bf3b-4459-a1d1-5d6af9f9d7da	896997567	AmaniGashaw0	pending	2026-09-12 05:10:58.999324+00	active	f
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
2e6ceed2-a3dc-495b-923f-e1dfe31f6a64	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	1000	deposit	fe5bc15b-c3cc-4d26-8c33-91435e7a0e3f	deposit_fe5bc15b-c3cc-4d26-8c33-91435e7a0e3f	1000	\N	2026-09-12 05:11:20.168125+00
57dc648f-633c-4939-a6e6-89b885d921c0	cc322760-a401-4e42-be48-54fa2d80ce27	1000	deposit	84700ff9-3940-458f-8b20-b2767a87a05d	deposit_84700ff9-3940-458f-8b20-b2767a87a05d	1000	\N	2026-09-12 05:11:44.670132+00
6f6ec704-3714-461b-abf8-3398cdd3c108	903d0e9f-6138-477c-9402-31e0ea7a6251	1000	deposit	5fc812f7-5c74-42b6-a2e3-adad2a9e4157	deposit_5fc812f7-5c74-42b6-a2e3-adad2a9e4157	1000	\N	2026-09-12 05:12:34.85445+00
e0b652c8-1448-4a9f-b050-71369a63facc	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	5ff6f0ae-40d0-41ca-b68b-8436629b381f	join_5ff6f0ae-40d0-41ca-b68b-8436629b381f_cc322760-a401-4e42-be48-54fa2d80ce27	950	\N	2026-09-12 06:02:49.480456+00
b20e9a9a-bce4-453c-bfcd-a3df0230c0cd	903d0e9f-6138-477c-9402-31e0ea7a6251	-50	entry_fee	5ff6f0ae-40d0-41ca-b68b-8436629b381f	join_5ff6f0ae-40d0-41ca-b68b-8436629b381f_903d0e9f-6138-477c-9402-31e0ea7a6251	950	\N	2026-09-12 06:02:58.082239+00
a74c6996-6d27-4e54-a52e-9a84b013b095	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	5ff6f0ae-40d0-41ca-b68b-8436629b381f	join_5ff6f0ae-40d0-41ca-b68b-8436629b381f_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	950	\N	2026-09-12 06:03:15.932589+00
5ef1877a-8e18-47fb-bcf7-d2d3c288b62e	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	4644e1ac-95c9-406b-be3a-d63b16deba54	join_4644e1ac-95c9-406b-be3a-d63b16deba54_cc322760-a401-4e42-be48-54fa2d80ce27	900	\N	2026-09-12 06:16:17.137648+00
90962fb0-ec16-4ad3-98a7-792f3296b577	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	4644e1ac-95c9-406b-be3a-d63b16deba54	join_4644e1ac-95c9-406b-be3a-d63b16deba54_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	900	\N	2026-09-12 06:16:26.421101+00
32390831-20d2-4e01-8058-8e5a6c0f5b69	903d0e9f-6138-477c-9402-31e0ea7a6251	-50	entry_fee	4644e1ac-95c9-406b-be3a-d63b16deba54	join_4644e1ac-95c9-406b-be3a-d63b16deba54_903d0e9f-6138-477c-9402-31e0ea7a6251	900	\N	2026-09-12 06:16:38.586084+00
5e91e6dc-5468-4c9e-a11f-a615626edd41	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	4644e1ac-95c9-406b-be3a-d63b16deba54	refund_4644e1ac-95c9-406b-be3a-d63b16deba54_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	950	\N	2026-09-12 06:22:17.424627+00
c101092c-1230-4efc-966a-0057d799fcfe	903d0e9f-6138-477c-9402-31e0ea7a6251	50	refund	4644e1ac-95c9-406b-be3a-d63b16deba54	refund_4644e1ac-95c9-406b-be3a-d63b16deba54_903d0e9f-6138-477c-9402-31e0ea7a6251	950	\N	2026-09-12 06:22:17.424627+00
8aa30b19-745b-4e51-9df7-be59dc2c3536	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	4644e1ac-95c9-406b-be3a-d63b16deba54	refund_4644e1ac-95c9-406b-be3a-d63b16deba54_cc322760-a401-4e42-be48-54fa2d80ce27	950	\N	2026-09-12 06:22:17.424627+00
db933217-68c8-47c6-a03a-949578f49b64	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	join_4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058_cc322760-a401-4e42-be48-54fa2d80ce27	900	\N	2026-09-12 06:23:21.285393+00
adbdb6f7-866e-4651-a4e2-1514b2906675	903d0e9f-6138-477c-9402-31e0ea7a6251	-50	entry_fee	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	join_4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058_903d0e9f-6138-477c-9402-31e0ea7a6251	900	\N	2026-09-12 06:23:24.996245+00
8e35f9fd-1d19-41f7-9773-8b6ede26464d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	join_4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	900	\N	2026-09-12 06:23:34.564075+00
cd59d234-c1e5-4d87-bdaf-5595b3e16db1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	refund_4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	950	\N	2026-09-12 06:25:33.070268+00
6a133027-d98b-4f87-ac9b-8f0a09838bfe	903d0e9f-6138-477c-9402-31e0ea7a6251	50	refund	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	refund_4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058_903d0e9f-6138-477c-9402-31e0ea7a6251	950	\N	2026-09-12 06:25:33.070268+00
16c8433c-91e4-4f17-baa5-188252709662	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	refund_4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058_cc322760-a401-4e42-be48-54fa2d80ce27	950	\N	2026-09-12 06:25:33.070268+00
c14b1d76-5634-4b7a-b06d-9d3f104d0997	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	5982a7eb-df99-4275-957b-c7119a3c03be	join_5982a7eb-df99-4275-957b-c7119a3c03be_cc322760-a401-4e42-be48-54fa2d80ce27	900	\N	2026-09-12 06:43:25.728644+00
e5c5aba0-b2b3-4c4f-8d0a-f77362d1eb7f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	5982a7eb-df99-4275-957b-c7119a3c03be	join_5982a7eb-df99-4275-957b-c7119a3c03be_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	900	\N	2026-09-12 06:43:36.978289+00
f7123380-19fb-4628-a385-e4d5397f996a	903d0e9f-6138-477c-9402-31e0ea7a6251	-50	entry_fee	5982a7eb-df99-4275-957b-c7119a3c03be	join_5982a7eb-df99-4275-957b-c7119a3c03be_903d0e9f-6138-477c-9402-31e0ea7a6251	900	\N	2026-09-12 06:43:52.235212+00
9c0675d9-75a9-40ea-b563-5a3acfc31253	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	8d4c6dc1-68b0-4451-a6a3-a4742a408d98	join_8d4c6dc1-68b0-4451-a6a3-a4742a408d98_cc322760-a401-4e42-be48-54fa2d80ce27	850	\N	2026-09-12 06:49:00.778487+00
3018f5c4-4caa-46a2-8eaa-89b9a3031c40	903d0e9f-6138-477c-9402-31e0ea7a6251	-50	entry_fee	8d4c6dc1-68b0-4451-a6a3-a4742a408d98	join_8d4c6dc1-68b0-4451-a6a3-a4742a408d98_903d0e9f-6138-477c-9402-31e0ea7a6251	850	\N	2026-09-12 06:49:14.28259+00
a4f5c23a-54d8-449d-a197-8a52cf92569b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	8d4c6dc1-68b0-4451-a6a3-a4742a408d98	join_8d4c6dc1-68b0-4451-a6a3-a4742a408d98_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	850	\N	2026-09-12 06:49:18.169372+00
b420aef0-83de-45bb-b277-443510e4b692	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	d6c1353c-551e-40cd-84dd-3d4f5e0a88b5	join_d6c1353c-551e-40cd-84dd-3d4f5e0a88b5_cc322760-a401-4e42-be48-54fa2d80ce27	800	\N	2026-09-12 06:49:21.60926+00
9b4c5ab9-3e51-468e-8c59-0e59c224976e	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	d6c1353c-551e-40cd-84dd-3d4f5e0a88b5	refund_d6c1353c-551e-40cd-84dd-3d4f5e0a88b5_cc322760-a401-4e42-be48-54fa2d80ce27	850	\N	2026-09-12 06:49:28.866916+00
ef346f2b-4262-441c-baaf-01ab67556663	903d0e9f-6138-477c-9402-31e0ea7a6251	-50	entry_fee	de946318-719a-4173-8a86-416ecc123e4e	join_de946318-719a-4173-8a86-416ecc123e4e_903d0e9f-6138-477c-9402-31e0ea7a6251	800	\N	2026-09-12 06:51:15.598549+00
43886be6-c6d2-4143-94c0-ae29a5676014	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	de946318-719a-4173-8a86-416ecc123e4e	join_de946318-719a-4173-8a86-416ecc123e4e_cc322760-a401-4e42-be48-54fa2d80ce27	800	\N	2026-09-12 06:51:26.501588+00
edca5c53-d1c5-47cc-8771-bb3a9ea7bb6d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	de946318-719a-4173-8a86-416ecc123e4e	join_de946318-719a-4173-8a86-416ecc123e4e_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	800	\N	2026-09-12 06:51:29.404983+00
1ccd537b-f95d-425f-82ca-73bdafc303d0	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	7832056c-a361-4166-8236-607e47ee385a	join_7832056c-a361-4166-8236-607e47ee385a_cc322760-a401-4e42-be48-54fa2d80ce27	750	\N	2026-09-12 08:03:27.103459+00
1f3ef4b1-6880-4812-ae07-6579e2aad682	903d0e9f-6138-477c-9402-31e0ea7a6251	-50	entry_fee	7832056c-a361-4166-8236-607e47ee385a	join_7832056c-a361-4166-8236-607e47ee385a_903d0e9f-6138-477c-9402-31e0ea7a6251	750	\N	2026-09-12 08:03:43.763015+00
2db20e12-8df4-4efe-a0aa-eaa2197af59a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	7832056c-a361-4166-8236-607e47ee385a	join_7832056c-a361-4166-8236-607e47ee385a_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	750	\N	2026-09-12 08:03:53.124867+00
37daf76a-167a-45d8-9e22-885b9fe7ff04	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	1d99c5b0-80ae-4098-b459-261e7289f8a3	join_1d99c5b0-80ae-4098-b459-261e7289f8a3_cc322760-a401-4e42-be48-54fa2d80ce27	700	\N	2026-09-12 09:06:38.484349+00
ffdc1177-94df-42ac-983f-27294f9182fe	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	1d99c5b0-80ae-4098-b459-261e7289f8a3	join_1d99c5b0-80ae-4098-b459-261e7289f8a3_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	700	\N	2026-09-12 09:06:39.805326+00
32332baa-5fff-416c-b661-383577b44d24	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	1d99c5b0-80ae-4098-b459-261e7289f8a3	refund_1d99c5b0-80ae-4098-b459-261e7289f8a3_cc322760-a401-4e42-be48-54fa2d80ce27	750	\N	2026-09-12 09:08:33.405603+00
89548d88-a6a1-4000-bb24-f285b8eb229e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	1d99c5b0-80ae-4098-b459-261e7289f8a3	refund_1d99c5b0-80ae-4098-b459-261e7289f8a3_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	750	\N	2026-09-12 09:08:43.376542+00
85407c9e-4793-4d7c-b990-37a5a0e35e3b	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	a7608ea8-656a-4de0-9b9c-b53452de4d7c	join_a7608ea8-656a-4de0-9b9c-b53452de4d7c_cc322760-a401-4e42-be48-54fa2d80ce27	700	\N	2026-09-12 09:09:02.2707+00
882f3ab3-3736-4ab3-b47c-7c811a7e1acf	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	a7608ea8-656a-4de0-9b9c-b53452de4d7c	refund_a7608ea8-656a-4de0-9b9c-b53452de4d7c_cc322760-a401-4e42-be48-54fa2d80ce27	750	\N	2026-09-12 09:09:24.308793+00
7c8b95cb-e024-4ee1-9be6-442e7f019c27	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	b990d341-cadc-47f5-bff4-d0d0aa392dd1	join_b990d341-cadc-47f5-bff4-d0d0aa392dd1_cc322760-a401-4e42-be48-54fa2d80ce27	700	\N	2026-09-12 09:13:13.687352+00
041c1207-4b68-45d5-8a60-6dde8d328af4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	b990d341-cadc-47f5-bff4-d0d0aa392dd1	join_b990d341-cadc-47f5-bff4-d0d0aa392dd1_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	700	\N	2026-09-12 09:13:24.222833+00
1e56c875-10a6-4109-a3a9-a2b0837a9b23	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	b990d341-cadc-47f5-bff4-d0d0aa392dd1	refund_b990d341-cadc-47f5-bff4-d0d0aa392dd1_cc322760-a401-4e42-be48-54fa2d80ce27	750	\N	2026-09-12 09:13:34.656886+00
3c7b1628-5f76-437e-a2b6-7c747d0e4525	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	b990d341-cadc-47f5-bff4-d0d0aa392dd1	refund_b990d341-cadc-47f5-bff4-d0d0aa392dd1_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	750	\N	2026-09-12 09:16:07.166362+00
25c95339-19db-4e01-8095-4ed393916a31	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	a7608ea8-656a-4de0-9b9c-b53452de4d7c	join_a7608ea8-656a-4de0-9b9c-b53452de4d7c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	700	\N	2026-09-12 09:16:34.657389+00
ca4d484b-54cb-435a-a2a0-1565b03e8b0b	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	544dcf75-8c5d-4362-8674-8a4e01dde868	join_544dcf75-8c5d-4362-8674-8a4e01dde868_cc322760-a401-4e42-be48-54fa2d80ce27	700	\N	2026-09-12 09:17:19.37183+00
75672e30-78ba-41a0-a272-4f2301a821ea	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	a7608ea8-656a-4de0-9b9c-b53452de4d7c	refund_a7608ea8-656a-4de0-9b9c-b53452de4d7c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	750	\N	2026-09-12 09:18:22.517745+00
ae052f49-6874-49f3-8e95-261330b16d76	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	b60ab07b-9804-4f03-bbbf-29bda89a3c5e	join_b60ab07b-9804-4f03-bbbf-29bda89a3c5e_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	700	\N	2026-09-12 09:18:32.675283+00
123fb5bd-0903-4253-833d-c2225298e6ca	cc322760-a401-4e42-be48-54fa2d80ce27	50	refund	544dcf75-8c5d-4362-8674-8a4e01dde868	refund_544dcf75-8c5d-4362-8674-8a4e01dde868_cc322760-a401-4e42-be48-54fa2d80ce27	700	\N	2026-09-12 09:20:09.661288+00
f8e8768a-7c8d-4db3-a430-8d1631e2a521	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	633d72ba-610b-47aa-a460-2cde99c41beb	join_633d72ba-610b-47aa-a460-2cde99c41beb_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	650	\N	2026-09-12 09:26:50.454382+00
080f24dc-a83a-47cf-9846-8fe0b91af8ba	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	b60ab07b-9804-4f03-bbbf-29bda89a3c5e	join_b60ab07b-9804-4f03-bbbf-29bda89a3c5e_cc322760-a401-4e42-be48-54fa2d80ce27	650	\N	2026-09-12 09:17:26.593517+00
119bcb6d-9a3d-44d2-84ca-8a1d013e82c5	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	633d72ba-610b-47aa-a460-2cde99c41beb	join_633d72ba-610b-47aa-a460-2cde99c41beb_cc322760-a401-4e42-be48-54fa2d80ce27	650	\N	2026-09-12 09:26:54.054533+00
7dd56de2-1ad7-4241-bcd5-a496c2327af7	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	81807f89-74be-4b50-a620-70827b3a911b	join_81807f89-74be-4b50-a620-70827b3a911b_cc322760-a401-4e42-be48-54fa2d80ce27	600	\N	2026-09-12 09:35:32.992586+00
606c115b-5742-405e-bb6a-fdffecebb1cf	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	81807f89-74be-4b50-a620-70827b3a911b	join_81807f89-74be-4b50-a620-70827b3a911b_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	600	\N	2026-09-12 09:35:43.386531+00
7e52d359-fe75-414b-b71b-83c7f83ba535	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	fc9a7501-372a-4c39-b5a8-c6d18f7efb7c	join_fc9a7501-372a-4c39-b5a8-c6d18f7efb7c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	550	\N	2026-09-12 10:01:52.745435+00
18d67be4-4b79-4de8-b83d-53dd432dfa72	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	fc9a7501-372a-4c39-b5a8-c6d18f7efb7c	join_fc9a7501-372a-4c39-b5a8-c6d18f7efb7c_cc322760-a401-4e42-be48-54fa2d80ce27	550	\N	2026-09-12 10:01:56.797101+00
506e6eab-8c89-41dc-9e7b-ef48ea68f385	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	e46fa051-4641-4343-a107-ec710cec9a49	join_e46fa051-4641-4343-a107-ec710cec9a49_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	500	\N	2026-09-12 10:05:25.729748+00
49af5d5f-c5c0-4e0d-82ad-f13222a20b5f	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	e46fa051-4641-4343-a107-ec710cec9a49	join_e46fa051-4641-4343-a107-ec710cec9a49_cc322760-a401-4e42-be48-54fa2d80ce27	500	\N	2026-09-12 10:05:28.077349+00
a0f8f60f-b818-4830-855b-6cbd6044c29a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	bf394407-4bb4-4680-982d-f5cea37af59d	join_bf394407-4bb4-4680-982d-f5cea37af59d_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	450	\N	2026-09-12 10:08:19.471922+00
9fd91561-2c22-4b2f-843b-7cc3b5e267a7	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	bf394407-4bb4-4680-982d-f5cea37af59d	join_bf394407-4bb4-4680-982d-f5cea37af59d_cc322760-a401-4e42-be48-54fa2d80ce27	450	\N	2026-09-12 10:08:22.384742+00
b4908d85-8628-4fb3-b038-c778202045dc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	0d25db78-604d-4057-8bc2-e5773c091fc4	join_0d25db78-604d-4057-8bc2-e5773c091fc4_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	400	\N	2026-09-12 10:18:36.844261+00
20ce323c-33b1-48e8-b6b6-fb75386f4b0d	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	0d25db78-604d-4057-8bc2-e5773c091fc4	join_0d25db78-604d-4057-8bc2-e5773c091fc4_cc322760-a401-4e42-be48-54fa2d80ce27	400	\N	2026-09-12 10:18:47.074568+00
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
fd1f2564-57ee-4702-af10-1e13fea93e8c	reaction_tap	50.00	50	2026-09-12 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
05fbe158-2b31-4de7-b495-79b503a6c7e7	reaction_tap	50.00	50	2026-09-12 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
5ff6f0ae-40d0-41ca-b68b-8436629b381f	holdout	50.00	50	2026-09-12 06:05:00+00	live	2	21b00a4261328b4e0fbfdaf5dd802dee	2ee50071e2f77b53ea6f26cc46b6bf4f7fbfc8ba05f5c152c82fb17e8b62b9cc	\N	2026-09-12 06:00:06.94389+00	2549	t
64312a35-c1ef-45df-b853-6a77f84983ae	reaction_tap	50.00	50	2026-09-12 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
5c239773-bdb0-4759-9f60-9bb0e3b32993	holdout	50.00	50	2026-09-12 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
b7abcdda-a6d5-4862-8877-c6768d02c9ec	reaction_tap	50.00	50	2026-09-12 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
a040dd1e-9960-44ee-9af9-ac073c9c2e61	holdout	50.00	50	2026-09-12 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
d6c1353c-551e-40cd-84dd-3d4f5e0a88b5	holdout	50.00	50	2026-09-12 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
4b4d2508-8d3c-4b15-9b1c-1efb852593ca	reaction_tap	50.00	50	2026-09-12 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
ed528f49-69c8-42b5-b3c3-4d5f7f51ed7c	reaction_tap	50.00	50	2026-09-12 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
dfdd7c2a-77c7-46fb-b84d-ca2978fdc61e	holdout	50.00	50	2026-09-12 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
4644e1ac-95c9-406b-be3a-d63b16deba54	holdout	50.00	50	2026-09-12 06:20:00+00	cancelled	2	bfadcc6a0559e8d207bd4f3cd474decd	4f7372a362a9d61b6065f51dad373f1092bdb274f942c51b104dd8183c816dca	2026-09-12 06:22:17.55+00	2026-09-12 06:00:06.94389+00	2931	t
78ae20d1-96fb-43c2-812f-86a2ae1db1f5	reaction_tap	50.00	50	2026-09-12 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
0c66657d-b8a4-4b4e-a5b6-63dcad03ebf1	reaction_tap	50.00	50	2026-09-12 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
62cef4bf-6fff-41a2-a0fa-fd88726820f8	holdout	50.00	50	2026-09-12 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	holdout	50.00	50	2026-09-12 06:25:00+00	cancelled	2	f065d048a59df13b249de38da4652663	2d0469d5172156f1331426bacc37cbee3fae45dc20a41f3447b65f2cc0a2944d	2026-09-12 06:25:33.129+00	2026-09-12 06:00:06.94389+00	2527	t
c0d2c56a-d364-42f9-967d-e997e889233e	reaction_tap	50.00	50	2026-09-12 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
7b2007ac-c6e2-4bab-ba96-08150a0b53f4	holdout	50.00	50	2026-09-12 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
7bd2162f-7b37-491b-9779-d189a5b1b269	reaction_tap	50.00	50	2026-09-12 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
09a92bcc-1253-4b45-9566-7dd4fa71b74e	holdout	50.00	50	2026-09-12 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
dd579bc8-da96-4ff1-a2ae-7564bccd4f72	reaction_tap	50.00	50	2026-09-12 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
b67c2fd0-463b-4047-b61c-7612d2e9655d	holdout	50.00	50	2026-09-12 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
fd75fdf6-612d-4c1d-b057-ab5cf9bf7f95	reaction_tap	50.00	50	2026-09-12 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
5982a7eb-df99-4275-957b-c7119a3c03be	holdout	50.00	50	2026-09-12 06:45:00+00	live	2	a4c7fe9d2cd6bd59c62fc97898fec8e1	033d90d819d66ebaf6349b12faf441a38e49214f9773361f4a65e04b4471f291	\N	2026-09-12 06:00:06.94389+00	2037	f
a373cc5e-95e0-4e8e-b039-1d91faffa29f	reaction_tap	50.00	50	2026-09-12 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
8977ad4a-dd82-4479-8742-f634f617f09d	reaction_tap	50.00	50	2026-09-12 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
8d4c6dc1-68b0-4451-a6a3-a4742a408d98	holdout	50.00	50	2026-09-12 06:50:00+00	live	2	dda3ce2cc6348ed01b5ea533e72985fe	c94a89c7378343177b3e5d83981f2529a0827f54e6aed32a7fcdbcdfcf095856	\N	2026-09-12 06:00:06.94389+00	4358	t
a329b1ea-a7f1-4841-b2f8-d81fb6930dcd	holdout	50.00	50	2026-09-12 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
2fea43b1-59a4-4d50-9e30-14234be1c05e	reaction_tap	50.00	50	2026-09-12 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 06:00:06.94389+00	\N	f
de946318-719a-4173-8a86-416ecc123e4e	holdout	50.00	50	2026-09-12 06:55:00+00	live	2	2d2cb707739a8442cd350706c1478d5f	d4d0894c86725879f263bf4d9d02f2c60e3ddb111b37599bb6efafa15fb19930	\N	2026-09-12 06:00:06.94389+00	4493	t
27bf1759-999e-4c96-a512-acf9f15649b6	reaction_tap	50.00	50	2026-09-12 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
0922b3e8-0f9e-4cef-9a01-7363dad2daeb	holdout	50.00	50	2026-09-12 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
4ffe18f4-de92-41d1-8dc5-c05f1ce8e87a	reaction_tap	50.00	50	2026-09-12 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
434f13ca-4775-49ff-acdc-72e7fe5e6f85	holdout	50.00	50	2026-09-12 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
9e8aea25-abb1-4a5a-a8f1-d40c6ea5e137	reaction_tap	50.00	50	2026-09-12 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
60fba2e1-48a4-42a2-a04b-56aef51809b2	holdout	50.00	50	2026-09-12 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
2b5d1bee-f213-44c8-aeb8-af70e3b84bf4	reaction_tap	50.00	50	2026-09-12 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
76679e38-b6bc-4a5a-98b7-549be5ed4f54	holdout	50.00	50	2026-09-12 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
c547e6b4-9eaf-4991-ba6a-bf266290daaa	reaction_tap	50.00	50	2026-09-12 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
287c4a76-7274-4083-8eda-801053bbffc0	holdout	50.00	50	2026-09-12 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
c64c14c1-53f9-47fa-9e36-dbaa05d2924d	reaction_tap	50.00	50	2026-09-12 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
cbd7b43e-987f-4fcf-b5ab-2f454ade222c	holdout	50.00	50	2026-09-12 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
330b7296-1655-48c7-8b51-44b0e73ce215	reaction_tap	50.00	50	2026-09-12 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
2fca28ec-4d30-4222-a5c3-2baa8adcd361	holdout	50.00	50	2026-09-12 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
31c2a32b-e87d-4dcc-a88e-286ad2611933	reaction_tap	50.00	50	2026-09-12 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
ad351c23-563d-4d30-a9bf-a6075df19e51	holdout	50.00	50	2026-09-12 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
b08c861c-e97d-4ea0-ad43-8b08d5b5fabb	reaction_tap	50.00	50	2026-09-12 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
94f20c7a-2154-43b0-9697-b7335ee724b9	holdout	50.00	50	2026-09-12 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 07:00:13.944466+00	\N	f
a0a6cebe-a6ce-486c-ad3d-3bc53175ca39	reaction_tap	50.00	50	2026-09-12 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
7832056c-a361-4166-8236-607e47ee385a	holdout	50.00	50	2026-09-12 08:05:00+00	live	2	38acf42b8ea974f4a514f69f6bb14baa	d5ec1c311f806989f64d3016df68e662b5a9d28d11ce9dcf620acd07577c9b03	\N	2026-09-12 08:00:21.066982+00	4506	f
ee599d8a-db14-4b5b-b32b-025b674e7867	reaction_tap	50.00	50	2026-09-12 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
ecb0ff22-99ba-4a30-9500-aedd58c13879	holdout	50.00	50	2026-09-12 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
ad508a92-9823-477b-a618-8f47766d4d28	reaction_tap	50.00	50	2026-09-12 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
3447b2a6-161e-4dcd-8ed1-414fa33ff1d0	holdout	50.00	50	2026-09-12 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
ecab29ce-b790-4a75-9763-40fb011b2eec	reaction_tap	50.00	50	2026-09-12 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
edff0bc7-d888-464d-8741-68971c312f27	holdout	50.00	50	2026-09-12 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
f9aeb284-c521-4638-bb02-fc1549daeb1f	reaction_tap	50.00	50	2026-09-12 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
ddfe6658-be31-4f46-97ad-39ff8d6913cc	holdout	50.00	50	2026-09-12 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
a3af07a1-5d65-4d38-91cc-1f2096749694	reaction_tap	50.00	50	2026-09-12 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
4b084667-f634-443f-8665-a8423b46efea	holdout	50.00	50	2026-09-12 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
7c550e8a-4f25-42fd-a09b-f2909d5b97e8	reaction_tap	50.00	50	2026-09-12 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
34172ec6-3a04-491d-bab3-18b435207054	holdout	50.00	50	2026-09-12 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
7650a30d-262f-41b9-8ccc-6b9e3dd0dc00	reaction_tap	50.00	50	2026-09-12 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
32c93fbb-1eef-47a2-9392-567ef90af568	holdout	50.00	50	2026-09-12 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
52745c9a-d18d-4311-80f3-f1c3a26c95ea	reaction_tap	50.00	50	2026-09-12 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
e9280313-6e91-43a6-92bb-3bf199def060	holdout	50.00	50	2026-09-12 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
730f398c-e55a-4c02-91db-4b426ed0d1b9	reaction_tap	50.00	50	2026-09-12 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
9a4847e7-6e41-41f5-935c-f96ad790a757	holdout	50.00	50	2026-09-12 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
2ebaa9a7-a82e-43d0-8dbe-5e878fc09e5f	reaction_tap	50.00	50	2026-09-12 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
50108555-0a99-494a-a35b-4eb5f4a78772	holdout	50.00	50	2026-09-12 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
349fc54f-9e66-4a22-870e-dae27bac8df6	reaction_tap	50.00	50	2026-09-12 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
54171523-e675-4119-adb1-d792c7273d45	holdout	50.00	50	2026-09-12 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 08:00:21.066982+00	\N	f
e4b37283-5432-4534-9399-85f306a4b8f2	reaction_tap	50.00	50	2026-09-12 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
e4232bca-2a62-4b99-8b20-45085c6faf95	holdout	50.00	50	2026-09-12 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
e1dd5edb-7ff4-4b8f-9bf9-b4e77a586300	reaction_tap	50.00	50	2026-09-12 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
1d99c5b0-80ae-4098-b459-261e7289f8a3	holdout	50.00	50	2026-09-12 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
633d72ba-610b-47aa-a460-2cde99c41beb	holdout	50.00	50	2026-09-12 09:30:00+00	live	2	9e87e9aadcb865549b52b0ac15b4f3d7	4cc868059d31d13b962eb59a3ada57cfa422637846437b317086cf6f3ff289ee	\N	2026-09-12 09:00:07.697153+00	2899	t
39d05018-6527-4b4c-9181-1718f99fa5c9	reaction_tap	50.00	50	2026-09-12 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
b990d341-cadc-47f5-bff4-d0d0aa392dd1	holdout	50.00	50	2026-09-12 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	t
a7608ea8-656a-4de0-9b9c-b53452de4d7c	holdout	50.00	50	2026-09-12 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
544dcf75-8c5d-4362-8674-8a4e01dde868	reaction_tap	50.00	50	2026-09-12 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	t
40682a6c-d61f-4db2-954e-73bec468c2ab	reaction_tap	50.00	50	2026-09-12 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
1e98a0e3-5e55-43f2-bffa-60de4552f020	reaction_tap	50.00	50	2026-09-12 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
b60ab07b-9804-4f03-bbbf-29bda89a3c5e	holdout	50.00	50	2026-09-12 09:25:00+00	live	2	28e8a986d4e734c82b8e85612a1da9ed	bd75f5fd5cd886440249bebbb933d964d35297d69570060dd687a690536b15f1	\N	2026-09-12 09:00:07.697153+00	4220	t
b6f9f8d2-9722-4de3-b6ae-f0e49b67dbb4	reaction_tap	50.00	50	2026-09-12 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
fa7bdbfb-e235-4b05-b33d-35b8830d6cf5	holdout	50.00	50	2026-09-12 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
caf28666-c254-449d-b988-e2df1bcf8415	holdout	50.00	50	2026-09-12 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
219e4c37-25a4-4938-ac46-0d3d0b407602	reaction_tap	50.00	50	2026-09-12 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
81807f89-74be-4b50-a620-70827b3a911b	holdout	50.00	50	2026-09-12 09:40:00+00	live	2	a549f59c97df0551caa299a5f6a1739a	ca89cc421ff5a0be489141a7cb92b9523ac5da114453055fd221bfb52315d3f1	\N	2026-09-12 09:00:07.697153+00	4373	t
11db0acb-7c37-44ad-9e9e-11da01fb248c	reaction_tap	50.00	50	2026-09-12 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
c085f505-7c79-4084-8500-5b0f0a3c0c24	holdout	50.00	50	2026-09-12 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
95bfa93e-0542-4c0b-a91a-1b141cd942ee	reaction_tap	50.00	50	2026-09-12 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
4b9fdff0-85d1-4380-9a82-87390d6c45c9	holdout	50.00	50	2026-09-12 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
6cd406c2-9540-40de-86ea-5fda3490726f	reaction_tap	50.00	50	2026-09-12 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
71f00bfb-08d7-4b7e-9e84-549c047bba9c	holdout	50.00	50	2026-09-12 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
495c785d-8fac-4d5a-96d7-ea9bcb0eaae8	reaction_tap	50.00	50	2026-09-12 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
5939c5bb-5974-4545-ba69-1c568db54d95	holdout	50.00	50	2026-09-12 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 09:00:07.697153+00	\N	f
1b2654eb-db59-41a3-9e40-ac6028a40d0e	reaction_tap	50.00	50	2026-09-12 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
2f20b2e2-655f-4181-976a-d0baa537db53	reaction_tap	50.00	50	2026-09-12 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
fc9a7501-372a-4c39-b5a8-c6d18f7efb7c	holdout	50.00	50	2026-09-12 10:05:00+00	live	2	b04bce2d2c52d4209e08d881449223b3	56a2f1ff88a8717fe2e9f8fa56860dd550d6066d07d9086f0bdcb265450fc931	\N	2026-09-12 10:00:02.521771+00	3015	t
d2dd3008-5b27-4035-b1c6-959889902c83	reaction_tap	50.00	50	2026-09-12 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
e46fa051-4641-4343-a107-ec710cec9a49	holdout	50.00	50	2026-09-12 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
21fb7c4c-f8af-4d4f-b154-a39fafa45978	holdout	50.00	50	2026-09-12 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
318c036a-2139-4bda-863b-7095c0b5e0c9	reaction_tap	50.00	50	2026-09-12 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
bf394407-4bb4-4680-982d-f5cea37af59d	holdout	50.00	50	2026-09-12 10:15:00+00	live	2	fdbfe02ce36d9d55e551a86587f3d68a	6e4866c7e9ebd00fc772579a5ff47138a7ab257c42ea9d2cf63f3f583cbf8cd5	\N	2026-09-12 10:00:02.521771+00	3292	t
b89635e3-9e72-4ef4-9f1f-6a15310359ed	reaction_tap	50.00	50	2026-09-12 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
215ace99-6489-4bfb-a5d9-9a5e81dbc64b	reaction_tap	50.00	50	2026-09-12 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
0d25db78-604d-4057-8bc2-e5773c091fc4	holdout	50.00	50	2026-09-12 10:20:00+00	live	2	7a9db775724b5eb04f3dac149fe5ba37	bda6d1e75d37455ca7b2d285fe7ea203155506d015b11dfd9f363aec9db607d3	\N	2026-09-12 10:00:02.521771+00	4222	t
5cac44f2-4493-42f8-b6f9-dce8b4f734f3	reaction_tap	50.00	50	2026-09-12 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
dde3c267-232c-46b4-8fb5-32e1a670ea3f	holdout	50.00	50	2026-09-12 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
5000192a-e41d-45e0-afe3-019fa21f1284	reaction_tap	50.00	50	2026-09-12 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
c206166e-3199-43dc-bd82-22a796e9c888	holdout	50.00	50	2026-09-12 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
af065651-c197-4983-9ff4-f494fd1ab099	reaction_tap	50.00	50	2026-09-12 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
e4e30f2c-8f48-4c25-9a47-6686b2f03452	holdout	50.00	50	2026-09-12 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
1af7df2c-c5b0-4cd8-84d4-7a7f46ec7678	reaction_tap	50.00	50	2026-09-12 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
f7f9c3fb-c7d3-4c44-a953-20ba275a3d96	holdout	50.00	50	2026-09-12 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
b4bcb11d-beb9-432c-9a07-4d6da1cb92e6	reaction_tap	50.00	50	2026-09-12 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
4d051f87-1429-467e-a78d-d51c82909b8a	holdout	50.00	50	2026-09-12 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
68249743-679d-42b7-b011-a92462414143	reaction_tap	50.00	50	2026-09-12 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
e352983e-5bd9-4402-b19f-4ab994f53de7	holdout	50.00	50	2026-09-12 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 10:00:02.521771+00	\N	f
eb0ffa54-da81-434d-aeff-24d1c221be36	reaction_tap	50.00	50	2026-09-12 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
fb98e4af-7854-450f-92c1-f12bc1607e63	holdout	50.00	50	2026-09-12 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
044c1c47-071f-47e3-b3ca-1010a1693ae4	reaction_tap	50.00	50	2026-09-12 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
9f8428cd-7f79-4fd9-a1fa-32789145b947	holdout	50.00	50	2026-09-12 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
5e193796-38c6-46b4-b146-9c32596f5954	reaction_tap	50.00	50	2026-09-12 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
4fb915cb-9242-4573-ac65-9fd0c81099b5	holdout	50.00	50	2026-09-12 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
8b2e9328-05f9-43be-b279-13152407daa4	reaction_tap	50.00	50	2026-09-12 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
96597caf-7e5d-42cc-b7eb-fd6d2d9b9dff	holdout	50.00	50	2026-09-12 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
627566e2-9a88-4b8a-af9b-48f40bff4eeb	reaction_tap	50.00	50	2026-09-12 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
153239d9-574d-47f4-8caa-6e033e1dec93	holdout	50.00	50	2026-09-12 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
d80ba0e2-2d83-407a-9770-74d1b501f3a9	reaction_tap	50.00	50	2026-09-12 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
1d26beb3-25a7-41c7-9096-1dc66d997f12	holdout	50.00	50	2026-09-12 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
57e6df88-5844-4a51-ac73-036469a7fa1e	reaction_tap	50.00	50	2026-09-12 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
d433c113-4d4c-40c2-b285-e9d347fbb4ca	holdout	50.00	50	2026-09-12 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
264407f6-1ec4-44ef-90aa-a731cdd3dddd	reaction_tap	50.00	50	2026-09-12 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
a3df16fd-85df-4e8c-9e24-5e6bd0ad4323	holdout	50.00	50	2026-09-12 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
1c38cc9d-1795-4bfd-909c-ab3a87a51004	reaction_tap	50.00	50	2026-09-12 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
2a5756a7-c6c1-426a-8a7b-6e64386c975e	holdout	50.00	50	2026-09-12 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
d4423495-036e-493d-a88e-10feba7d2cf7	reaction_tap	50.00	50	2026-09-12 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
064384d1-f078-4694-be16-f59af48f5f77	holdout	50.00	50	2026-09-12 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
7df9063d-8f5a-4271-bb5f-9223348914a4	reaction_tap	50.00	50	2026-09-12 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
0a2d9ed8-5699-4797-9410-2bd015f86417	holdout	50.00	50	2026-09-12 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
8def86e8-c2f0-44bb-8e1a-169ff87de48e	reaction_tap	50.00	50	2026-09-12 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
d17ab449-e2ac-476d-8423-a9793d7d5fd5	holdout	50.00	50	2026-09-12 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 11:00:13.061774+00	\N	f
9e69ae7f-4f79-49af-96d3-c1e0dbb908aa	reaction_tap	50.00	50	2026-09-12 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
783211c7-b572-4b8c-801c-9d8d05d94c03	holdout	50.00	50	2026-09-12 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
6b2eaf39-0d74-4dac-83fb-e981e8b1a58a	reaction_tap	50.00	50	2026-09-12 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
4344f579-2614-4046-8d54-c2fc49d42e70	holdout	50.00	50	2026-09-12 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
5233dbfd-18d6-4af8-9a74-006ddc833d62	reaction_tap	50.00	50	2026-09-12 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
f68306fe-192f-4995-a491-98b72078a3a7	holdout	50.00	50	2026-09-12 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
12ae1682-193f-4955-8523-f8bdd484f415	reaction_tap	50.00	50	2026-09-12 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
960ecfe6-2ade-4fae-a6c2-27237f71af02	holdout	50.00	50	2026-09-12 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
61041ca1-be6d-41d4-80e9-50730715266a	reaction_tap	50.00	50	2026-09-12 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
e4e66b29-1237-4f95-9c6c-aba1ea356c79	holdout	50.00	50	2026-09-12 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
013f5f60-6e97-4c56-9254-ca1b00d249e0	reaction_tap	50.00	50	2026-09-12 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
00fdf5ce-091b-4c8c-8f03-3fa7db16a5ab	holdout	50.00	50	2026-09-12 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
908eb83b-131c-4f64-8638-546a6ba741da	reaction_tap	50.00	50	2026-09-12 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
c5ff1be5-0ed0-42a5-9325-2c575b1800d2	holdout	50.00	50	2026-09-12 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
31131f60-acd5-47c9-b3a3-30176552e4b4	reaction_tap	50.00	50	2026-09-12 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
c8d2d9b3-25ae-48cd-ac90-64e2e2a472bc	holdout	50.00	50	2026-09-12 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
26f0c52e-d7b6-431d-8742-698c399d48ba	reaction_tap	50.00	50	2026-09-12 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
cf70ecb2-1d73-4bdf-aef4-b9edbcb46bfa	holdout	50.00	50	2026-09-12 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
d7d53c0b-ccd8-4378-8822-56ce245010f4	reaction_tap	50.00	50	2026-09-12 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
e301378e-8bde-40f3-908c-4e53468d577b	holdout	50.00	50	2026-09-12 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
ce2dccaf-f531-4568-a803-2c1cb0938e80	reaction_tap	50.00	50	2026-09-12 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
92b161f5-2c3a-41ee-b62b-a98dec91b473	holdout	50.00	50	2026-09-12 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
14062b50-d746-4ab8-92e9-046f4dfffe7d	holdout	50.00	50	2026-09-12 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
a302ba7d-9a73-42d5-9c5f-70f8dc9e7038	reaction_tap	50.00	50	2026-09-12 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 12:00:13.212462+00	\N	f
6985d5d4-0e9c-4707-9024-08761c85023d	reaction_tap	50.00	50	2026-09-12 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
78180253-d33a-4eb4-b7a8-ff969d49e654	holdout	50.00	50	2026-09-12 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
b6455c02-38d7-4442-a122-210e3e6b1c9d	reaction_tap	50.00	50	2026-09-12 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
622274ed-c675-4644-85d2-f66f14c3419e	holdout	50.00	50	2026-09-12 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
13722b61-830b-4ccc-a874-b3de0a7867c4	reaction_tap	50.00	50	2026-09-12 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
54e7a03f-99eb-4203-89ce-9029293d6249	holdout	50.00	50	2026-09-12 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
fb35f52b-3242-4230-93a0-359d47aabb9e	reaction_tap	50.00	50	2026-09-12 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
143462d6-bf82-4d40-ba58-306da051c72b	holdout	50.00	50	2026-09-12 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
6e25ea0d-1155-4256-8fd2-42c97c07bbfd	reaction_tap	50.00	50	2026-09-12 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
df0b3915-6862-4f86-a207-e1ff7f9b72de	holdout	50.00	50	2026-09-12 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
57dcc401-6818-4800-b2f6-df5dffb9d008	reaction_tap	50.00	50	2026-09-12 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
f4d8c2bf-e03e-47bd-95d9-d4d06a7b5ea7	holdout	50.00	50	2026-09-12 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
54a5346e-cc30-43be-921f-48ecf28e6e15	holdout	50.00	50	2026-09-12 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
2bb8ae8f-ccdb-4cc6-a8dc-0a7320d7849b	reaction_tap	50.00	50	2026-09-12 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
9791e97d-304f-444e-9581-90889143932b	reaction_tap	50.00	50	2026-09-12 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
db71923b-18d9-4217-a337-637d0c63544e	holdout	50.00	50	2026-09-12 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
77a8c7d7-d6ec-4ff1-a1f2-348e54eeaea5	reaction_tap	50.00	50	2026-09-12 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
5559796a-7e21-44b6-8cdb-161351cec403	holdout	50.00	50	2026-09-12 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
949640ba-54a7-48c0-b49d-8e80cf75870e	reaction_tap	50.00	50	2026-09-12 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
7750f990-9e28-4270-bc86-9be72321c5fa	holdout	50.00	50	2026-09-12 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
18a60561-434d-4c1c-aa97-d37662f21be3	reaction_tap	50.00	50	2026-09-12 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
acc711e2-6d14-42f0-b3fc-08f56fc34543	holdout	50.00	50	2026-09-12 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
408e42f4-bc53-4b2c-aa2d-c4708853aefa	reaction_tap	50.00	50	2026-09-12 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
076dde80-7153-400d-87c6-7b71346270ea	holdout	50.00	50	2026-09-12 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 13:00:16.831358+00	\N	f
b11a8e59-edfe-45c8-94ce-5f92bd11433a	reaction_tap	50.00	50	2026-09-12 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
f1cca044-712d-475c-b050-5e8280886e69	holdout	50.00	50	2026-09-12 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
948467de-f00d-46aa-a7a1-882c34769664	reaction_tap	50.00	50	2026-09-12 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
ec837f41-e4c2-40ed-9416-413b39fce8ad	holdout	50.00	50	2026-09-12 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
3b9c2d2e-712f-4632-a5ab-d1e79204d39b	reaction_tap	50.00	50	2026-09-12 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
f3346d5e-fd44-4e95-819b-b0d702de2d82	holdout	50.00	50	2026-09-12 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
405596d3-f28d-4677-ace5-ac2ec4f626bc	reaction_tap	50.00	50	2026-09-12 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
34416f4c-b6b2-4a44-9b6e-66430d33b213	holdout	50.00	50	2026-09-12 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
17032612-48a6-400d-9c90-25cdb1b64b18	reaction_tap	50.00	50	2026-09-12 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
f5fe6939-7c9a-40c5-b743-d95197d752f6	holdout	50.00	50	2026-09-12 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
c892f5b9-15c2-4d5c-ac81-44221021d438	reaction_tap	50.00	50	2026-09-12 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
fc433db8-b9df-4a73-9c4b-ca6971a3e0b7	holdout	50.00	50	2026-09-12 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
aa1b5032-f2d7-4f47-b79a-9ec09758524f	reaction_tap	50.00	50	2026-09-12 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
5163634d-9187-478a-b4b9-0b3320c8fa16	holdout	50.00	50	2026-09-12 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
c351cde1-f5b6-4e1e-a85a-6b112bd28d9b	reaction_tap	50.00	50	2026-09-12 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
eefbe226-79c1-4750-8a29-9e7a8ccb51a7	holdout	50.00	50	2026-09-12 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
d65ef2a8-ea08-4814-82c0-2cf5bbaf303a	reaction_tap	50.00	50	2026-09-12 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
f5ab5be4-c16e-4959-923e-78c0989b64a1	holdout	50.00	50	2026-09-12 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
7a9dd365-c960-478d-8c8c-f3bec341a36e	reaction_tap	50.00	50	2026-09-12 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
bd8e1999-81a3-406a-8955-78edf8d74349	holdout	50.00	50	2026-09-12 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
3c0a6d55-b453-471d-8853-a4501677911d	reaction_tap	50.00	50	2026-09-12 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
2ae2aab9-21f6-403e-832b-4dbd607f823a	holdout	50.00	50	2026-09-12 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
4d02b2ed-6b95-4c0e-b195-4ff0f424762e	holdout	50.00	50	2026-09-12 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
1036893c-3e0e-4a5c-9d18-6e071a1f7767	reaction_tap	50.00	50	2026-09-12 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 14:00:12.906147+00	\N	f
c090824e-bf0f-4311-a6f6-cd11ff09038c	reaction_tap	50.00	50	2026-09-12 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
f4297b26-1d77-490d-a96f-5cc99163e81f	holdout	50.00	50	2026-09-12 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
e4a02b6f-7d2a-4f7b-87fe-ce538fd66cd3	reaction_tap	50.00	50	2026-09-12 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
0f172e48-2948-4e92-9646-6fcc46b6ec23	holdout	50.00	50	2026-09-12 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
bc94c1c9-451e-465c-ad97-4dd3e0f4fa8c	reaction_tap	50.00	50	2026-09-12 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
6da91454-78fc-47c8-8111-b30da98f5067	holdout	50.00	50	2026-09-12 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
fdd46de0-9a0c-4fc7-b92f-0babd3c25cf3	reaction_tap	50.00	50	2026-09-12 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
019a4c2d-8f67-4698-822f-b9c3ae13c7fb	holdout	50.00	50	2026-09-12 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
ee855cdb-e3ef-4dca-8d60-48b5e29f947a	reaction_tap	50.00	50	2026-09-12 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
01867117-57a2-486e-afa6-6c3f585eca88	holdout	50.00	50	2026-09-12 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
54964bd7-06dd-4187-9f02-9ea73333549d	reaction_tap	50.00	50	2026-09-12 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
bb221473-bc6c-43bb-8e9f-b8fd77bbe439	holdout	50.00	50	2026-09-12 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
dcc76b48-e15a-4094-9c8d-d2d1f0b233b8	reaction_tap	50.00	50	2026-09-12 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
cd8b804d-f3be-46b6-a242-435e06de5b42	holdout	50.00	50	2026-09-12 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
a7a67f2e-0c36-4b91-a961-24ec1d612a4e	reaction_tap	50.00	50	2026-09-12 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
b8b399a5-8e89-4d54-bf39-9cf14ac8b4f9	holdout	50.00	50	2026-09-12 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
2d198bce-f0b0-4f27-8f37-171ef3c43734	reaction_tap	50.00	50	2026-09-12 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
8a1b08cc-5853-4106-952f-9884b219194b	holdout	50.00	50	2026-09-12 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
cb1339f7-a12f-4845-9245-1192e6af6dfd	reaction_tap	50.00	50	2026-09-12 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
0329cb40-f881-4384-9a43-7b4e44cf0ea7	holdout	50.00	50	2026-09-12 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
39997339-8424-435e-a656-ffab24fd0be7	holdout	50.00	50	2026-09-12 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
9728f3fb-35d7-4e09-aaf8-cb13f5824f96	reaction_tap	50.00	50	2026-09-12 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
4eeaccca-5a00-42c7-ada5-82d9d60958df	holdout	50.00	50	2026-09-12 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
d3b7a502-d79b-4aae-921c-b734dad8a90f	reaction_tap	50.00	50	2026-09-12 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
baa9aff7-8204-4ca0-9a58-3bd450342203	holdout	50.00	50	2026-09-12 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
64ffc8e0-aff1-43dc-8922-af1e5fc9b23d	reaction_tap	50.00	50	2026-09-12 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
8e18aa46-2a84-42b2-b54c-80e12c0f75cf	holdout	50.00	50	2026-09-12 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
d1d523bd-17c2-4c98-bc89-9eb1d07134c3	reaction_tap	50.00	50	2026-09-12 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
de7bb90d-3a76-4f2e-b1f2-e6d60f16ae0d	holdout	50.00	50	2026-09-12 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
7e55741e-3185-432a-b712-913d6289b159	holdout	50.00	50	2026-09-12 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
fa04c798-db20-4f95-8b8f-aa2d73a7b300	reaction_tap	50.00	50	2026-09-12 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
95b24398-698d-4f5a-b51b-d5d33aac56e1	holdout	50.00	50	2026-09-12 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
d8caedbb-cc8b-4072-ad95-483c66bd0e33	reaction_tap	50.00	50	2026-09-12 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
32ded76b-0f59-4da2-b8c0-706f6a72fc1c	reaction_tap	50.00	50	2026-09-12 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 16:00:17.5004+00	\N	f
47c285a7-1764-4558-a2bb-1fa38be352a6	reaction_tap	50.00	50	2026-09-12 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
fcfbc6b0-0452-4b95-a29e-530051c41751	holdout	50.00	50	2026-09-12 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
087186f9-1d93-47f5-be6b-e3b59a72eeb8	reaction_tap	50.00	50	2026-09-12 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
d4ebf101-714b-4e59-b840-b83cc84b97c4	holdout	50.00	50	2026-09-12 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
a4cfd6d7-1378-4213-9f3e-f0fb765f86a8	reaction_tap	50.00	50	2026-09-12 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
ff6b3f5e-f922-48a2-befc-043142bd862f	holdout	50.00	50	2026-09-12 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
ea031d47-c005-49b0-b190-05621d47c733	reaction_tap	50.00	50	2026-09-12 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
aaed9791-75b2-4742-aceb-3e70fc7fb5a8	holdout	50.00	50	2026-09-12 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
048d0cda-8296-4ff1-a49b-4318d6af3bd3	holdout	50.00	50	2026-09-12 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
5a27a1bc-44ea-49bc-b908-644675e8f05d	reaction_tap	50.00	50	2026-09-12 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
4ec6656e-b448-4a77-9c4c-dee89b17d511	reaction_tap	50.00	50	2026-09-12 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
d8ca292a-94eb-42ac-9d60-620b93a0d74d	holdout	50.00	50	2026-09-12 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
134a4f9c-48cc-4006-88a0-c1b78314c81b	reaction_tap	50.00	50	2026-09-12 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
f4f12eaf-d05b-4aa3-835b-b09d4700219a	holdout	50.00	50	2026-09-12 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 17:00:18.93673+00	\N	f
6b0ff667-4851-4fab-9a5b-16500a35ffaf	reaction_tap	50.00	50	2026-09-12 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
27b3c33c-520c-4ef6-a196-da3a75871815	holdout	50.00	50	2026-09-12 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
437c51fb-305d-49f1-9bf7-6e290a5b69ed	reaction_tap	50.00	50	2026-09-12 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
32d78e75-b1a6-4775-8033-4bc59dad624c	holdout	50.00	50	2026-09-12 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
499ffc60-3065-439c-a09e-19ad2ce4b378	reaction_tap	50.00	50	2026-09-12 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
bf646ed7-dd7e-4e57-9489-7e1850bf0bfa	holdout	50.00	50	2026-09-12 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
4248c4af-29c8-4994-82b5-6a4d7182048b	reaction_tap	50.00	50	2026-09-12 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
c2348490-b84e-476f-a444-a8d98d8bd24b	holdout	50.00	50	2026-09-12 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
37656ee1-2a73-4c86-9ac3-0867424fa957	reaction_tap	50.00	50	2026-09-12 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
4ffd6b9c-182c-4017-89e6-6306e9e0a751	holdout	50.00	50	2026-09-12 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
36079932-063e-45e1-bc44-69e5c1588d39	reaction_tap	50.00	50	2026-09-12 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
b555eab2-b58d-4a42-afa3-ae42db3f269c	holdout	50.00	50	2026-09-12 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
d7513ea8-508a-4b10-948d-739b990180e7	reaction_tap	50.00	50	2026-09-12 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
7c3930ed-e17d-4841-bb89-dd534572eb77	holdout	50.00	50	2026-09-12 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
01f75c90-10c9-412f-ac52-bd7ac0d0cd12	reaction_tap	50.00	50	2026-09-12 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
c3562a9d-3667-4c84-80d4-95eb8134caa2	holdout	50.00	50	2026-09-12 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
75bcda0f-fa99-4222-bdbd-a1c12e02bbc3	reaction_tap	50.00	50	2026-09-12 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
79e03e77-cbeb-4d64-8fea-c1a8a6bbddac	holdout	50.00	50	2026-09-12 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
30128f65-0c65-4567-a426-e6a252336a44	holdout	50.00	50	2026-09-12 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
31ecce3d-2dde-4c63-81e7-30e5305549ea	reaction_tap	50.00	50	2026-09-12 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
d2b367d3-2338-4fbb-9614-694be3951a69	reaction_tap	50.00	50	2026-09-12 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
84575288-e206-45f0-922a-15e070b89380	holdout	50.00	50	2026-09-12 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
a46d822b-3c2c-4583-ad0c-830db2257c06	reaction_tap	50.00	50	2026-09-12 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
b086c867-2f28-48e6-9f21-41cb5fa42a56	holdout	50.00	50	2026-09-12 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 18:00:17.789235+00	\N	f
42dbe8a4-adce-4df9-a7ee-9912c7fd0ce3	reaction_tap	50.00	50	2026-09-12 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
738b3f62-5f1b-41b5-9935-bb5cfe1c27ee	holdout	50.00	50	2026-09-12 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
5a43764a-9c14-48a2-8dab-a3cffd48ba80	reaction_tap	50.00	50	2026-09-12 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
76010193-bfdc-43ad-a445-e42cbf8a888b	holdout	50.00	50	2026-09-12 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
96fc3d55-2714-4c2c-bf01-65fb8c15a83e	reaction_tap	50.00	50	2026-09-12 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
aa9230ff-8f5a-4e6d-bb48-71b1eddfbf01	holdout	50.00	50	2026-09-12 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
0edbbf35-eca9-4a02-9a1b-d6901b409735	reaction_tap	50.00	50	2026-09-12 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
15dcf38a-d52b-4e8f-b077-f1f5350661c1	holdout	50.00	50	2026-09-12 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
5bbf1114-108b-42fa-b73a-8700cb35f0a1	reaction_tap	50.00	50	2026-09-12 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
32cd0e33-05d2-4638-b5c2-7b6379be9fa8	holdout	50.00	50	2026-09-12 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
5f8e5a2e-38a9-4e4d-9759-f3b44cbf39ae	reaction_tap	50.00	50	2026-09-12 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
772db703-2947-4c57-86e9-96a30258e66f	holdout	50.00	50	2026-09-12 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
d3128555-8e98-46cb-8eaa-68275832aa11	reaction_tap	50.00	50	2026-09-12 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
85b12a3c-d9ec-432c-8ae4-129844db946a	holdout	50.00	50	2026-09-12 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
78bba513-27d8-4ff5-bdd7-0ce4780bbbd5	reaction_tap	50.00	50	2026-09-12 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
a3658750-b757-4c7d-b2a2-77208b4d48c4	holdout	50.00	50	2026-09-12 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
d65182c3-324f-4dcc-8f6a-d4c7967e527d	reaction_tap	50.00	50	2026-09-12 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
26de91d1-4495-4aa2-8ed5-55abfc41d475	holdout	50.00	50	2026-09-12 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
f6176544-3859-49d9-9c99-68f5f7493dc5	reaction_tap	50.00	50	2026-09-12 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
a9214744-da7f-47f2-960f-c7e886516612	holdout	50.00	50	2026-09-12 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
fe16853d-3648-4685-9191-773743a5ca7a	reaction_tap	50.00	50	2026-09-12 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
227ea07a-76b5-402b-a6b1-cca489670ca7	holdout	50.00	50	2026-09-12 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
56889877-b4f2-4bc6-9e59-b08aaf7db1c1	holdout	50.00	50	2026-09-12 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
1d3eed04-da07-47d8-a7e3-9ba308a09e2a	reaction_tap	50.00	50	2026-09-12 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 19:00:19.38133+00	\N	f
b1edcb1e-7ad7-4953-b713-4225e337f6e7	reaction_tap	50.00	50	2026-09-12 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
46255323-7647-48b7-a0c2-512de6dea044	holdout	50.00	50	2026-09-12 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
da6663cd-5551-48f5-8b2d-e916f627ab5b	reaction_tap	50.00	50	2026-09-12 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
af813e08-4a62-4766-ad72-a30656fc3a1d	holdout	50.00	50	2026-09-12 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
8c6189b5-b48e-410f-abe2-a62c2b7a0e0d	reaction_tap	50.00	50	2026-09-12 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
544d1e66-d11a-482d-8f8d-5530487877b3	holdout	50.00	50	2026-09-12 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
91aeb33f-d38c-4c3f-9f40-4781f61d44e1	reaction_tap	50.00	50	2026-09-12 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
ee67ea92-d8d6-4776-bae0-e3ba5bdc6b55	holdout	50.00	50	2026-09-12 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
66ba8579-f6a2-441b-9080-7da347c7c2b1	reaction_tap	50.00	50	2026-09-12 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
c8725d4e-4436-475c-b0c4-ef836bdb205a	holdout	50.00	50	2026-09-12 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
10ff064d-6aab-466a-af8d-3f4a4be42b6d	reaction_tap	50.00	50	2026-09-12 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
af931caf-73a5-4b37-826f-a6484068c363	holdout	50.00	50	2026-09-12 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
89d7bf40-92df-4e8c-bab2-177d0de89327	reaction_tap	50.00	50	2026-09-12 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
b49aaec5-e933-422c-8472-092a60a04e4a	holdout	50.00	50	2026-09-12 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
935595d2-c44d-4b45-a577-c768cef624cd	reaction_tap	50.00	50	2026-09-12 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
f2d7343d-fe86-4f2b-ac9b-8eb46747deee	holdout	50.00	50	2026-09-12 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
e1ade5f9-c527-40a8-9bc2-deb5a79da9ef	reaction_tap	50.00	50	2026-09-12 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
33a9c955-779b-43ca-bc2d-99eba37e9b19	holdout	50.00	50	2026-09-12 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
9ea41196-9010-4dd9-ae9a-7f934d3d760b	reaction_tap	50.00	50	2026-09-12 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
0eac8a8e-acf3-4268-b187-5a4d440c7637	holdout	50.00	50	2026-09-12 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
a619c427-45b9-4301-9777-93374dbab5c7	reaction_tap	50.00	50	2026-09-12 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
e0cea3aa-489d-4608-8571-4f103b232aa3	holdout	50.00	50	2026-09-12 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
f3ca1378-f6b1-450c-b69b-88851343b6b7	reaction_tap	50.00	50	2026-09-12 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
f18cdffa-fbb2-4ede-852f-677b1f1b10c6	holdout	50.00	50	2026-09-12 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 21:00:01.166609+00	\N	f
99944813-fe01-48bf-a82b-720734acf9f5	reaction_tap	50.00	50	2026-09-12 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
e56f7fb5-46ca-48cd-92b3-a17ef157d76c	holdout	50.00	50	2026-09-12 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
a2d1038a-478f-40e1-b4db-7f9d70833923	reaction_tap	50.00	50	2026-09-12 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
2c725fdd-90d3-4aed-bd15-498a3fde93e6	holdout	50.00	50	2026-09-12 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
973900e6-5c3f-49a2-9abe-01325257d1e7	reaction_tap	50.00	50	2026-09-12 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
40b120e4-ec42-4b61-8fbb-e9fb8ceaa88c	holdout	50.00	50	2026-09-12 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
99146de1-6405-49e4-8750-66903c0dc859	reaction_tap	50.00	50	2026-09-12 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
0cf433f6-6124-4448-9bc0-ac8594427a2c	holdout	50.00	50	2026-09-12 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
7317205d-5706-45d8-855b-5a2d673488c0	reaction_tap	50.00	50	2026-09-12 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
f1161410-d3f8-44da-9235-71f3ef7ff7ec	holdout	50.00	50	2026-09-12 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
9b132074-653e-4714-94de-a169f4c8ac57	reaction_tap	50.00	50	2026-09-12 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
761bf80c-4bb0-4a1d-9f8f-0f5782792e29	holdout	50.00	50	2026-09-12 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
d4ab2e42-74c5-42ad-8298-da50261d125a	reaction_tap	50.00	50	2026-09-12 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
b0b44e54-8039-4b60-a49b-964188339591	holdout	50.00	50	2026-09-12 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
992ae882-99db-4a1b-a86c-516897550fbe	reaction_tap	50.00	50	2026-09-12 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
ccbb3667-cff5-4857-a225-896cef5d38a8	holdout	50.00	50	2026-09-12 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
8e23726a-e2c0-4ddb-972d-1037480e1cf8	reaction_tap	50.00	50	2026-09-12 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
91edb45b-fa3a-452d-8910-cab19ead186b	holdout	50.00	50	2026-09-12 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
a4b6cc1c-14a4-4bb0-9d75-8f8362d62d1b	reaction_tap	50.00	50	2026-09-12 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
0bad97ce-8f4c-439c-91a9-dd62df14febd	holdout	50.00	50	2026-09-12 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
c52a222b-c2cb-4e7f-bb2a-ad61706ec685	reaction_tap	50.00	50	2026-09-12 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
c5360733-b4c0-4e3e-8653-3ef58a91dae9	holdout	50.00	50	2026-09-12 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
d4990124-367a-4ecf-9e02-8818bd628c49	reaction_tap	50.00	50	2026-09-13 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
e9450e5f-e106-4f22-9859-dc63a992e8f3	holdout	50.00	50	2026-09-13 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-12 23:00:15.836398+00	\N	f
69762d41-2a45-4f99-9f4c-0024f908533d	reaction_tap	50.00	50	2026-09-13 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
28253e55-6ec0-41b7-94ea-ab4f5e1d7515	holdout	50.00	50	2026-09-13 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
a96a98f1-d1a3-4281-afac-db8f67a39a05	reaction_tap	50.00	50	2026-09-13 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
004b615c-6185-4a7e-a887-7571131e3ee2	holdout	50.00	50	2026-09-13 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
b27a7a0d-9294-40b3-9773-1ce5c4e49245	reaction_tap	50.00	50	2026-09-13 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
f08e3339-7e00-4429-bd62-01d3e31eb73a	holdout	50.00	50	2026-09-13 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
7321c864-1c87-4f21-bd5b-a12c3c372d9a	reaction_tap	50.00	50	2026-09-13 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
2377cf17-f96c-4270-89b1-467d160f52ed	holdout	50.00	50	2026-09-13 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
c5ca5fbc-4781-4df0-9c29-68a592d7d234	reaction_tap	50.00	50	2026-09-13 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
693d299a-3cf1-49da-99b8-ff9bc296542c	holdout	50.00	50	2026-09-13 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
0e907f6e-9eb9-4098-bbda-8974a8a9c91c	reaction_tap	50.00	50	2026-09-13 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
bb9d23b4-b983-4b8b-82b4-ebbc3bc016b0	holdout	50.00	50	2026-09-13 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
5bed03af-628a-4a9d-8410-55b4a96a5f68	reaction_tap	50.00	50	2026-09-13 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
91069fe0-98ca-4fee-8247-8276e3300bdd	holdout	50.00	50	2026-09-13 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
17153567-349a-4379-b0d4-71351e4f2724	reaction_tap	50.00	50	2026-09-13 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
eb983663-655a-465d-95d8-04d69f92160a	holdout	50.00	50	2026-09-13 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
f9d35eef-d797-466f-bc66-395ac4e29a9b	holdout	50.00	50	2026-09-13 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
ae6ecc33-590f-4bf7-aa88-bbd98c10316a	reaction_tap	50.00	50	2026-09-13 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
71d88599-bb0a-4669-9515-01caa02b5818	reaction_tap	50.00	50	2026-09-13 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
df2b95dc-0b77-4301-be33-b28a0180b58e	holdout	50.00	50	2026-09-13 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
14f69192-d3f3-4d01-9f07-62e9adb49546	reaction_tap	50.00	50	2026-09-13 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
48b42988-96ed-4fba-af18-9c9b1a12a27f	holdout	50.00	50	2026-09-13 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
892b6fdf-246c-4aeb-a335-939b24134da2	reaction_tap	50.00	50	2026-09-13 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
d475a22a-3153-49c1-b3b0-3a14fd78a30b	holdout	50.00	50	2026-09-13 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 01:00:20.444413+00	\N	f
2c9c9c26-c697-4c0e-9152-ad6583bbf69e	reaction_tap	50.00	50	2026-09-13 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
15d964f3-b403-41ef-bfcd-1e4a0baf87d8	holdout	50.00	50	2026-09-13 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
07eedd2d-7893-4b5f-a5f4-f7b32ca9b123	reaction_tap	50.00	50	2026-09-13 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
a3901d2a-04fe-4448-819f-3e1ac9fca9f9	holdout	50.00	50	2026-09-13 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
259fdf95-54f1-4f3e-b80d-112276739cb8	reaction_tap	50.00	50	2026-09-13 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
fc54f390-9856-41bc-97f3-02acba89ef73	holdout	50.00	50	2026-09-13 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
7604d439-3156-46fd-a02d-9c6760795339	reaction_tap	50.00	50	2026-09-13 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
7bc3162d-c26e-4681-bec0-77b0ae18c041	holdout	50.00	50	2026-09-13 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
82005285-fdbd-41de-a816-50dc4778198c	reaction_tap	50.00	50	2026-09-13 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
8240c293-46f8-4f1b-8c64-655042d0a0f1	holdout	50.00	50	2026-09-13 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
2b2df3ab-642a-452e-83a2-3bd3564164ea	reaction_tap	50.00	50	2026-09-13 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
c361af89-1b33-4bf2-961e-380fd4945bf7	holdout	50.00	50	2026-09-13 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
ac16afd3-29a6-4854-bcd5-9f672a61e13c	reaction_tap	50.00	50	2026-09-13 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
1ddb6853-5d38-4985-abc1-58ce35abb0a1	holdout	50.00	50	2026-09-13 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
13fcc33e-7f67-4d97-ad7d-4cbad2d2e363	reaction_tap	50.00	50	2026-09-13 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
69be7f4e-2cf3-4a62-9ef9-1586a9cc099a	holdout	50.00	50	2026-09-13 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
39f5b44e-11c8-46b7-9e87-5fa4d1f7d6b6	reaction_tap	50.00	50	2026-09-13 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
a5692e01-e499-4056-836e-30143d5a5013	holdout	50.00	50	2026-09-13 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
e7db4819-3701-4895-b5b1-b43e5f2c097f	reaction_tap	50.00	50	2026-09-13 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
0d6adb02-27d4-41cb-b7c2-f8a7fb741293	holdout	50.00	50	2026-09-13 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
6d534de6-8337-4467-9d69-1105ede31083	reaction_tap	50.00	50	2026-09-13 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
7f501c30-3865-42ce-b2aa-395b75408d87	holdout	50.00	50	2026-09-13 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
968fee63-79db-49c3-baa0-26d61df90ae3	holdout	50.00	50	2026-09-13 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
1cd443e3-499d-425e-9ee6-e6ce2110b881	reaction_tap	50.00	50	2026-09-13 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
3950c225-aa38-45b9-a52e-8a0e9cb51270	holdout	50.00	50	2026-09-13 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
d8fc200d-9c5a-4518-93ae-62a2d090e31e	reaction_tap	50.00	50	2026-09-13 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
901b1bd5-0119-401d-9f55-33bd0720a347	holdout	50.00	50	2026-09-13 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
761e21e8-80f3-48df-9093-9d9fc72bf4f6	holdout	50.00	50	2026-09-13 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
4484dfa0-4ce5-4dc6-a8a4-ac44acb02668	reaction_tap	50.00	50	2026-09-13 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
dae869c0-97bf-4ee2-9598-09f862de5167	reaction_tap	50.00	50	2026-09-13 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
ffe61205-1e8b-457b-9fd1-4ab8c6f3d43f	reaction_tap	50.00	50	2026-09-13 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 03:00:09.430469+00	\N	f
e9065e12-8be3-4927-b18b-7c442530c12d	holdout	50.00	50	2026-09-13 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
8f909150-2708-4b7d-b8b4-f67ff1e92594	reaction_tap	50.00	50	2026-09-13 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
a8c10fef-2121-4ec9-9d42-9684e3ae68ec	holdout	50.00	50	2026-09-13 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
6c3eed0f-a0c2-4c86-a58e-7fe3ba269ccd	reaction_tap	50.00	50	2026-09-13 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
22ec3105-bca0-4252-aaad-e0266ce2a80e	holdout	50.00	50	2026-09-13 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
d007e4d6-3dce-4615-8e4f-4deeeba6470b	reaction_tap	50.00	50	2026-09-13 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
07ca63f8-fea9-4e26-aa8c-0a2b075734d7	holdout	50.00	50	2026-09-13 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
7385fa1c-64b6-4c24-b872-8109e33140aa	reaction_tap	50.00	50	2026-09-13 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
2426c21e-782a-4253-af11-73e57bae4e37	holdout	50.00	50	2026-09-13 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
c07dc273-cafa-46f8-8692-e0e4a3ef12cd	reaction_tap	50.00	50	2026-09-13 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
5f1be383-8648-41d8-8a27-4817989a5182	holdout	50.00	50	2026-09-13 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
0d1ec97a-921d-4e8c-bdea-4d4dcc3420ab	reaction_tap	50.00	50	2026-09-13 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
8b27b540-f41d-4761-b925-efc439052768	holdout	50.00	50	2026-09-13 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
39d4b8e6-c07f-4c29-a4fb-2e7eaa26a035	reaction_tap	50.00	50	2026-09-13 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
c323419e-e298-44da-ba55-fedb4f6f4086	holdout	50.00	50	2026-09-13 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
77992a97-2014-4e88-a32a-e74713e5db1b	reaction_tap	50.00	50	2026-09-13 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
3ace75c7-9109-46d5-93e4-7bf623c91ab9	holdout	50.00	50	2026-09-13 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 04:00:17.557162+00	\N	f
d053cf73-257b-451d-942b-ea7ed78820f6	reaction_tap	50.00	50	2026-09-13 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
5ec46c7c-26bd-49f2-8983-05b2df8cc63e	holdout	50.00	50	2026-09-13 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
b1f87a6a-711f-47ec-9caf-3b9b4b5e0d67	reaction_tap	50.00	50	2026-09-13 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
467b51b1-c2a9-4576-9584-338fec5f9aa7	holdout	50.00	50	2026-09-13 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
d0a26b93-4eb5-4516-8656-658ff9424ffb	reaction_tap	50.00	50	2026-09-13 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
a8b17099-647d-4c42-90b6-3770a6dd0122	holdout	50.00	50	2026-09-13 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
2784d2d8-43ae-4e88-8f3c-e862385c1884	reaction_tap	50.00	50	2026-09-13 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
48ef2126-b503-4832-a820-272056256d63	holdout	50.00	50	2026-09-13 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
1052cdd5-fb29-4394-ae27-e4559acf58dd	reaction_tap	50.00	50	2026-09-13 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
5f698f21-73af-4804-9e46-9ae8e3705434	holdout	50.00	50	2026-09-13 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
6a9432ea-f666-4e9d-8e44-70173fbee578	reaction_tap	50.00	50	2026-09-13 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
9cf3e0d9-1acf-4389-8218-ef4f21b431cf	holdout	50.00	50	2026-09-13 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
adf1048b-33f2-48c9-be2e-598d08238da5	reaction_tap	50.00	50	2026-09-13 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
a00450e8-dcdc-40b1-a262-da4727f5b518	holdout	50.00	50	2026-09-13 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
5640d3fe-74ef-443f-8b16-7896b22357bc	reaction_tap	50.00	50	2026-09-13 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
669ce47a-3632-4238-9fd7-dc326d2bed21	holdout	50.00	50	2026-09-13 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
3a756161-8a7e-4e77-8656-7aeece7199d5	reaction_tap	50.00	50	2026-09-13 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
6dbf84cc-59dc-4bca-9ccc-b41d6c49ba0d	holdout	50.00	50	2026-09-13 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
7f78ced8-fe74-4fe3-8006-c1de55cb47a2	reaction_tap	50.00	50	2026-09-13 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
13f8c55d-fb37-4670-9214-8c0b91dfeab5	holdout	50.00	50	2026-09-13 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
aa5c5b07-8749-42a4-93bc-99790041837f	reaction_tap	50.00	50	2026-09-13 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
66ef3f40-8ed7-4f62-af19-2fd3449b3d4f	holdout	50.00	50	2026-09-13 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
55a3c75b-49a1-420e-8fe9-b3a6607d5511	reaction_tap	50.00	50	2026-09-13 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
07da3fe5-67c0-45dc-b4c9-3dc4b9dd320d	holdout	50.00	50	2026-09-13 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 05:00:02.181512+00	\N	f
b6719872-ce91-4f85-9c7a-011c8d2320bc	reaction_tap	50.00	50	2026-09-13 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
3d8b7514-44db-4b83-a5a0-8ec9a8403760	holdout	50.00	50	2026-09-13 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
2b2afeed-df6a-429e-ab5a-b342f091a132	reaction_tap	50.00	50	2026-09-13 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
32ee2949-fe7d-4882-bf45-3b03e6f8a3be	holdout	50.00	50	2026-09-13 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
58038700-e126-4e22-8c6d-8bf8d5465e55	reaction_tap	50.00	50	2026-09-13 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
e92df44a-704b-45c0-ad64-78a33243f4e6	holdout	50.00	50	2026-09-13 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
123dac24-24d5-4582-b40c-bf521e78e569	reaction_tap	50.00	50	2026-09-13 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
aac29fe9-459d-4c3a-98a8-fb8b71657c20	holdout	50.00	50	2026-09-13 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
0279a1b6-8b75-43a5-9ff6-6bfc91b24541	reaction_tap	50.00	50	2026-09-13 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
5f2f4dec-bd71-4c06-bb87-65d77ea45ede	holdout	50.00	50	2026-09-13 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
4702e13f-6b3e-4f48-9d1a-1f99688833d8	reaction_tap	50.00	50	2026-09-13 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
fc515d05-bdb1-4899-84a0-685442ae5ad5	holdout	50.00	50	2026-09-13 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
040db06b-c571-4934-b8ef-bdd563b10b46	reaction_tap	50.00	50	2026-09-13 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
527773e2-1d0d-4ae8-8fce-f404b69a3fb4	holdout	50.00	50	2026-09-13 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
e7b3c6bf-3b1f-4fdd-a1a7-cb3cb2efdbf7	reaction_tap	50.00	50	2026-09-13 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
0ab75d97-b32e-49ac-83b6-47e25a7f2ed9	holdout	50.00	50	2026-09-13 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
da2028b2-6833-43f9-a4c1-9a9f9e71cad1	holdout	50.00	50	2026-09-13 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
f7c746a2-32a5-4bba-b816-15569a6f2be8	reaction_tap	50.00	50	2026-09-13 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
b1bb8f71-971d-490b-a590-cd4bf6eac7df	reaction_tap	50.00	50	2026-09-13 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
531af227-c0b6-4577-9eb8-37650007860e	holdout	50.00	50	2026-09-13 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
2d83e3cf-a5ec-426a-88b3-91898cd8de27	holdout	50.00	50	2026-09-13 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
ee739c50-5688-43a0-a7f5-90e958d23def	reaction_tap	50.00	50	2026-09-13 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
27202a6d-071c-4e6c-9a39-7d49349de353	reaction_tap	50.00	50	2026-09-13 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
76b95310-9534-4e6c-a18e-73c98e2da97f	holdout	50.00	50	2026-09-13 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 06:00:13.483217+00	\N	f
5f7e9fb6-4da0-4af1-b1e4-81ac5c5f561f	reaction_tap	50.00	50	2026-09-13 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
c1a7b870-6da0-400e-a630-b22337953213	holdout	50.00	50	2026-09-13 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
9bafabeb-1c88-4df5-ade5-92cc0b510260	reaction_tap	50.00	50	2026-09-13 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
574b78a3-6e80-4207-b51b-7963801cb5aa	holdout	50.00	50	2026-09-13 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
addda084-ccc2-4287-9410-90df5194a629	holdout	50.00	50	2026-09-13 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
12a0f98c-3279-494f-8a2d-719fe5673c1c	reaction_tap	50.00	50	2026-09-13 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
0f94b26a-076e-4bab-90aa-c5c2cfc4a82d	reaction_tap	50.00	50	2026-09-13 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
3b2e0e97-77fd-4757-9577-07019bbf6849	holdout	50.00	50	2026-09-13 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
15721453-247d-4af0-a536-07d3fec161b8	reaction_tap	50.00	50	2026-09-13 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
43d16058-2303-4e4d-ba60-0b6308e952c2	holdout	50.00	50	2026-09-13 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
518c0666-7301-4a91-9efa-bdc2818d6052	reaction_tap	50.00	50	2026-09-13 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
1b410b79-90c6-4139-ba2f-b09523f8ebd8	holdout	50.00	50	2026-09-13 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
b611fd36-6d74-4566-b97f-b00119ebfe93	reaction_tap	50.00	50	2026-09-13 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
de6eb514-ba79-4491-bfbd-812e28bb07b6	holdout	50.00	50	2026-09-13 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
30b32552-0b41-4913-9880-8f40522c6a69	reaction_tap	50.00	50	2026-09-13 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
ffd0f2f2-9e4f-4a57-b185-e7626b36d489	holdout	50.00	50	2026-09-13 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
a64f2865-12da-4ca5-8d21-af74fe9e4f5e	reaction_tap	50.00	50	2026-09-13 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
9902b32d-5c01-460d-960e-362c7aab5db9	holdout	50.00	50	2026-09-13 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
096eb855-e060-4df3-90c0-bff953e3516b	reaction_tap	50.00	50	2026-09-13 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
a2cd620e-226a-47a8-9842-4ea3908f673d	holdout	50.00	50	2026-09-13 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
434f0206-6a54-4c5b-8950-6d0f87bc22f0	reaction_tap	50.00	50	2026-09-13 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
76b2d3e3-20a6-4186-afe8-93a37b34c2fd	holdout	50.00	50	2026-09-13 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
32ea609d-3865-4796-b9d3-0adaf8e3a976	reaction_tap	50.00	50	2026-09-13 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
36e2719d-253d-4d70-821b-17845ea27dfb	holdout	50.00	50	2026-09-13 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 08:00:03.846926+00	\N	f
2db941b9-48a2-42e7-b2b7-032bb94c380e	reaction_tap	50.00	50	2026-09-13 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
204f4697-3df2-42f4-b58d-d49b93203843	holdout	50.00	50	2026-09-13 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
83e2206b-bcfc-448c-aa60-c0d640901e1d	reaction_tap	50.00	50	2026-09-13 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
bf6beedd-ca7e-4913-9cb3-95c40d76e856	holdout	50.00	50	2026-09-13 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
d5ee2d38-9b2e-436d-bcaa-49a238f5437f	reaction_tap	50.00	50	2026-09-13 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
7ab547a7-f9d2-49c6-98c1-1f6dc58b8f79	holdout	50.00	50	2026-09-13 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
220ecf52-7c61-44ed-9580-9cd1d919096c	reaction_tap	50.00	50	2026-09-13 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
6f56b92e-51e4-4240-a682-6733f52846ab	holdout	50.00	50	2026-09-13 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
738af909-8085-4149-ad8d-d52b698a9025	reaction_tap	50.00	50	2026-09-13 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
4d55ecd6-e084-46f9-8a72-3c398f56f5ac	holdout	50.00	50	2026-09-13 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
1a165a92-75ee-470b-907f-3e5a67b29a48	reaction_tap	50.00	50	2026-09-13 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
f983096b-06b5-4bc7-ade9-2c7022396a55	holdout	50.00	50	2026-09-13 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
61f8e423-74b4-47c1-83fd-096c39192cde	reaction_tap	50.00	50	2026-09-13 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
5bc0180b-cbed-4f49-88b3-d1aec1e3a97d	holdout	50.00	50	2026-09-13 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
7595596d-22b5-4ece-a968-94da9fff2ee7	reaction_tap	50.00	50	2026-09-13 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
98817414-8edc-42cd-bdfe-4b7a0cd9e1c0	holdout	50.00	50	2026-09-13 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
608b3f5c-3a19-4947-8cce-c1d2c9530752	reaction_tap	50.00	50	2026-09-13 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
fd7023f2-c14a-425c-96d3-9aac41e53dee	holdout	50.00	50	2026-09-13 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
2f19542d-3123-4cba-b675-ca96037272b6	reaction_tap	50.00	50	2026-09-13 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
895387fa-c94a-4468-9972-984098c91ea8	holdout	50.00	50	2026-09-13 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
46aa6fcf-5368-40c4-9757-30c51e642868	reaction_tap	50.00	50	2026-09-13 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
244bc190-9e51-4709-aaa6-96b8591f5207	holdout	50.00	50	2026-09-13 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
d2fbcc18-a19f-436d-8ad0-b482acec8e7a	reaction_tap	50.00	50	2026-09-13 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
ce9d2c74-e5b8-42b9-a437-c52ff8f2fe62	holdout	50.00	50	2026-09-13 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 09:00:14.512153+00	\N	f
9b87d46d-0bd0-439e-b098-79f04a49d165	reaction_tap	50.00	50	2026-09-13 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
410ac2a4-0d8b-49be-b2ea-31d599100638	holdout	50.00	50	2026-09-13 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
ac2a3897-28b6-4663-b00e-e545ad433b44	reaction_tap	50.00	50	2026-09-13 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
53f9ad51-7b3e-4fba-914d-4c37729539ec	holdout	50.00	50	2026-09-13 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
f0c9ff42-ad65-4917-a830-8b213ba62346	reaction_tap	50.00	50	2026-09-13 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
a1ebafcd-ba07-49bc-a9e9-50aa940865a7	holdout	50.00	50	2026-09-13 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
bff5ad2d-f7b4-4f11-80c9-a572ec2be59a	reaction_tap	50.00	50	2026-09-13 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
eaa7e381-8d16-4e9a-afcd-cfba06688924	holdout	50.00	50	2026-09-13 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
73894e55-cd68-4eff-9c7e-e86afaf50c06	holdout	50.00	50	2026-09-13 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
be0f3b11-4aed-4159-b1ab-543aa4b3a05f	reaction_tap	50.00	50	2026-09-13 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
ed17b25b-1ba0-495f-a103-2f66fe1a448a	reaction_tap	50.00	50	2026-09-13 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
dd209e7f-c47a-4571-a7a4-dc64ee473b51	holdout	50.00	50	2026-09-13 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
ceb4d668-3c9f-4014-a3e5-bde5bb62a011	reaction_tap	50.00	50	2026-09-13 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
747a8261-7724-4d5c-b279-ab8a33eb9971	holdout	50.00	50	2026-09-13 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
e7a62e2a-ac9a-4efa-9eb3-e7a1abb69fe7	reaction_tap	50.00	50	2026-09-13 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
15259757-671c-4a43-8f3b-ed9393ddb0a9	holdout	50.00	50	2026-09-13 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
c0040d52-be0a-4f06-a88d-c81936def6f9	reaction_tap	50.00	50	2026-09-13 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
034e13d9-b100-4b82-b269-7e106903a17c	holdout	50.00	50	2026-09-13 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
1d2f9240-b552-4375-a50e-123c9ca444aa	reaction_tap	50.00	50	2026-09-13 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
1d5fc5db-c7ae-4231-9726-b50b90bcd30d	holdout	50.00	50	2026-09-13 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
441c039f-f953-44d2-86b2-c58215543566	holdout	50.00	50	2026-09-13 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
2f498368-7991-4aa4-95a9-9dfdab1c2fa9	reaction_tap	50.00	50	2026-09-13 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
756eea3c-56be-456e-b335-95ba138637ce	reaction_tap	50.00	50	2026-09-13 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
73c67eb9-d34c-49fe-bd2c-affa259dfd46	holdout	50.00	50	2026-09-13 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 10:00:01.872812+00	\N	f
44171850-4650-4903-996e-81ee6580f646	reaction_tap	50.00	50	2026-09-13 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
8d65435e-b71b-47d9-8826-870a95878387	holdout	50.00	50	2026-09-13 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
126b743a-d673-4ab6-88ca-38508c49b621	holdout	50.00	50	2026-09-13 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
809f662e-309f-4aa5-b8eb-9c1885a7c461	reaction_tap	50.00	50	2026-09-13 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
cb79c81d-4925-465c-8134-3ebdecf80735	reaction_tap	50.00	50	2026-09-13 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
0759619b-c987-4eb7-89ec-3f733fc247e3	holdout	50.00	50	2026-09-13 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
877f3f5c-01a2-403b-879c-9a484ed2f04f	reaction_tap	50.00	50	2026-09-13 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
83698b23-5e02-4646-bbc8-9eb725971b6c	holdout	50.00	50	2026-09-13 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
b337a7e2-ebfe-4ca9-9128-28a353765cad	reaction_tap	50.00	50	2026-09-13 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
2e192879-8127-4fe3-8814-f9566d62b695	holdout	50.00	50	2026-09-13 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
5acaa67f-6061-426a-a776-1102cf5b7d7a	reaction_tap	50.00	50	2026-09-13 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
8c66ca37-0757-49f1-ad26-2441afacb6d5	holdout	50.00	50	2026-09-13 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
b4ea093a-6bea-41a7-8a74-8c33337d92d4	reaction_tap	50.00	50	2026-09-13 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
8ffaf99d-b914-4009-bd1d-766ee5e34a0e	holdout	50.00	50	2026-09-13 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
263f44ce-bb92-40f6-8c2c-2db6855be68c	reaction_tap	50.00	50	2026-09-13 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
662b7f7b-bd90-4c02-b3e6-d184adecd411	holdout	50.00	50	2026-09-13 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
423419dc-b5b7-4dbd-b7f9-3242407fb874	reaction_tap	50.00	50	2026-09-13 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
639ebc58-ccb9-4f00-b890-e064f543142a	holdout	50.00	50	2026-09-13 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
1a7cb8d9-4e17-43e7-aa35-102f51717590	reaction_tap	50.00	50	2026-09-13 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
dc8e872c-dffd-4f72-a507-33f4d296d855	holdout	50.00	50	2026-09-13 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
f60ba514-86d1-47cf-b987-4570dd997f2e	reaction_tap	50.00	50	2026-09-13 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
6db3e149-9011-4b6d-92e7-ab9b640dbc6f	holdout	50.00	50	2026-09-13 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
46cf951f-e431-4c4e-baee-4a078fc44149	reaction_tap	50.00	50	2026-09-13 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
de074879-728d-4f9e-9b9c-c7530817350d	holdout	50.00	50	2026-09-13 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 11:00:15.900276+00	\N	f
97f3a5c7-5543-4854-99fe-e249b2633acd	reaction_tap	50.00	50	2026-09-13 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
5f5119ab-775f-4835-8c97-2198a743cd19	holdout	50.00	50	2026-09-13 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
d993dabe-66e9-49df-809c-de97948c7fed	reaction_tap	50.00	50	2026-09-13 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
90df843f-3ceb-45b6-8d18-b3b3f2dbddc3	holdout	50.00	50	2026-09-13 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
02cd6305-75d7-4bd3-b5cb-2300e9f095eb	reaction_tap	50.00	50	2026-09-13 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
016f146d-7872-499b-96e4-708fce016bdf	holdout	50.00	50	2026-09-13 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
912286af-86ec-4f2a-91da-4999d2fcac4f	reaction_tap	50.00	50	2026-09-13 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
2917e140-c111-4d9d-a72d-054047ca2e2c	holdout	50.00	50	2026-09-13 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
99af3ccb-03a1-4df8-83ce-40b3f1d50946	reaction_tap	50.00	50	2026-09-13 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
e53e89f8-4d13-48be-9401-8b4d57276942	holdout	50.00	50	2026-09-13 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
6255f5f0-a8b5-4a0d-8b55-4320dbdad166	reaction_tap	50.00	50	2026-09-13 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
d254285e-75b7-4645-800f-34a95d0dfdc6	holdout	50.00	50	2026-09-13 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
edc03105-c452-4fb9-a07e-d2066d1e6d7f	reaction_tap	50.00	50	2026-09-13 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
f43c485e-63db-4345-94ff-cce0c31e4c56	holdout	50.00	50	2026-09-13 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
2748bb76-37b5-4978-8481-d44f59b36f88	reaction_tap	50.00	50	2026-09-13 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
55e9c898-aed2-46a3-b646-9e5d40d1bb31	holdout	50.00	50	2026-09-13 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
e4b4eee4-4910-4aef-a028-c92f222ff08a	reaction_tap	50.00	50	2026-09-13 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
8e30713d-58fb-4f9a-b817-d041aff14646	holdout	50.00	50	2026-09-13 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
7e32b9d5-1d12-4798-8e8b-24661b5d07ae	reaction_tap	50.00	50	2026-09-13 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
a8f49829-c90b-4607-b403-9879b4c516d5	holdout	50.00	50	2026-09-13 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
7e53f211-a603-433a-8cf7-566d733e6d01	reaction_tap	50.00	50	2026-09-13 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
efdce8bc-cb25-48ea-b941-f77e1fdc2fbb	holdout	50.00	50	2026-09-13 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
fe3944ac-0fc9-4c3e-b5bb-123d94631fe1	reaction_tap	50.00	50	2026-09-13 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
e9393910-1dbe-484f-aa79-dd7fdea0f551	holdout	50.00	50	2026-09-13 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 12:00:04.727473+00	\N	f
c9fdde0e-7d21-4113-99fb-2d72085d584c	reaction_tap	50.00	50	2026-09-13 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
e0a51a03-f4e8-4260-acd5-d22563637921	holdout	50.00	50	2026-09-13 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
4957dfc9-11e7-4b47-8a6f-510866996adb	reaction_tap	50.00	50	2026-09-13 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
b00b2bd4-58a6-4970-85df-bfb602eb7c4a	holdout	50.00	50	2026-09-13 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
bd007d41-3832-43db-a2bb-5599fa770bac	reaction_tap	50.00	50	2026-09-13 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
2ce27da0-28d9-48ad-9f00-1b77ceca5679	holdout	50.00	50	2026-09-13 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
c0d755ca-edac-43c6-9c36-72b93645da80	reaction_tap	50.00	50	2026-09-13 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
97ec848b-d54c-4adc-9adf-37335c4c1f8f	holdout	50.00	50	2026-09-13 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
96aac30b-c652-489b-a474-aecd27848966	reaction_tap	50.00	50	2026-09-13 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
c491d534-90b5-4ab3-ab1b-36d2b014fbcc	holdout	50.00	50	2026-09-13 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
c7a04e2e-1c49-4ada-8d06-e7c1eef7c36a	reaction_tap	50.00	50	2026-09-13 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
a5ee57aa-ab43-4707-a8a8-fdc569b0c805	holdout	50.00	50	2026-09-13 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
201dc167-7613-4204-926b-67cd986cca8b	reaction_tap	50.00	50	2026-09-13 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
3669da05-eac3-4fc5-a324-b4e3f810faed	holdout	50.00	50	2026-09-13 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
2b2d602b-27cc-4f23-b40d-89212a81742f	reaction_tap	50.00	50	2026-09-13 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
76af8a4c-7017-4c60-bd45-0cf542a8561c	holdout	50.00	50	2026-09-13 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
034ab045-d0b4-434a-a9a9-ddd76ccc524c	reaction_tap	50.00	50	2026-09-13 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
caece20e-c51c-411e-a9fb-7e0ec1ca519d	holdout	50.00	50	2026-09-13 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
48d3be32-e2f1-4c3d-ba00-6fb39ca1f1f3	reaction_tap	50.00	50	2026-09-13 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
5c1d89d3-872b-4208-b27e-a1e2678cb863	holdout	50.00	50	2026-09-13 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
c474f342-3f49-4ae0-ad5d-68372dcfb1e4	reaction_tap	50.00	50	2026-09-13 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
341d0dd4-e8c9-4c41-908a-771a8febb221	holdout	50.00	50	2026-09-13 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
a72faebc-603d-4d9d-9dee-1b9abcd9cc0b	reaction_tap	50.00	50	2026-09-13 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
e66ed96d-108a-42ec-bfc5-5a13873e71ca	holdout	50.00	50	2026-09-13 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 13:00:00.874027+00	\N	f
9e0ef0d9-69f4-47fd-b7fa-b6f000debf70	reaction_tap	50.00	50	2026-09-13 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
7baf091d-3737-48fd-ada6-65df48e5c1b9	holdout	50.00	50	2026-09-13 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
f4fcdb24-f298-4b3b-967e-d0a8324c538c	reaction_tap	50.00	50	2026-09-13 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
348e9275-08cf-4bb8-a4dc-c562492e1b23	holdout	50.00	50	2026-09-13 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
8a0aa48d-211c-4036-9501-4daad0dedf6b	reaction_tap	50.00	50	2026-09-13 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
bafb06ea-18b7-4153-a6d8-3c00960b35be	holdout	50.00	50	2026-09-13 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
e1d1dfb7-71dc-4de9-a92a-2267cc02a406	reaction_tap	50.00	50	2026-09-13 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
44068c3c-a2c1-410f-b2d1-3df74d020349	holdout	50.00	50	2026-09-13 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
b439721f-c423-4f2f-a0d8-ecbed721538c	reaction_tap	50.00	50	2026-09-13 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
2bce3707-482d-499e-a62f-763a6e3f7994	holdout	50.00	50	2026-09-13 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
a24238f4-f0eb-4545-9af4-116edf903333	reaction_tap	50.00	50	2026-09-13 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
9df3eaa6-77b7-498c-8e89-4f5608a6a308	holdout	50.00	50	2026-09-13 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
55d2efee-c717-4fad-b079-f6079f58be81	reaction_tap	50.00	50	2026-09-13 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
9cb66423-4e78-4d69-b7ce-9110476c345f	holdout	50.00	50	2026-09-13 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
f1c21d34-5253-4cfd-ba3c-e920e5339685	reaction_tap	50.00	50	2026-09-13 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
77c8bebb-bdb9-48b1-a583-afe40e6cf71e	holdout	50.00	50	2026-09-13 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
5ebe6490-6888-4a94-a634-e919aeeeee1a	holdout	50.00	50	2026-09-13 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
534b7044-3420-4497-81f8-3d47bb5cee52	reaction_tap	50.00	50	2026-09-13 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
4b028e1b-a556-47fc-bbaa-c6e362616f88	reaction_tap	50.00	50	2026-09-13 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
55773e70-8c33-44fc-a568-4a18f2e7366f	holdout	50.00	50	2026-09-13 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
5e2f0e0e-264b-4a49-96ac-cfca1a8f3de3	reaction_tap	50.00	50	2026-09-13 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
c2f0e995-ccbb-4ebb-9fde-1f5fcd7e505a	holdout	50.00	50	2026-09-13 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
127bb633-9261-4df7-ad6e-c3a7236bf8ed	reaction_tap	50.00	50	2026-09-13 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
25a17e15-84de-4f51-bbd5-336a33966ad0	holdout	50.00	50	2026-09-13 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 14:00:08.478243+00	\N	f
0a9362ce-6f12-4141-a46d-ea0cc589e218	reaction_tap	50.00	50	2026-09-13 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
03e1e4db-ad40-4de8-b4d6-d76f4c6eb067	holdout	50.00	50	2026-09-13 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
563e440c-9487-4c90-a4aa-972f4f5e01fe	reaction_tap	50.00	50	2026-09-13 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
48ed9690-e52d-468a-bdc5-9576b2a76b56	holdout	50.00	50	2026-09-13 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
6f6f5dc7-a156-440a-9a97-014240da52ba	reaction_tap	50.00	50	2026-09-13 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
2f275ccc-8343-42ef-be1c-ae057d9aa504	holdout	50.00	50	2026-09-13 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
d6afe16d-e9ea-48d0-bc34-0b4a0179908c	holdout	50.00	50	2026-09-13 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
d0ec08f0-756f-49c8-bd10-43a877b5d405	reaction_tap	50.00	50	2026-09-13 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
87059b0c-bdd2-4381-be8a-c487d641a58c	reaction_tap	50.00	50	2026-09-13 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
59034be8-135d-4da2-be26-697b60bfc906	holdout	50.00	50	2026-09-13 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
f70fdd54-e69f-436d-8968-6259d11a46e1	reaction_tap	50.00	50	2026-09-13 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
121b0fb7-45ad-4472-a314-639b82212c07	holdout	50.00	50	2026-09-13 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
aa6f40f6-2236-4122-88d2-fb78d6a74dca	reaction_tap	50.00	50	2026-09-13 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
a24af32f-d3d9-4950-9310-1ae51ecad265	holdout	50.00	50	2026-09-13 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
c7723424-5354-4bb7-84e7-d3801e6b419c	reaction_tap	50.00	50	2026-09-13 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
c2e884e6-256a-4df9-8b70-10a3868e6f10	holdout	50.00	50	2026-09-13 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
2f54bb0f-cfe3-44ac-9953-1db379e2e109	holdout	50.00	50	2026-09-13 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
f561d293-9167-46a7-a76a-39a3bf4dc02a	reaction_tap	50.00	50	2026-09-13 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
6f9356bb-6e65-4bd0-82e3-b005334c6c3d	holdout	50.00	50	2026-09-13 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
f4a16515-0bce-4e76-93e4-e4942ccae0f0	reaction_tap	50.00	50	2026-09-13 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
808c291e-2407-46da-91e5-a5ce416ae016	reaction_tap	50.00	50	2026-09-13 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
67a82f8c-c055-4240-81d9-7a90d6f74b7c	holdout	50.00	50	2026-09-13 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
b8ceb3cd-861c-4e78-8873-aa2f9bf51e58	reaction_tap	50.00	50	2026-09-13 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
00b752c9-d981-4c82-8e48-32f2d7ac405b	reaction_tap	50.00	50	2026-09-13 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
04fa1064-a341-495e-8fb2-b810a060a268	holdout	50.00	50	2026-09-13 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
a724946a-3bb2-4599-ba5c-eaddb5d9a3a5	reaction_tap	50.00	50	2026-09-13 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
e2994864-9c9d-400d-9ac9-dab72ee802e7	holdout	50.00	50	2026-09-13 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
94b8ee3c-56cb-49fa-b16f-bb318bbe1350	reaction_tap	50.00	50	2026-09-13 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
e9391bbe-5bc5-4c2f-9aff-fb33cdc9c0ed	holdout	50.00	50	2026-09-13 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
54e8e900-3529-4551-934b-353f2c687fcf	reaction_tap	50.00	50	2026-09-13 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
8866879d-c137-4553-8cc1-eacc7f30edc1	holdout	50.00	50	2026-09-13 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
4bc08435-9df9-4413-bfa0-6e80c6e2a782	holdout	50.00	50	2026-09-13 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 15:00:12.785387+00	\N	f
9a0d14b9-aef9-4f92-ae13-f6fc8b738c7f	reaction_tap	50.00	50	2026-09-13 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
36756dbe-cdf3-4d91-bd04-88dcdb091b19	holdout	50.00	50	2026-09-13 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
d3ebe5f2-5e8f-4c74-b8d2-6f0452145a80	reaction_tap	50.00	50	2026-09-13 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
aa4fbbc1-f6b9-4172-877c-90445cf44f0b	holdout	50.00	50	2026-09-13 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
dd7312e3-78f0-4e50-922b-b60c5b2c7937	reaction_tap	50.00	50	2026-09-13 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
9189a18a-9cf2-4e2b-bc15-846f53419bda	holdout	50.00	50	2026-09-13 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
c85ac528-2b8d-4d56-8949-6b5d1c3df288	holdout	50.00	50	2026-09-13 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
2dedd9ab-da31-49a4-a464-837f4140624b	reaction_tap	50.00	50	2026-09-13 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
b3e0084b-a4d5-487d-a229-d55e7741ca7d	reaction_tap	50.00	50	2026-09-13 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
79df3415-55af-4a07-a137-1f513611ec57	holdout	50.00	50	2026-09-13 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
a30e2048-f2b7-4bed-9187-3ffcb98d0863	reaction_tap	50.00	50	2026-09-13 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
c17e5b75-47fd-4f7c-8885-e683ea91f9b9	holdout	50.00	50	2026-09-13 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
edede89a-1cca-45cc-98d8-b60c680cb0c4	reaction_tap	50.00	50	2026-09-13 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
c90a156e-7af5-468d-a1be-74b15b831ef2	holdout	50.00	50	2026-09-13 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
74fa3b71-37bc-4db3-9e63-c3e4c18b30be	reaction_tap	50.00	50	2026-09-13 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
45c1969b-1d4c-4c95-8e06-3b9a3edd6045	holdout	50.00	50	2026-09-13 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 16:00:05.792101+00	\N	f
d5d825bc-20c3-4002-befe-995e9f241fd3	reaction_tap	50.00	50	2026-09-13 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
fc807f5d-9b72-450d-a17b-a8915ad5423b	holdout	50.00	50	2026-09-13 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
40d3cec8-ff55-44e4-a643-eda7c238228d	reaction_tap	50.00	50	2026-09-13 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
f16b44ac-d495-4b4e-891c-c5556ee3bc82	holdout	50.00	50	2026-09-13 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
006256a5-2ba9-498d-a63e-37bd5c3720f9	reaction_tap	50.00	50	2026-09-13 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
85bc2af0-4b1a-4898-846d-7def4c0f2f3e	holdout	50.00	50	2026-09-13 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
e3d4c42c-9246-4b9c-938a-7d37fd7b94a0	holdout	50.00	50	2026-09-13 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
83d39315-bd02-4a7a-afb2-adc768ae5488	reaction_tap	50.00	50	2026-09-13 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
926875a3-2bc7-4c14-b77b-e3dcf0e491e1	reaction_tap	50.00	50	2026-09-13 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
a0435061-22b4-44bb-85c1-9d89c5a5cd4a	holdout	50.00	50	2026-09-13 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
be299dbc-a727-44e3-aa83-3332d02917fd	reaction_tap	50.00	50	2026-09-13 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
bb009849-4952-426a-96ef-0f81eb3c42d7	holdout	50.00	50	2026-09-13 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
c1db73ad-1b42-4bdf-9e7f-40996110bf43	reaction_tap	50.00	50	2026-09-13 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
98fab5fb-f2e7-4f5c-be34-dae3ddb4f6b2	holdout	50.00	50	2026-09-13 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
a925fa30-8eb2-4209-9300-29408c67d864	reaction_tap	50.00	50	2026-09-13 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
7cce5b1e-b904-4269-83cd-f042160a9c9a	holdout	50.00	50	2026-09-13 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
467a9b9f-a5a9-40eb-a93f-da3ee0f3e39e	reaction_tap	50.00	50	2026-09-13 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
48bd5447-3af7-4ac3-9a93-5518cd1012b1	holdout	50.00	50	2026-09-13 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
59087eb8-efea-42f1-9539-37ab027b801e	reaction_tap	50.00	50	2026-09-13 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
53ae9f78-f8bb-4141-baff-5b3a39aab25e	holdout	50.00	50	2026-09-13 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
cf35ca2f-eb4d-48a7-8d32-186a4fce2cc8	reaction_tap	50.00	50	2026-09-13 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
61bf1b54-18ba-4015-8e8a-5918b9037116	holdout	50.00	50	2026-09-13 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
46178168-bc62-4e5c-83c2-5ff796121fa8	reaction_tap	50.00	50	2026-09-13 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
05c3483e-1e1a-4bc8-bc76-7d792f9f5b67	holdout	50.00	50	2026-09-13 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 17:00:07.626544+00	\N	f
283df791-b152-4e5e-8fab-bda6ca1e79e8	reaction_tap	50.00	50	2026-09-13 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
b918eba7-c735-48af-bbd6-28c0a5df1c40	holdout	50.00	50	2026-09-13 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
6f75f380-5548-4b78-a88c-c11562b3200e	reaction_tap	50.00	50	2026-09-13 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
a5a8ebb3-2fb4-4141-9370-9dbc2d408da9	holdout	50.00	50	2026-09-13 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
d4fe47c1-bce0-4749-9140-421f7bf6c48d	reaction_tap	50.00	50	2026-09-13 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
153d1efd-6a01-48f1-b460-5eb54af74992	holdout	50.00	50	2026-09-13 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
f57d3f21-0582-4724-92aa-b8c35b70ca75	reaction_tap	50.00	50	2026-09-13 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
fa6b0643-e22e-4689-987d-73b4d90d22f4	holdout	50.00	50	2026-09-13 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
e3369afb-2d9c-43fc-a1f2-a87b2e390e50	reaction_tap	50.00	50	2026-09-13 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
5a4b6192-4285-4a8c-a473-268c3d1f8caf	holdout	50.00	50	2026-09-13 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
c11ab999-cb39-4136-80d6-ace8ed76450d	reaction_tap	50.00	50	2026-09-13 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
a02f1f70-78f4-40a5-a41c-4bed24d0ff23	holdout	50.00	50	2026-09-13 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
f13b12fd-8c0a-449b-81da-d91e92b40587	reaction_tap	50.00	50	2026-09-13 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
da56289b-3d39-4a3e-b319-7574863c2a77	holdout	50.00	50	2026-09-13 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
6ca6e4ed-2396-49d7-96fd-946eb99da875	reaction_tap	50.00	50	2026-09-13 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
a4ddff73-4ecf-43e1-a8b6-13ff0f2cb6ac	holdout	50.00	50	2026-09-13 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
01ac19a2-438f-4e85-98a7-6abca3faffc8	reaction_tap	50.00	50	2026-09-13 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
d424ffc1-f194-4ee2-adc0-7529a0746a0c	holdout	50.00	50	2026-09-13 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
6cef9d29-937b-4aa9-ba23-b708975805d6	reaction_tap	50.00	50	2026-09-13 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
09f7ebbe-aaab-4eed-a296-e113e385a678	holdout	50.00	50	2026-09-13 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
2ae29b0c-d3d7-4cbd-8663-fea016a963af	reaction_tap	50.00	50	2026-09-13 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
fa68a0d7-0da7-41a4-803a-899158ffb9f8	holdout	50.00	50	2026-09-13 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
8bc903a1-7ea8-4925-a1ea-45c0ffcd1fd1	reaction_tap	50.00	50	2026-09-13 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
276722f1-0750-45ec-8527-2d4ed45e914c	holdout	50.00	50	2026-09-13 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 18:00:15.937295+00	\N	f
e0cced1e-15e6-4072-8694-0cbefad7e945	reaction_tap	50.00	50	2026-09-13 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
0c1be06c-436b-4316-a001-962c29981c02	holdout	50.00	50	2026-09-13 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
2d1b849d-d0e7-4094-9a75-37d0938498d0	reaction_tap	50.00	50	2026-09-13 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
a04a733a-469e-443a-8529-23ecaafdf793	holdout	50.00	50	2026-09-13 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
284acf0d-a49c-458e-b973-b0484cdd43d3	reaction_tap	50.00	50	2026-09-13 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
3af4a4cb-51db-4a3c-bb58-f0a03b2f9ee0	holdout	50.00	50	2026-09-13 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
3cc0dad6-fd23-428e-af48-fdea6739df6b	reaction_tap	50.00	50	2026-09-13 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
e941d1f6-ebc5-4f23-af57-c52e2ed56fe2	holdout	50.00	50	2026-09-13 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
7acc44f9-d710-438e-a654-4e6a9ff6e0a0	reaction_tap	50.00	50	2026-09-13 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
0652686c-4cc1-47b1-898d-0d9607d25723	holdout	50.00	50	2026-09-13 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
aced66f1-8568-4015-9616-a93af4be33fd	reaction_tap	50.00	50	2026-09-13 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
9be1d939-0c01-453a-b864-ef6ffd180688	holdout	50.00	50	2026-09-13 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
c0ecf54e-bad0-488e-be6a-b88e884b7998	reaction_tap	50.00	50	2026-09-13 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
982131cf-3bf5-4829-a3c1-c4f3440ee225	holdout	50.00	50	2026-09-13 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
4bbab930-9a7f-4fcf-99d9-23af7eb535d1	reaction_tap	50.00	50	2026-09-13 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
c2a1a845-6c6e-4040-88a7-439a1dd73aae	holdout	50.00	50	2026-09-13 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
4b56d189-5d14-46d3-923a-37ecf6e6f218	reaction_tap	50.00	50	2026-09-13 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
4338d3b1-cf73-4012-8860-0547d56258b3	holdout	50.00	50	2026-09-13 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
ba6deb63-7b41-4dff-83d0-e6eadef3df39	reaction_tap	50.00	50	2026-09-13 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
48407388-01d3-4a7a-9565-82f4f52e8cea	holdout	50.00	50	2026-09-13 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
33a8c555-d23b-4b22-93c6-db59bc8795f9	reaction_tap	50.00	50	2026-09-13 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
f514deab-3f6b-4647-ab9e-81b8a7fa7441	holdout	50.00	50	2026-09-13 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
5ca2e2b6-b08c-4297-ab2a-cc85d9363477	reaction_tap	50.00	50	2026-09-13 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
4081acde-8ef0-4c42-bb45-d1af693461ff	holdout	50.00	50	2026-09-13 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 19:00:11.86746+00	\N	f
a69c19c1-cc83-4d1c-9f7f-40c965ad7afc	reaction_tap	50.00	50	2026-09-13 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
24c12ad3-1158-4e6a-b353-96d26c3295a0	holdout	50.00	50	2026-09-13 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
9ca87d99-5189-420d-9834-02bc631600ee	reaction_tap	50.00	50	2026-09-13 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
d4a02e73-7682-4e7d-88e9-bbb8c23d6da7	holdout	50.00	50	2026-09-13 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
cfa5d98b-7b8b-4276-b22f-29b9184283f9	reaction_tap	50.00	50	2026-09-13 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
aa327e16-51eb-4d13-9c52-2daf8f799851	holdout	50.00	50	2026-09-13 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
67ebb366-d2af-40f5-a015-af97d4b63118	reaction_tap	50.00	50	2026-09-13 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
d82b0118-a1ba-494b-aa59-45c404e14368	holdout	50.00	50	2026-09-13 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
378204d2-4449-4305-ac2e-afd93db4a14a	reaction_tap	50.00	50	2026-09-13 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
34845cdb-1e4b-4dce-a390-7952fcef7c86	holdout	50.00	50	2026-09-13 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
153cece3-661d-4ed4-a83f-c68ac532b10e	holdout	50.00	50	2026-09-13 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
60340b99-3a5d-431e-ae31-429fdf9a4554	reaction_tap	50.00	50	2026-09-13 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
b375e02f-0a13-4dba-ba7c-1bc31a3efe7f	reaction_tap	50.00	50	2026-09-13 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
b4ee0bbc-db48-4246-b99b-4c60d85bf970	holdout	50.00	50	2026-09-13 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
40c41fc4-3a00-4307-9eb7-9348e584f606	reaction_tap	50.00	50	2026-09-13 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
1b3690fe-1ae1-4a65-827d-356d7dd5038a	holdout	50.00	50	2026-09-13 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
afd5c4f8-f1ab-4f64-b0ea-70361b4e64e8	reaction_tap	50.00	50	2026-09-13 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
cef82f2b-1686-43b6-820f-c235e5e3e830	holdout	50.00	50	2026-09-13 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
9e8010cb-2e30-4978-9088-67616ed5c62b	reaction_tap	50.00	50	2026-09-13 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
115a0c43-cda5-480a-9560-476da1442070	holdout	50.00	50	2026-09-13 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
2ff05d05-697c-400c-b0a2-cb53bf21c276	reaction_tap	50.00	50	2026-09-13 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
71b5519a-bb66-4f78-b60b-72f314ae437e	holdout	50.00	50	2026-09-13 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
3e21e0eb-109b-42ee-b4a7-4b83b43d6ae7	reaction_tap	50.00	50	2026-09-13 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
3f5f1094-ba16-40ea-b8ad-844d6e8323c7	reaction_tap	50.00	50	2026-09-13 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
8b359a2e-5d65-4a21-bd4e-77d2627dbe88	holdout	50.00	50	2026-09-13 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
94615ba0-2c31-4a78-8e84-136dcfef3f16	reaction_tap	50.00	50	2026-09-13 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
165d0bc9-8e62-4d8b-8801-6268aee9d3a2	holdout	50.00	50	2026-09-13 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
e698da11-196f-4f41-a799-5c594dce7bd0	reaction_tap	50.00	50	2026-09-13 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
25c3ac45-5626-4c71-a1c5-d24c45da16ec	reaction_tap	50.00	50	2026-09-13 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
cff6e491-42ec-4405-9b6a-0db047261507	holdout	50.00	50	2026-09-13 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 20:00:05.331713+00	\N	f
7b75c090-8088-443f-8910-5ec7ab1e499d	holdout	50.00	50	2026-09-13 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
0adb24b7-b2d3-4c42-a1eb-d48263690437	holdout	50.00	50	2026-09-13 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
6e8b877d-e3bf-4231-aaf1-0ea6975de7fe	reaction_tap	50.00	50	2026-09-13 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
6b25d833-86aa-4df3-8360-d0b8cc5fed28	holdout	50.00	50	2026-09-13 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
b8ff5624-3c5c-4a2d-803d-41208a4f54f4	reaction_tap	50.00	50	2026-09-13 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
1223e59a-c1ec-4524-8537-0daa706e32ac	holdout	50.00	50	2026-09-13 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
4607b412-e1f2-4d1e-b1d6-ab86a650a6d1	reaction_tap	50.00	50	2026-09-13 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
1ea531c7-9550-434f-96f7-b8b70e073dd3	holdout	50.00	50	2026-09-13 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
8400b9f9-ae7c-4fb0-9ec1-27e86765fbfd	reaction_tap	50.00	50	2026-09-13 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
1d9a80d9-56ba-4c4f-8250-1417319c24a0	holdout	50.00	50	2026-09-13 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
0f7e13dc-906a-4b69-b2e5-d5326f385e91	reaction_tap	50.00	50	2026-09-13 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
12912749-72f0-4bbb-85d2-23e56bddbeae	holdout	50.00	50	2026-09-13 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
31424cfa-a5f0-4bd2-b5d3-9478cda407b0	reaction_tap	50.00	50	2026-09-13 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
636a47e9-6d2d-4463-9ba1-0210d5b4e099	holdout	50.00	50	2026-09-13 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
67a4adb1-91b1-432f-8bb9-f7914c05491d	reaction_tap	50.00	50	2026-09-13 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
0d6e6d4d-1607-4025-8ca0-59dba63482d3	holdout	50.00	50	2026-09-13 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
26283153-35d2-4aec-bc40-9d7c02e2addd	reaction_tap	50.00	50	2026-09-13 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
bc83d4e3-e0e3-45b1-9f49-c9bfb1bdc768	holdout	50.00	50	2026-09-13 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 21:00:03.784407+00	\N	f
5f685770-b131-480f-962e-5ccff80ddfc6	holdout	50.00	50	2026-09-13 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
af4241e1-5f87-4fb7-b236-12755d9fb4da	reaction_tap	50.00	50	2026-09-13 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
592f4e10-49b3-48c3-9da3-d2ae23e6eb86	reaction_tap	50.00	50	2026-09-13 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
6c0ec29a-cc92-4908-9de2-0e419d9c1d27	holdout	50.00	50	2026-09-13 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
69a79997-f4aa-47d4-be9d-7e8a7f04ac32	holdout	50.00	50	2026-09-13 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
55635392-4bd5-4daf-8b26-a7157b9a376e	reaction_tap	50.00	50	2026-09-13 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
491d5fac-1ae8-4ce5-b49b-de9bd26eac83	reaction_tap	50.00	50	2026-09-13 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
ad00ffd4-6493-466e-9d16-977e85e09648	holdout	50.00	50	2026-09-13 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
9a54e1e6-dfda-4890-af5e-d8ec76e3547c	reaction_tap	50.00	50	2026-09-13 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
8bf87b75-b91a-4889-bc9a-65d08ab9ba23	holdout	50.00	50	2026-09-13 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
eb71354a-8fe8-427a-bb26-e421347672b3	reaction_tap	50.00	50	2026-09-13 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
b31216ab-b053-4109-ba66-f379e97be1aa	holdout	50.00	50	2026-09-13 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
5a3918a0-5fd1-4784-9414-e40d46f88123	reaction_tap	50.00	50	2026-09-13 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
5ef62854-14e7-44d1-90b6-37e4873b8e7d	holdout	50.00	50	2026-09-13 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
28f5534e-48d5-4ec0-ae21-289645a9a324	reaction_tap	50.00	50	2026-09-13 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
2947d85c-034a-4557-aa6c-c329004e8ab9	holdout	50.00	50	2026-09-13 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
1361d745-8abb-4908-b0bc-dc5f04031000	holdout	50.00	50	2026-09-13 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
b660576e-3fea-4ea8-989d-d37997ac202c	reaction_tap	50.00	50	2026-09-13 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
7cc042a3-186b-4f3a-89c5-e19289759425	reaction_tap	50.00	50	2026-09-13 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
255b6e60-3e4e-4373-af9e-c0f5611282a2	holdout	50.00	50	2026-09-13 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
072bb3f6-18a9-441e-b006-640d06c4bdef	reaction_tap	50.00	50	2026-09-13 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
a4dae853-8d89-46f3-858f-b7c49d9c6c22	holdout	50.00	50	2026-09-13 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
b80c6b1b-4e32-4a0a-a414-5b6051061e1f	holdout	50.00	50	2026-09-13 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
f29e77df-0239-47a5-b033-86484100643c	reaction_tap	50.00	50	2026-09-13 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-13 22:00:06.024189+00	\N	f
65f80578-dc0e-4bed-b847-f6d3ae83af8e	reaction_tap	50.00	50	2026-09-14 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
d60c8d50-336d-4590-952d-8c799d8320d8	holdout	50.00	50	2026-09-14 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
9b297625-24be-44e0-bff5-69dcaaa8f61b	reaction_tap	50.00	50	2026-09-14 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
6908eb76-599b-412b-aa3c-f3d59f6fecd0	holdout	50.00	50	2026-09-14 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
de2cfb9b-8a3d-46e0-a40e-4395188b7066	reaction_tap	50.00	50	2026-09-14 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
05a12599-10ce-402e-8d17-069fc0ce753b	holdout	50.00	50	2026-09-14 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
28eb5bfc-cfb1-4618-8f03-a1c27e1f6aa3	reaction_tap	50.00	50	2026-09-14 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
722746e1-31ca-47d7-b9e5-3cdae1cd3d11	holdout	50.00	50	2026-09-14 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
9e2cfc54-ad57-4033-9b35-9f4e528a5043	reaction_tap	50.00	50	2026-09-14 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
dcee27b2-020c-469f-9c1f-69a3d41ad71e	holdout	50.00	50	2026-09-14 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
dc81621b-94cf-4859-9df5-ec5a23f26d62	reaction_tap	50.00	50	2026-09-14 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
6e94178d-001c-45b0-8a55-155c24c0d73c	holdout	50.00	50	2026-09-14 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
5d16d07b-d1b8-41e3-9cc8-7925c96c1ffe	reaction_tap	50.00	50	2026-09-14 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
60aa2dde-1dec-44ca-a026-e0cff6fb8073	holdout	50.00	50	2026-09-14 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
751ee6ce-363a-46b0-b171-6be8ce9e4601	reaction_tap	50.00	50	2026-09-14 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
48213a2d-fe7d-43e4-9dc9-ca6526917899	holdout	50.00	50	2026-09-14 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
ee7bf658-7c79-43d9-b27a-326e318669b8	reaction_tap	50.00	50	2026-09-14 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
18933a03-8b1c-4ecb-8f91-feaa7a4fd256	holdout	50.00	50	2026-09-14 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
eac38239-42e1-46a0-aead-b9164c31ec98	holdout	50.00	50	2026-09-14 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
0ad3c3ed-8970-4714-8fc5-d2682253ddc1	reaction_tap	50.00	50	2026-09-14 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
791d91b9-2eba-4c43-a11d-e03c5dbc7449	reaction_tap	50.00	50	2026-09-14 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
46d6e898-a906-4964-95f2-4b8c0d2d3659	reaction_tap	50.00	50	2026-09-14 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
121c0721-62b7-4042-b664-fc92e31f60b6	holdout	50.00	50	2026-09-14 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
3cb7cb00-377d-4467-8de3-2bca571918e2	holdout	50.00	50	2026-09-14 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-14 00:00:12.277164+00	\N	f
5514151b-8460-46f4-a4ed-4b0bd4d678c0	reaction_tap	50.00	50	2026-09-14 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
1b6ffee1-8693-4079-9f64-5486e85889b0	holdout	50.00	50	2026-09-14 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
396c2db7-0da1-4bb7-b580-f63bb83e8754	reaction_tap	50.00	50	2026-09-14 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
4563aced-0112-4a9a-8796-f1c8f5de7d5e	holdout	50.00	50	2026-09-14 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
b915dd18-c74b-406a-9452-01586add0a09	reaction_tap	50.00	50	2026-09-14 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
0cea0c7e-808c-4138-bd60-7d79ad11320b	holdout	50.00	50	2026-09-14 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
485d3c41-e8cd-473c-a6fc-7297379ebcd8	holdout	50.00	50	2026-09-14 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
64956752-d581-449e-8b26-17cccf7700ea	reaction_tap	50.00	50	2026-09-14 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
ee268503-b1ae-4cf4-8405-dc4dd7317af2	reaction_tap	50.00	50	2026-09-14 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
f59a61d6-7101-47e2-b9e3-127861c832de	holdout	50.00	50	2026-09-14 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
bd01c479-67e0-4679-8d8d-b43351f6b91b	reaction_tap	50.00	50	2026-09-14 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
04512228-f16d-4475-ac45-42836c815fdb	holdout	50.00	50	2026-09-14 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
da3ad7e1-bb0d-45fd-9f25-f298678580f3	reaction_tap	50.00	50	2026-09-14 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
d1ce1594-57df-45bd-b5dc-8075cc480806	holdout	50.00	50	2026-09-14 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
a8726d82-827a-4b3e-9b7f-ece10a62bd29	reaction_tap	50.00	50	2026-09-14 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
a27e68da-eb7f-4bdc-849c-ab93c101b4eb	holdout	50.00	50	2026-09-14 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
204e0c46-870e-4674-be5a-ce02e9a7f373	reaction_tap	50.00	50	2026-09-14 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
adf8cf6a-6de2-4d3b-b35e-a15aa5eb03fd	holdout	50.00	50	2026-09-14 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
f4751c93-13c8-4310-ae82-b98c35d052cf	reaction_tap	50.00	50	2026-09-14 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
866c058e-aa60-452f-839f-4773dd815552	holdout	50.00	50	2026-09-14 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
ae7edb59-488b-4941-b34d-1551f89d8767	holdout	50.00	50	2026-09-14 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
82e91f06-80ba-461e-af2d-5b203f5218c4	reaction_tap	50.00	50	2026-09-14 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
d63f2119-6af9-4e05-9347-6a13f6d69936	reaction_tap	50.00	50	2026-09-14 02:10:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
01cb46c8-6de0-412f-bacc-be489926dddb	holdout	50.00	50	2026-09-14 02:10:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
c887c0b5-4dad-44b6-a379-25f81ef269a2	reaction_tap	50.00	50	2026-09-14 02:15:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
490bd4dd-c63d-4ffb-9a7f-78f3c1bc0778	holdout	50.00	50	2026-09-14 02:15:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
f87da71d-5183-40b8-aeba-49e5f46dd4f8	reaction_tap	50.00	50	2026-09-14 02:20:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
51aee354-590c-4088-a21a-5b6b348120ab	holdout	50.00	50	2026-09-14 02:20:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
c425e05b-300d-40fa-9225-028126286391	reaction_tap	50.00	50	2026-09-14 02:25:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
b274af6d-f7ab-443a-960e-6b111b1de6f7	holdout	50.00	50	2026-09-14 02:25:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
741c5a48-15da-4d36-a7b4-e5eedb0f8623	reaction_tap	50.00	50	2026-09-14 02:30:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
19c443ab-0b1e-4561-9cb4-5675baa5681e	holdout	50.00	50	2026-09-14 02:30:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
ed66ebbf-b467-41d7-b353-f773323e6cb3	reaction_tap	50.00	50	2026-09-14 02:35:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
e4af0919-7af4-4c7c-a114-f5e20af4837f	holdout	50.00	50	2026-09-14 02:35:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
bef972b6-6626-41ee-a48c-9ab90bee17ad	reaction_tap	50.00	50	2026-09-14 02:40:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
469ebc34-2385-440b-b7cd-e46bb3ba45df	holdout	50.00	50	2026-09-14 02:40:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
f744d950-b7fa-48c7-9f9b-3f07c81307a9	reaction_tap	50.00	50	2026-09-14 02:45:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
b356b3d6-779d-450d-a59c-b71b6de851cf	holdout	50.00	50	2026-09-14 02:45:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
cae04351-76a5-4df4-a875-5ad29f083502	reaction_tap	50.00	50	2026-09-14 02:50:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
f0feaa15-e038-4396-9bc2-750ecfc7631c	holdout	50.00	50	2026-09-14 02:50:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
3df762a0-7bca-4372-8b04-9c5d33963f9e	reaction_tap	50.00	50	2026-09-14 02:55:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
3ba47655-9641-476f-93f6-c0f91a24c15d	holdout	50.00	50	2026-09-14 02:55:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
71718cc7-d67c-4824-8850-15a0088a0f9c	reaction_tap	50.00	50	2026-09-14 03:00:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
9380ec80-3287-4551-9802-72759e1706f6	reaction_tap	50.00	50	2026-09-14 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
a2c4b2d4-c88c-4dbf-8ce3-354999d9a26a	holdout	50.00	50	2026-09-14 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-14 01:00:15.656878+00	\N	f
522a5de9-58fe-4119-9bd7-3a2a7ae2859c	reaction_tap	50.00	50	2026-09-14 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
8d055ea1-245d-4314-8df4-30a2828fca88	holdout	50.00	50	2026-09-14 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
e48d7fa6-e387-433d-88e0-6d2c4e58b3de	holdout	50.00	50	2026-09-14 03:00:00+00	waiting	2	\N	\N	\N	2026-09-14 02:00:12.916938+00	\N	f
\.


--
-- Data for Name: match_players; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."match_players" ("id", "match_id", "user_id", "joined_at", "result", "reaction_time_ms", "disqualified_at", "disqualify_reason", "survived_ms", "flag_status", "flag_reason") FROM stdin;
22d65d75-9d8e-4c10-8e78-aefa94c2899f	5ff6f0ae-40d0-41ca-b68b-8436629b381f	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 06:02:49.480456+00	\N	\N	\N	\N	0	none	\N
5aeba833-58b4-4772-bf9a-3543fd2df43e	5ff6f0ae-40d0-41ca-b68b-8436629b381f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 06:03:15.932589+00	disqualified	\N	2026-09-12 06:05:07.489+00	You lifted your finger.	7440	none	\N
b81d47e3-2513-4af6-8ee1-040c64a24295	5ff6f0ae-40d0-41ca-b68b-8436629b381f	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 06:02:58.082239+00	disqualified	\N	2026-09-12 06:05:15.814+00	You lifted your finger.	15758	none	\N
32fb3676-9ca4-49ed-9e91-1e6ce5af31e8	4644e1ac-95c9-406b-be3a-d63b16deba54	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 06:16:38.586084+00	\N	\N	\N	\N	0	none	\N
c5103856-03d5-4b2b-96b0-86cb354b3d3a	81807f89-74be-4b50-a620-70827b3a911b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 09:35:43.386531+00	disqualified	\N	2026-09-12 09:41:11.475+00	You lifted your finger.	71429	none	\N
8a0d0d7e-b7e0-45ee-873f-25f312ca476d	4644e1ac-95c9-406b-be3a-d63b16deba54	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 06:16:26.421101+00	disqualified	\N	2026-09-12 06:21:47.627+00	You lifted your finger.	107562	none	\N
e2b34bbe-ae23-4995-be13-7947f5796fc9	4644e1ac-95c9-406b-be3a-d63b16deba54	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 06:16:17.137648+00	disqualified	\N	2026-09-12 06:22:00.76+00	You lifted your finger.	120713	none	\N
d2c20e18-d607-4d22-b0b9-085fe30c91f2	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 06:23:24.996245+00	\N	\N	\N	\N	0	none	\N
96b946cf-8976-4dfe-936b-f59458257d5d	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 06:23:34.564075+00	disqualified	\N	2026-09-12 06:25:25.641+00	You lifted your finger.	25587	none	\N
0fae842e-0470-40da-94b1-5d174c7509c3	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 06:23:21.285393+00	disqualified	\N	2026-09-12 06:25:30.864+00	You lifted your finger.	30801	none	\N
b53a6a47-f0c2-4152-af9d-622191c4631d	5982a7eb-df99-4275-957b-c7119a3c03be	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 06:43:25.728644+00	\N	\N	\N	\N	0	none	\N
f1265eae-0fdc-4806-a6bb-05fcb5e5421d	5982a7eb-df99-4275-957b-c7119a3c03be	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 06:43:36.978289+00	\N	\N	\N	\N	0	none	\N
e2e0d4a7-c4ff-490a-9549-5e7e148ba235	5982a7eb-df99-4275-957b-c7119a3c03be	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 06:43:52.235212+00	\N	\N	\N	\N	0	none	\N
bca31f0d-f597-4be2-b27c-12ae4ac551bd	fc9a7501-372a-4c39-b5a8-c6d18f7efb7c	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 10:01:56.797101+00	\N	\N	\N	\N	0	none	\N
0965636d-02a2-4a95-a906-5e72bf837b7a	fc9a7501-372a-4c39-b5a8-c6d18f7efb7c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 10:01:52.745435+00	disqualified	\N	2026-09-12 10:05:10.822+00	You didn't hold the screen in time.	10763	none	\N
ffca3c2d-216f-49a7-903a-3f9a32818980	8d4c6dc1-68b0-4451-a6a3-a4742a408d98	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 06:49:00.778487+00	\N	\N	\N	\N	0	none	\N
438ca891-dafc-44e2-af41-88f33707e4b3	8d4c6dc1-68b0-4451-a6a3-a4742a408d98	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 06:49:14.28259+00	\N	\N	\N	\N	0	none	\N
8af61846-c346-4169-b8b9-2a48d8fbad2b	8d4c6dc1-68b0-4451-a6a3-a4742a408d98	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 06:49:18.169372+00	\N	\N	\N	\N	0	none	\N
b203730c-f110-47ff-bc20-6406d02d7532	bf394407-4bb4-4680-982d-f5cea37af59d	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 10:08:22.384742+00	\N	\N	\N	\N	0	none	\N
114a530e-157f-4dcc-842f-16f909deaebc	de946318-719a-4173-8a86-416ecc123e4e	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 06:51:15.598549+00	\N	\N	\N	\N	0	none	\N
e6829f93-d76e-460c-b2f8-5ecb04dadaf1	de946318-719a-4173-8a86-416ecc123e4e	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 06:51:26.501588+00	\N	\N	\N	\N	0	none	\N
dc8a2e87-e062-4372-8b2c-1e00a4b18309	de946318-719a-4173-8a86-416ecc123e4e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 06:51:29.404983+00	\N	\N	\N	\N	0	none	\N
b747f6d5-bc65-47f4-8b46-16359da1d756	bf394407-4bb4-4680-982d-f5cea37af59d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 10:08:19.471922+00	disqualified	\N	2026-09-12 10:15:14.061+00	You didn't hold the screen in time.	13998	none	\N
3f068fe0-a9fc-4c43-8c28-76dec510aec4	0d25db78-604d-4057-8bc2-e5773c091fc4	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 10:18:47.074568+00	\N	\N	\N	\N	0	none	\N
d77a08c9-35b7-4dc5-a1e5-f63ce6b3b6ee	7832056c-a361-4166-8236-607e47ee385a	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 08:03:27.103459+00	\N	\N	\N	\N	0	none	\N
31f489cc-0c0e-4c73-ac8e-5bf5db83b87f	7832056c-a361-4166-8236-607e47ee385a	903d0e9f-6138-477c-9402-31e0ea7a6251	2026-09-12 08:03:43.763015+00	\N	\N	\N	\N	0	none	\N
7a1024ea-3ac1-48d5-a04c-9bbd4e1b7d72	0d25db78-604d-4057-8bc2-e5773c091fc4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 10:18:36.844261+00	disqualified	\N	2026-09-12 10:20:10.7+00	You didn't hold the screen in time.	10646	none	\N
b446f8b1-175e-4baf-b598-bdf2c162f0de	7832056c-a361-4166-8236-607e47ee385a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 08:03:53.124867+00	disqualified	\N	2026-09-12 09:06:32.497+00	You lifted your finger.	3692452	none	\N
eb31dce3-9326-4d9a-b909-b53021473b0d	b990d341-cadc-47f5-bff4-d0d0aa392dd1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 09:13:24.222833+00	\N	\N	\N	\N	0	none	\N
0a890c97-44ed-4dd1-839e-ae9a0e6626cf	544dcf75-8c5d-4362-8674-8a4e01dde868	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 09:17:19.37183+00	\N	\N	\N	\N	0	none	\N
9ef3bdb2-7bc7-42e3-869f-4d5cfd65c7b7	b60ab07b-9804-4f03-bbbf-29bda89a3c5e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 09:18:32.675283+00	\N	\N	\N	\N	0	none	\N
eb8b5679-9268-4ed5-a049-6de147b02303	b60ab07b-9804-4f03-bbbf-29bda89a3c5e	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 09:17:26.593517+00	disqualified	\N	2026-09-12 09:26:15.975+00	You didn't hold the screen in time.	75921	none	\N
d84d993a-9b85-41ea-9689-7820ddd9d7e4	633d72ba-610b-47aa-a460-2cde99c41beb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-12 09:26:50.454382+00	\N	\N	\N	\N	0	none	\N
72942133-6b08-4628-bb95-bee517a4d71f	633d72ba-610b-47aa-a460-2cde99c41beb	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 09:26:54.054533+00	disqualified	\N	2026-09-12 09:31:16.991+00	You lifted your finger.	76932	none	\N
55037fff-1906-4d43-b7ee-45a917eb8699	81807f89-74be-4b50-a620-70827b3a911b	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-12 09:35:32.992586+00	\N	\N	\N	\N	0	none	\N
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
8fd0bfbd-c146-40d4-a04f-c4df553b8753	pass	\N	2026-09-12 05:30:20.105026+00
a8b66b68-e510-48f3-96bc-936a9b194972	pass	\N	2026-09-12 06:00:22.417382+00
03ded8d4-7cb2-4a46-83e6-ddeb2a963d54	pass	\N	2026-09-12 06:30:11.851005+00
8f29cf16-2b43-4f8c-9bfd-f3bcd1a64d66	pass	\N	2026-09-12 07:00:29.353268+00
8dc4f7d1-81f6-442e-b542-59f501ac30f4	pass	\N	2026-09-12 07:30:14.718095+00
13863d64-ef95-4d8f-a101-b71ec0e064a2	pass	\N	2026-09-12 08:00:27.114154+00
d86b4252-1f28-4de2-9eee-0459eea7bba7	pass	\N	2026-09-12 08:30:13.95891+00
8087251a-4612-40b5-a59f-a0f5bcb23933	pass	\N	2026-09-12 09:00:27.977908+00
2b0249e5-e6c4-4243-92a4-953c7afb1d06	pass	\N	2026-09-12 09:30:21.189831+00
a0b3f668-9be6-4683-94f4-b94c6d9afafa	pass	\N	2026-09-12 10:00:25.159645+00
cc4fd11f-c500-488d-8ce8-3c36a6e9bfcc	pass	\N	2026-09-12 10:30:17.896832+00
52ebcff5-990e-4164-a93d-6daf97562d32	pass	\N	2026-09-12 11:00:17.263947+00
2d480bdf-ba37-4a88-8eb1-364dc1d8b582	pass	\N	2026-09-12 11:30:17.750016+00
e5e7dda8-fbff-4b90-b7cc-5d03f22ca9ef	pass	\N	2026-09-12 12:00:29.026448+00
40b328a6-1cb8-47a3-95ec-16fc5bbe875e	pass	\N	2026-09-12 12:30:13.939013+00
b2e2f4ea-b053-4ce9-a8db-ca16cdca9722	pass	\N	2026-09-12 13:00:18.983154+00
8fed1a50-0d04-4610-98f8-7a27b0644737	pass	\N	2026-09-12 13:30:19.839822+00
231abe87-4826-43ac-80e3-50a1d9188fe7	pass	\N	2026-09-12 14:00:21.741005+00
a7811b03-cfde-4c5f-8907-6ecbb84cb3f3	pass	\N	2026-09-12 14:30:19.129307+00
f8707dac-ef88-40f0-8378-11e3f4ffca08	pass	\N	2026-09-12 15:00:30.067947+00
8325b193-fc48-4b42-a49d-fe5e685a2fa6	pass	\N	2026-09-12 15:30:22.089561+00
fc0c542f-b51f-4a7a-9cb0-b8d00a32d770	pass	\N	2026-09-12 16:00:28.997611+00
7aeb6069-5916-41f5-8595-e9096646a914	pass	\N	2026-09-12 16:30:22.340695+00
14376ae2-ee7e-4b1f-a2d6-9e8557bc36ef	pass	\N	2026-09-12 17:00:24.71749+00
880bbb21-6017-45d7-a665-6434244b014e	pass	\N	2026-09-12 17:30:18.61053+00
648ccb37-c670-4c77-8ba9-4d805d94e2ac	pass	\N	2026-09-12 18:00:26.774568+00
c0f35c31-5bc5-4938-9f2a-952297b46402	pass	\N	2026-09-12 18:30:19.351783+00
4c59aec6-da9b-4901-b1f4-bec5b3580437	pass	\N	2026-09-12 19:00:23.209276+00
af5b40dd-ffef-4d34-8959-f2d1c7f84120	pass	\N	2026-09-12 19:30:17.610942+00
26459fcd-dc72-4a14-b2cb-1c9a4bce3cda	pass	\N	2026-09-12 20:00:28.337986+00
c5f4d314-3aff-459a-8b28-5d53a8340e66	pass	\N	2026-09-12 20:30:17.93647+00
0b67233a-c4e9-4551-9810-d3158aa3b0a6	pass	\N	2026-09-12 21:00:25.838217+00
c4a92380-6a37-43a8-9dfc-f311f2d6c475	pass	\N	2026-09-12 21:30:19.739565+00
a88d9169-c296-4ddf-bf64-b00ea15bc1ba	pass	\N	2026-09-12 22:00:26.086792+00
5bd26739-f535-4dd3-b501-28f842217217	pass	\N	2026-09-12 22:30:17.515975+00
cbbe2280-85d2-4245-9fbf-e26613176663	pass	\N	2026-09-12 23:00:17.22865+00
79e67ce8-5866-4735-9f11-3c6d20d0d768	pass	\N	2026-09-12 23:30:17.449554+00
cab7880a-0f39-4a13-9842-f264d0878f26	pass	\N	2026-09-13 00:00:25.908399+00
8bc9019f-ada4-4377-a814-7533806fe180	pass	\N	2026-09-13 00:30:19.036602+00
2de3b8b5-a3ce-444e-956e-24bf43d7e5bb	pass	\N	2026-09-13 01:00:30.275499+00
2b9010f9-071c-45a4-afc5-a6a327cfdbdd	pass	\N	2026-09-13 01:30:22.245258+00
6f2a28ed-29d3-4fa5-a390-5f8e6047a6d2	pass	\N	2026-09-13 02:00:27.248639+00
a7bef2c7-729b-4858-a14a-e261f412faad	pass	\N	2026-09-13 02:30:17.524644+00
703178b4-370e-47fe-bbed-2137e702b89f	pass	\N	2026-09-13 03:00:32.410561+00
de237d9a-b662-4663-88a5-71b5b684f7d8	pass	\N	2026-09-13 03:30:19.12464+00
e16a4fb1-5228-4d7d-968c-9e45a2a0dbe1	pass	\N	2026-09-13 04:30:10.687865+00
f969fcaa-a629-4001-830f-588e18b63744	pass	\N	2026-09-13 05:00:25.465753+00
6129cc2c-00f7-4d89-b27c-7bf008b79b8e	pass	\N	2026-09-13 05:30:18.043732+00
3eca7b3c-4c46-4e9e-a278-5e336b8456cb	pass	\N	2026-09-13 06:00:31.948568+00
c537b0f3-7bef-4be1-bf32-044ed862f437	pass	\N	2026-09-13 06:30:23.67937+00
c7d3152b-6167-463a-857d-1b69ba926ae0	pass	\N	2026-09-13 07:00:19.692446+00
12f4078d-46a7-43ec-ba2c-73b622ca4287	pass	\N	2026-09-13 07:30:13.888262+00
de4a6476-857c-4751-b6a4-9bcdae4a7dfe	pass	\N	2026-09-13 08:00:27.593865+00
26dec610-a921-4777-85f1-da9a741db055	pass	\N	2026-09-13 08:30:20.901158+00
3f992194-851a-4716-8ca2-0f6c75c33acc	pass	\N	2026-09-13 09:00:19.577441+00
32a7b61d-70fb-4252-a63a-4b101745b9fc	pass	\N	2026-09-13 09:30:16.964571+00
d47d3104-918b-4a54-a339-3269a3143107	pass	\N	2026-09-13 10:00:29.064829+00
2c2b4285-cdfb-47d8-8949-dc180baf2972	pass	\N	2026-09-13 10:30:19.632076+00
c20610a3-b663-4087-818f-ea5686fc3d9e	pass	\N	2026-09-13 11:00:21.110025+00
93d0b8f5-3cdc-494b-ac58-d27142810a90	pass	\N	2026-09-13 11:30:12.421979+00
2319760a-105b-48b2-bed8-d36ec9511ce7	pass	\N	2026-09-13 12:00:23.754107+00
ac4380b6-c92f-47c6-bc41-223276f4ceb0	pass	\N	2026-09-13 12:30:20.784602+00
fac4ce35-13a9-4712-afc0-58fd97bf75b3	pass	\N	2026-09-13 13:00:15.847512+00
d639ae6d-5503-4115-9588-8cb761f7a70a	pass	\N	2026-09-13 13:30:17.768516+00
857f1327-257e-4b9a-820b-a9f258939342	pass	\N	2026-09-13 14:00:21.908119+00
b4866de4-2040-448c-85f1-1151e1eef35c	pass	\N	2026-09-13 14:30:14.357831+00
561333d7-6114-4fb4-ada4-9538e37f4951	pass	\N	2026-09-13 15:00:25.682724+00
22be0a64-8d57-427a-85bf-5776db9463fd	pass	\N	2026-09-13 15:30:19.608221+00
5f28f94e-0132-428a-ade2-fba684cff329	pass	\N	2026-09-13 16:30:14.752133+00
24bd8746-1ae3-41ba-8466-845c1c487268	pass	\N	2026-09-13 17:30:18.006956+00
efd07047-f298-466c-8181-6c078a86f3ae	pass	\N	2026-09-13 18:00:29.747231+00
44430c52-58ed-42d1-abf0-6ebdf79be6f2	pass	\N	2026-09-13 18:30:22.393425+00
c736454a-c88b-45e8-bdcb-c3b6ac69bcd7	pass	\N	2026-09-13 19:00:25.099211+00
8a1be531-c64c-453f-8311-4714d1befc0c	pass	\N	2026-09-13 19:30:12.645982+00
511414e5-b878-49fd-bd8c-aafd7669cc85	pass	\N	2026-09-13 20:00:24.849493+00
c5162b3f-c79f-44e1-a7e4-fe108fe35404	pass	\N	2026-09-13 20:30:22.574572+00
07f2e0ec-778f-4165-a534-caa757800727	pass	\N	2026-09-13 21:00:29.755595+00
938eff63-2424-4990-bc32-6143ef8d2c46	pass	\N	2026-09-13 21:30:19.741147+00
58436cf6-151d-44ad-ad54-0e5d164d06e7	pass	\N	2026-09-13 22:00:18.659559+00
5fc284f9-4087-4026-98f9-d45141ffae2e	pass	\N	2026-09-13 22:30:19.535628+00
1a683fcd-ed11-434f-a6d3-9a86c99a4d3d	pass	\N	2026-09-13 23:00:11.567101+00
c61ef8b9-15cc-4c67-b975-90cbcb16af88	pass	\N	2026-09-13 23:30:21.4679+00
5156c278-1203-4e62-8a4e-f86b97f44d51	pass	\N	2026-09-14 00:00:29.941604+00
98b3f50b-306b-430e-810a-a31467c8bf84	pass	\N	2026-09-14 00:30:23.825247+00
ca3ef4a2-5a61-483c-85e6-05d80690f1be	pass	\N	2026-09-14 01:00:25.148609+00
b4da228e-054e-4f9f-8e2c-29fcc1497516	pass	\N	2026-09-14 01:30:22.377453+00
bdeabea3-812a-4426-b359-28d834a20712	pass	\N	2026-09-14 02:00:30.558049+00
\.


--
-- Data for Name: transactions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."transactions" ("id", "user_id", "type", "amount", "match_id", "status", "reference_code", "raw_sms", "created_at", "details", "approved_by_1", "approved_by_2", "risk_flags") FROM stdin;
fe5bc15b-c3cc-4d26-8c33-91435e7a0e3f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	deposit	1000.00	\N	completed	TEST111A	Dear Amanuel You have received ETB 1000.00 from Amanuel Gashaw(2519****8888) on 11/08/2026 13:14:46. Your transaction number is TEST111A. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom\n	2026-09-12 05:11:20.168125+00	\N	\N	\N	\N
84700ff9-3940-458f-8b20-b2767a87a05d	cc322760-a401-4e42-be48-54fa2d80ce27	deposit	1000.00	\N	completed	TEST111B	Dear Amanuel You have received ETB 1000.00 from Amanuel Gashaw(2519****8888) on 11/08/2026 13:14:46. Your transaction number is TEST111B. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom\n	2026-09-12 05:11:44.670132+00	\N	\N	\N	\N
5fc812f7-5c74-42b6-a2e3-adad2a9e4157	903d0e9f-6138-477c-9402-31e0ea7a6251	deposit	1000.00	\N	completed	TEST111C	Dear Amanuel You have received ETB 1000.00 from Amanuel Gashaw(2519****8888) on 11/08/2026 13:14:46. Your transaction number is TEST111C. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom0\n	2026-09-12 05:12:34.85445+00	\N	\N	\N	\N
3c932581-f5bf-4064-be13-57fda666b37f	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	5ff6f0ae-40d0-41ca-b68b-8436629b381f	completed	\N	\N	2026-09-12 06:02:49.480456+00	\N	\N	\N	\N
658f5cc6-9189-47f8-aaef-721292fcff13	903d0e9f-6138-477c-9402-31e0ea7a6251	entry_fee	50.00	5ff6f0ae-40d0-41ca-b68b-8436629b381f	completed	\N	\N	2026-09-12 06:02:58.082239+00	\N	\N	\N	\N
22edc98c-84db-47bb-9280-d4ff7c035654	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	5ff6f0ae-40d0-41ca-b68b-8436629b381f	completed	\N	\N	2026-09-12 06:03:15.932589+00	\N	\N	\N	\N
924d2815-d8c4-4199-8af3-907e4b038aa9	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	4644e1ac-95c9-406b-be3a-d63b16deba54	completed	\N	\N	2026-09-12 06:16:17.137648+00	\N	\N	\N	\N
7863d174-f7f6-48ad-bf11-73cb627339e2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	4644e1ac-95c9-406b-be3a-d63b16deba54	completed	\N	\N	2026-09-12 06:16:26.421101+00	\N	\N	\N	\N
64f0b5cb-42c5-44c1-9f17-a44f70e80a97	903d0e9f-6138-477c-9402-31e0ea7a6251	entry_fee	50.00	4644e1ac-95c9-406b-be3a-d63b16deba54	completed	\N	\N	2026-09-12 06:16:38.586084+00	\N	\N	\N	\N
51af1ff4-f433-48a1-ba90-12a3df264603	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	4644e1ac-95c9-406b-be3a-d63b16deba54	completed	\N	\N	2026-09-12 06:22:17.424627+00	\N	\N	\N	\N
2124dce7-2223-4a16-b5ca-acd33c7030a5	903d0e9f-6138-477c-9402-31e0ea7a6251	refund	50.00	4644e1ac-95c9-406b-be3a-d63b16deba54	completed	\N	\N	2026-09-12 06:22:17.424627+00	\N	\N	\N	\N
c18747b8-2255-465a-b072-c3df789417f5	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	4644e1ac-95c9-406b-be3a-d63b16deba54	completed	\N	\N	2026-09-12 06:22:17.424627+00	\N	\N	\N	\N
f51966ae-6312-4522-87f1-dc314f638bbd	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	completed	\N	\N	2026-09-12 06:23:21.285393+00	\N	\N	\N	\N
cae2bfa7-bfaf-4cfe-93d9-8ce785371da0	903d0e9f-6138-477c-9402-31e0ea7a6251	entry_fee	50.00	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	completed	\N	\N	2026-09-12 06:23:24.996245+00	\N	\N	\N	\N
56ee83af-dfb5-4ab3-ab5a-0d0c4fb018fa	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	completed	\N	\N	2026-09-12 06:23:34.564075+00	\N	\N	\N	\N
1335d431-739f-4c3e-9e8e-8ea405a054a4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	completed	\N	\N	2026-09-12 06:25:33.070268+00	\N	\N	\N	\N
a489b82a-0747-48cb-9907-dc65a84508d6	903d0e9f-6138-477c-9402-31e0ea7a6251	refund	50.00	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	completed	\N	\N	2026-09-12 06:25:33.070268+00	\N	\N	\N	\N
d5731786-b5e7-46d4-9b56-d25113ad57f1	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	4d3589f5-cf7f-4c03-8e2c-1f9f7db3f058	completed	\N	\N	2026-09-12 06:25:33.070268+00	\N	\N	\N	\N
530e7ea6-c99b-4145-a5ae-2800e607a643	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	5982a7eb-df99-4275-957b-c7119a3c03be	completed	\N	\N	2026-09-12 06:43:25.728644+00	\N	\N	\N	\N
39942f8f-7b30-40e3-809a-bf3a376d4ff6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	5982a7eb-df99-4275-957b-c7119a3c03be	completed	\N	\N	2026-09-12 06:43:36.978289+00	\N	\N	\N	\N
4c7bd0ac-3fe2-4f7d-b939-4505f96e08d3	903d0e9f-6138-477c-9402-31e0ea7a6251	entry_fee	50.00	5982a7eb-df99-4275-957b-c7119a3c03be	completed	\N	\N	2026-09-12 06:43:52.235212+00	\N	\N	\N	\N
194b7cb0-88a3-4ec2-b5b7-6038567d66e1	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	8d4c6dc1-68b0-4451-a6a3-a4742a408d98	completed	\N	\N	2026-09-12 06:49:00.778487+00	\N	\N	\N	\N
d27a7140-96a8-4296-9239-b0cb78d07306	903d0e9f-6138-477c-9402-31e0ea7a6251	entry_fee	50.00	8d4c6dc1-68b0-4451-a6a3-a4742a408d98	completed	\N	\N	2026-09-12 06:49:14.28259+00	\N	\N	\N	\N
bda52af3-cc9a-4403-8925-72d6080e06a6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	8d4c6dc1-68b0-4451-a6a3-a4742a408d98	completed	\N	\N	2026-09-12 06:49:18.169372+00	\N	\N	\N	\N
33df6cfe-8e8d-4752-8911-66bf6168a9b8	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	d6c1353c-551e-40cd-84dd-3d4f5e0a88b5	completed	\N	\N	2026-09-12 06:49:21.60926+00	\N	\N	\N	\N
50b91cbc-fd23-417d-8529-9e1172bd9abf	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	d6c1353c-551e-40cd-84dd-3d4f5e0a88b5	completed	\N	\N	2026-09-12 06:49:28.866916+00	\N	\N	\N	\N
ccba6b1a-535e-4369-ae5f-86205483b86b	903d0e9f-6138-477c-9402-31e0ea7a6251	entry_fee	50.00	de946318-719a-4173-8a86-416ecc123e4e	completed	\N	\N	2026-09-12 06:51:15.598549+00	\N	\N	\N	\N
af621b57-cef8-4645-944d-f72d740ea3dc	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	de946318-719a-4173-8a86-416ecc123e4e	completed	\N	\N	2026-09-12 06:51:26.501588+00	\N	\N	\N	\N
94d941a9-25b7-416c-bd42-028050dc5e15	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	de946318-719a-4173-8a86-416ecc123e4e	completed	\N	\N	2026-09-12 06:51:29.404983+00	\N	\N	\N	\N
10fb4f64-2c1f-4f3e-a73f-565f1be14325	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	7832056c-a361-4166-8236-607e47ee385a	completed	\N	\N	2026-09-12 08:03:27.103459+00	\N	\N	\N	\N
2e17a37b-d938-4824-a294-6e5c085d0a6a	903d0e9f-6138-477c-9402-31e0ea7a6251	entry_fee	50.00	7832056c-a361-4166-8236-607e47ee385a	completed	\N	\N	2026-09-12 08:03:43.763015+00	\N	\N	\N	\N
de4655f9-b03f-4473-8a59-d7aa1265569a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	7832056c-a361-4166-8236-607e47ee385a	completed	\N	\N	2026-09-12 08:03:53.124867+00	\N	\N	\N	\N
9856a91a-975a-497b-84a2-e67f46cafa51	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	1d99c5b0-80ae-4098-b459-261e7289f8a3	completed	\N	\N	2026-09-12 09:06:38.484349+00	\N	\N	\N	\N
5e3b91ff-3731-403b-a1f3-5e95c8e54399	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	1d99c5b0-80ae-4098-b459-261e7289f8a3	completed	\N	\N	2026-09-12 09:06:39.805326+00	\N	\N	\N	\N
1fa737cf-8889-420e-8120-f5bded23c383	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	1d99c5b0-80ae-4098-b459-261e7289f8a3	completed	\N	\N	2026-09-12 09:08:33.405603+00	\N	\N	\N	\N
1b91ab87-14dc-4164-ad40-ab980ca6c190	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	1d99c5b0-80ae-4098-b459-261e7289f8a3	completed	\N	\N	2026-09-12 09:08:43.376542+00	\N	\N	\N	\N
b1fdf195-c0f7-473f-87c0-393d3f7d9801	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	a7608ea8-656a-4de0-9b9c-b53452de4d7c	completed	\N	\N	2026-09-12 09:09:02.2707+00	\N	\N	\N	\N
70ef155c-a632-4af0-89d0-420f6ce48d45	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	a7608ea8-656a-4de0-9b9c-b53452de4d7c	completed	\N	\N	2026-09-12 09:09:24.308793+00	\N	\N	\N	\N
891ef602-f89e-4e60-a419-21648231a6b0	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	b990d341-cadc-47f5-bff4-d0d0aa392dd1	completed	\N	\N	2026-09-12 09:13:13.687352+00	\N	\N	\N	\N
8aaaf999-3daa-4df3-8b82-27549acd00ab	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	b990d341-cadc-47f5-bff4-d0d0aa392dd1	completed	\N	\N	2026-09-12 09:13:24.222833+00	\N	\N	\N	\N
6718da1f-ef01-427b-b9a4-731ef8cfdd0f	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	b990d341-cadc-47f5-bff4-d0d0aa392dd1	completed	\N	\N	2026-09-12 09:13:34.656886+00	\N	\N	\N	\N
f0dcd069-d675-4265-95f1-f5f589d6d09f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	b990d341-cadc-47f5-bff4-d0d0aa392dd1	completed	\N	\N	2026-09-12 09:16:07.166362+00	\N	\N	\N	\N
dd21ac7b-5647-400e-a1a2-1feed4711126	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	a7608ea8-656a-4de0-9b9c-b53452de4d7c	completed	\N	\N	2026-09-12 09:16:34.657389+00	\N	\N	\N	\N
c7a379b1-60f8-4ab7-b6fd-d6498ea28921	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	544dcf75-8c5d-4362-8674-8a4e01dde868	completed	\N	\N	2026-09-12 09:17:19.37183+00	\N	\N	\N	\N
ae44062a-26be-414f-8a90-32d8a3da83d6	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	b60ab07b-9804-4f03-bbbf-29bda89a3c5e	completed	\N	\N	2026-09-12 09:17:26.593517+00	\N	\N	\N	\N
c58b285b-bd6b-45f0-87c9-3232e0f8c0d8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	a7608ea8-656a-4de0-9b9c-b53452de4d7c	completed	\N	\N	2026-09-12 09:18:22.517745+00	\N	\N	\N	\N
98ac49df-e277-4bd7-ade2-3daf98e45078	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	b60ab07b-9804-4f03-bbbf-29bda89a3c5e	completed	\N	\N	2026-09-12 09:18:32.675283+00	\N	\N	\N	\N
0af6893f-803a-4292-bdc2-9bed7ff32c4f	cc322760-a401-4e42-be48-54fa2d80ce27	refund	50.00	544dcf75-8c5d-4362-8674-8a4e01dde868	completed	\N	\N	2026-09-12 09:20:09.661288+00	\N	\N	\N	\N
4c2ffd64-c762-4c9b-8abc-bc285cac12c1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	633d72ba-610b-47aa-a460-2cde99c41beb	completed	\N	\N	2026-09-12 09:26:50.454382+00	\N	\N	\N	\N
01507af6-7453-4182-b4aa-88f554d1ab19	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	633d72ba-610b-47aa-a460-2cde99c41beb	completed	\N	\N	2026-09-12 09:26:54.054533+00	\N	\N	\N	\N
136c832b-3591-495c-b6af-09619b75d4b5	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	81807f89-74be-4b50-a620-70827b3a911b	completed	\N	\N	2026-09-12 09:35:32.992586+00	\N	\N	\N	\N
b3c93a1d-af00-41bd-a37e-ad47784419fe	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	81807f89-74be-4b50-a620-70827b3a911b	completed	\N	\N	2026-09-12 09:35:43.386531+00	\N	\N	\N	\N
0fba3de3-3890-421d-b485-900b02c95a23	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	fc9a7501-372a-4c39-b5a8-c6d18f7efb7c	completed	\N	\N	2026-09-12 10:01:52.745435+00	\N	\N	\N	\N
3c765adc-4193-4b16-bc7a-24d36f667ca1	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	fc9a7501-372a-4c39-b5a8-c6d18f7efb7c	completed	\N	\N	2026-09-12 10:01:56.797101+00	\N	\N	\N	\N
e8ee371e-eb12-4578-ad47-578c2aa50e0f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	e46fa051-4641-4343-a107-ec710cec9a49	completed	\N	\N	2026-09-12 10:05:25.729748+00	\N	\N	\N	\N
adf0dfa7-c551-43b0-a236-1a9e822bcd75	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	e46fa051-4641-4343-a107-ec710cec9a49	completed	\N	\N	2026-09-12 10:05:28.077349+00	\N	\N	\N	\N
f8998154-aee5-4587-960a-37f8bdaacfd0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	bf394407-4bb4-4680-982d-f5cea37af59d	completed	\N	\N	2026-09-12 10:08:19.471922+00	\N	\N	\N	\N
21d59ab8-cb59-48fc-9052-53c61f26bc3b	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	bf394407-4bb4-4680-982d-f5cea37af59d	completed	\N	\N	2026-09-12 10:08:22.384742+00	\N	\N	\N	\N
c089e90e-1c9b-4840-a347-1a91343874b0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	0d25db78-604d-4057-8bc2-e5773c091fc4	completed	\N	\N	2026-09-12 10:18:36.844261+00	\N	\N	\N	\N
acf5b4f2-b756-4ae7-b1b5-15eac5fa3250	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	0d25db78-604d-4057-8bc2-e5773c091fc4	completed	\N	\N	2026-09-12 10:18:47.074568+00	\N	\N	\N	\N
\.


--
-- Data for Name: sms_queue; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."sms_queue" ("id", "raw_sms", "received_at", "parsed_amount", "parsed_reference", "matched_transaction_id", "status", "admin_note", "parsed_phone") FROM stdin;
1a331fc5-3504-44df-ab4f-49851bd8d7a4	Dear Amanuel You have received ETB 1000.00 from Amanuel Gashaw(2519****8888) on 11/08/2026 13:14:46. Your transaction number is TEST111A. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom\n	2026-09-12 05:10:14.92396+00	1000.00	TEST111A	fe5bc15b-c3cc-4d26-8c33-91435e7a0e3f	matched	Reference not found	2519****8888
c448ce55-e7db-40aa-871d-e1225a4b2010	Dear Amanuel You have received ETB 1000.00 from Amanuel Gashaw(2519****8888) on 11/08/2026 13:14:46. Your transaction number is TEST111B. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom\n	2026-09-12 05:10:49.781488+00	1000.00	TEST111B	84700ff9-3940-458f-8b20-b2767a87a05d	matched	Reference not found	2519****8888
37d034b0-2bbf-4b63-b54b-0c7b9bbda928	Dear Amanuel You have received ETB 1000.00 from Amanuel Gashaw(2519****8888) on 11/08/2026 13:14:46. Your transaction number is TEST111C. Your current E-Money Account balance is ETB 116.69. Thank you for using telebirr Ethio telecom0\n	2026-09-12 05:10:55.055009+00	1000.00	TEST111C	5fc812f7-5c74-42b6-a2e3-adad2a9e4157	matched	Reference not found	2519****8888
\.


--
-- Data for Name: system_settings; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."system_settings" ("id", "status", "lockdown_reason", "updated_at", "activated_by", "activated_at") FROM stdin;
1	operational	\N	2026-09-12 05:08:45.66229+00	\N	\N
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

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 599, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict ZfZSqU7izwfCWcaQTRpffbUj1d8gevEZT7xbf5nE8GyvcpvSWaf0JGGkssKN6cz

RESET ALL;
