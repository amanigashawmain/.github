SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict w0VrxDYG4m6fuqgxSs8oSf9B8k4K2dxk6GMD2Q16Cg7NQaWuBvzCVFx22iT6klL

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
00000000-0000-0000-0000-000000000000	9c533de4-547f-4343-abe1-875970d15142	authenticated	authenticated	tg_1725568865@qedami.telegram	$2a$10$Uy3hrFYpzb1ncsdJUwEkW.Ba0QSrbr8CUhno0yKf1yxxRJ9SGkr9G	2026-09-11 17:41:24.437583+00	\N		\N		\N			\N	2026-09-11 17:41:24.756847+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-09-11 17:41:24.392267+00	2026-09-11 17:41:24.809194+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cc322760-a401-4e42-be48-54fa2d80ce27	authenticated	authenticated	tg_7752096524@qedami.telegram	$2a$10$VtVpzZ6Ykcu0sSD8jewWB.i/5OJdPsTy3LmXkETtbbKpor1tD7s7W	2026-08-23 13:09:24.879672+00	\N		\N		\N			\N	2026-09-12 09:17:12.800254+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:09:24.87455+00	2026-09-12 10:16:47.477611+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	authenticated	authenticated	tg_7139428370@qedami.telegram	$2a$10$TK743wUr6EK/HM92eCilQ.YrMQht9WxQa74plpoTA4OzJ6uk4ByMi	2026-08-30 07:16:06.348239+00	\N		\N		\N			\N	2026-09-11 18:20:58.654754+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.337139+00	2026-09-11 18:20:58.660115+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	authenticated	authenticated	tg_896997567@qedami.telegram	$2a$10$3ZPx8pkgKlQnpq01KkQZDerZUZi26v4UsR1l/DNwETU95KRIw.L/y	2026-08-23 13:04:26.900468+00	\N		\N		\N			\N	2026-09-20 08:09:12.512114+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:04:26.887392+00	2026-09-20 10:06:30.949111+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	51a9566d-d142-4f07-b339-89f012525bef	authenticated	authenticated	tg_8864071319@qedami.telegram	$2a$10$Se7au8HZpV7gtaxOXfgOrOVxsx.TU52nnovxuooIHt.nSh.V.fcLK	2026-08-30 19:21:56.461231+00	\N		\N		\N			\N	2026-09-20 08:38:46.68007+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 19:21:56.433054+00	2026-09-20 08:38:46.691994+00	\N	\N			\N		0	\N		\N	f	\N	f
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
0d84a4d7-2d47-4540-a1f7-25501835bf13	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-20 07:32:53.826633+00	2026-09-20 07:32:53.826633+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.5.123	\N	\N	\N	\N	\N
df607967-96db-4ee7-b607-631bdcc59590	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-19 19:24:35.324411+00	2026-09-20 07:33:47.860311+00	\N	aal1	\N	2026-09-20 07:33:47.860215	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.3 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.228.128	\N	\N	\N	\N	\N
58619477-c8a6-45fa-a689-a9549c48d1ad	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-20 07:43:45.660975+00	2026-09-20 07:43:45.660975+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.184.176	\N	\N	\N	\N	\N
d5da7925-b94c-4b34-8f77-5acc86a9754d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-20 07:45:42.06313+00	2026-09-20 07:45:42.06313+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.207.139	\N	\N	\N	\N	\N
b3abffae-c3ab-411f-8f2c-2c0faa4bef88	51a9566d-d142-4f07-b339-89f012525bef	2026-09-20 07:33:48.718488+00	2026-09-20 08:38:45.929264+00	\N	aal1	\N	2026-09-20 08:38:45.92917	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.3 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.228.128	\N	\N	\N	\N	\N
b4db7745-a1a9-490d-abcc-75a2865b2815	51a9566d-d142-4f07-b339-89f012525bef	2026-09-20 08:38:46.680613+00	2026-09-20 08:38:46.680613+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.18.166	\N	\N	\N	\N	\N
3f2fabbf-e605-4cc7-b936-7703f1f97f11	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-20 08:09:12.512244+00	2026-09-20 10:06:30.967839+00	\N	aal1	\N	2026-09-20 10:06:30.967657	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.188.228.128	\N	\N	\N	\N	\N
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
df607967-96db-4ee7-b607-631bdcc59590	2026-09-19 19:24:35.395794+00	2026-09-19 19:24:35.395794+00	password	1ec3975d-a833-4426-b42e-e8ce4f9ffcc6
0d84a4d7-2d47-4540-a1f7-25501835bf13	2026-09-20 07:32:53.90096+00	2026-09-20 07:32:53.90096+00	password	6ecccfa2-f018-41d1-96b0-c45294c5f829
b3abffae-c3ab-411f-8f2c-2c0faa4bef88	2026-09-20 07:33:48.725915+00	2026-09-20 07:33:48.725915+00	password	531714fd-e040-455b-844e-7b0d50c94ca4
58619477-c8a6-45fa-a689-a9549c48d1ad	2026-09-20 07:43:45.684418+00	2026-09-20 07:43:45.684418+00	password	a8e95774-8eb0-457f-aebd-f7bc0d838fa0
d5da7925-b94c-4b34-8f77-5acc86a9754d	2026-09-20 07:45:42.118204+00	2026-09-20 07:45:42.118204+00	password	e3e47322-5d8b-4031-bf41-6b9331aad03f
3f2fabbf-e605-4cc7-b936-7703f1f97f11	2026-09-20 08:09:12.569761+00	2026-09-20 08:09:12.569761+00	password	6b6cc307-caa7-4a51-a0e3-cbbb5cab4be6
b4db7745-a1a9-490d-abcc-75a2865b2815	2026-09-20 08:38:46.698903+00	2026-09-20 08:38:46.698903+00	password	504388b7-fac8-4cd7-9cf3-a25bc58c85c4
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
-- Data for Name: mfa_recovery_code_sets; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_recovery_code_sets" ("id", "user_id", "mfa_factor_id", "failed_verification_count", "verification_locked_until", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: mfa_recovery_codes; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_recovery_codes" ("id", "mfa_recovery_code_set_id", "code_hash", "consumed_at", "created_at") FROM stdin;
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

COPY "auth"."one_time_tokens" ("id", "user_id", "token_type", "token_hash", "relates_to", "created_at", "updated_at", "expires_at") FROM stdin;
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
00000000-0000-0000-0000-000000000000	601	xj5ftaecozn5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-20 07:32:53.855458+00	2026-09-20 07:32:53.855458+00	\N	0d84a4d7-2d47-4540-a1f7-25501835bf13
00000000-0000-0000-0000-000000000000	600	ygvmt54epqs7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-19 19:24:35.355116+00	2026-09-20 07:33:47.834681+00	\N	df607967-96db-4ee7-b607-631bdcc59590
00000000-0000-0000-0000-000000000000	602	3fzwzo5vr5sd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-20 07:33:47.851478+00	2026-09-20 07:33:47.851478+00	ygvmt54epqs7	df607967-96db-4ee7-b607-631bdcc59590
00000000-0000-0000-0000-000000000000	604	qrqp7vsb5v46	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-20 07:43:45.667877+00	2026-09-20 07:43:45.667877+00	\N	58619477-c8a6-45fa-a689-a9549c48d1ad
00000000-0000-0000-0000-000000000000	605	g5o4lorytwiu	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-20 07:45:42.083932+00	2026-09-20 07:45:42.083932+00	\N	d5da7925-b94c-4b34-8f77-5acc86a9754d
00000000-0000-0000-0000-000000000000	603	nkfi7ttqqyha	51a9566d-d142-4f07-b339-89f012525bef	t	2026-09-20 07:33:48.722132+00	2026-09-20 08:38:45.90501+00	\N	b3abffae-c3ab-411f-8f2c-2c0faa4bef88
00000000-0000-0000-0000-000000000000	607	2tihgwsmvjfk	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-20 08:38:45.920342+00	2026-09-20 08:38:45.920342+00	nkfi7ttqqyha	b3abffae-c3ab-411f-8f2c-2c0faa4bef88
00000000-0000-0000-0000-000000000000	608	6tvr4gbgncl2	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-20 08:38:46.69086+00	2026-09-20 08:38:46.69086+00	\N	b4db7745-a1a9-490d-abcc-75a2865b2815
00000000-0000-0000-0000-000000000000	606	d62n3r4ow4cy	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-20 08:09:12.535833+00	2026-09-20 09:07:46.823761+00	\N	3f2fabbf-e605-4cc7-b936-7703f1f97f11
00000000-0000-0000-0000-000000000000	609	wdbl2qz44wg4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-20 09:07:46.842712+00	2026-09-20 10:06:30.929355+00	d62n3r4ow4cy	3f2fabbf-e605-4cc7-b936-7703f1f97f11
00000000-0000-0000-0000-000000000000	610	7vm53ybhfxp3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-20 10:06:30.942368+00	2026-09-20 10:06:30.942368+00	wdbl2qz44wg4	3f2fabbf-e605-4cc7-b936-7703f1f97f11
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
-- Data for Name: scim_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."scim_tokens" ("id", "sso_provider_id", "token_hash", "prefix", "created_at", "expires_at", "revoked_at", "last_used_at") FROM stdin;
\.


--
-- Data for Name: scim_users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."scim_users" ("id", "sso_provider_id", "user_id", "resource", "created_at", "updated_at", "deleted_at") FROM stdin;
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
896997567	super_admin	\N	t	2026-09-20 08:08:59.059879+00
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."users" ("id", "telegram_id", "username", "kyc_status", "created_at", "status", "withdrawals_frozen") FROM stdin;
3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	0	Qedami House	pending	2026-09-20 08:08:59.059879+00	active	f
35669b50-bf3b-4459-a1d1-5d6af9f9d7da	896997567	AmaniGashaw0	pending	2026-09-20 08:09:12.648594+00	active	f
51a9566d-d142-4f07-b339-89f012525bef	8864071319	user_8864071319	pending	2026-09-20 08:38:46.770315+00	active	f
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
9d5e041b-1d97-4fa3-b819-b01f690e9bd6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	1000	deposit	d3a12006-b6a7-4787-82a7-5c39e5304c52	deposit_d3a12006-b6a7-4787-82a7-5c39e5304c52	1000	\N	2026-09-20 08:38:12.061026+00
1f5c2b56-c708-4bd5-8aea-3afc77b5d825	51a9566d-d142-4f07-b339-89f012525bef	1000	deposit	38b877f5-b566-40ee-927f-bb92904e6227	deposit_38b877f5-b566-40ee-927f-bb92904e6227	1000	\N	2026-09-20 08:39:23.150366+00
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
1f3d7a9e-dbd0-45bb-8c03-4234d8b1edc4	reaction_tap	50.00	50	2026-09-20 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
5c4a0833-c7e3-4c15-a6d0-d8f1aa9c934c	holdout	50.00	50	2026-09-20 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
751ddef8-1565-42c6-a754-b8a441b3e1f1	reaction_tap	50.00	50	2026-09-20 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
aefb3f1d-5444-4e3c-b76e-8e0b6019133b	holdout	50.00	50	2026-09-20 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
b480e06d-b902-4730-ade3-76a16f51e78b	reaction_tap	50.00	50	2026-09-20 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
d50defb4-94b2-4d68-9806-666ece88b805	holdout	50.00	50	2026-09-20 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
9799ee17-5a55-4368-856b-bd16bd31d2bb	reaction_tap	50.00	50	2026-09-20 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
d4842699-ac1d-431e-8f09-945aa9a42e21	holdout	50.00	50	2026-09-20 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
de69c35a-75bf-416a-b817-5f8c1faa8b6f	reaction_tap	50.00	50	2026-09-20 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
3345d0f9-bedd-47e9-95a0-313d5c266f35	holdout	50.00	50	2026-09-20 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
3c0b908a-6cfb-4e01-bafe-1d79e7b180ce	reaction_tap	50.00	50	2026-09-20 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
7031b0cd-eb89-45eb-a888-4937046b735a	holdout	50.00	50	2026-09-20 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
19649398-4f4a-4af0-b272-1b0ad36d2a85	reaction_tap	50.00	50	2026-09-20 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
ff5d007a-75d4-4ebf-9d12-9feffca068e4	holdout	50.00	50	2026-09-20 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
8057f9ef-91e1-4b9e-9002-c4b7d9d04649	reaction_tap	50.00	50	2026-09-20 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
a05a506a-a7ed-4571-9285-93e667a45252	holdout	50.00	50	2026-09-20 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
7ef2c8d6-41bb-4799-afa6-342948ee9f13	reaction_tap	50.00	50	2026-09-20 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
c73dcb3e-de41-4e0a-8150-745ad554f3cb	holdout	50.00	50	2026-09-20 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
c327eb7c-5f3c-408e-9bf5-2a0b08c41653	reaction_tap	50.00	50	2026-09-20 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
ff56d965-8335-48a1-9c40-b5939e29caf5	holdout	50.00	50	2026-09-20 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
a417342a-e80d-4279-986f-b9400311df12	reaction_tap	50.00	50	2026-09-20 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
e5da610d-e596-4300-8a70-5409dc656721	holdout	50.00	50	2026-09-20 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
cec72c2e-b665-481b-aa60-828b16ea0526	reaction_tap	50.00	50	2026-09-20 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
d667af19-a164-4366-81e4-4086a7858f55	holdout	50.00	50	2026-09-20 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 09:00:08.807535+00	\N	f
86b872e2-0f5d-44f8-914d-f0e5837ddb74	reaction_tap	50.00	50	2026-09-20 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
b8897652-c341-4c01-9f1c-49c5ba2fcd6c	holdout	50.00	50	2026-09-20 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
eef43e34-525b-4400-a6c8-18401ca1b609	reaction_tap	50.00	50	2026-09-20 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
8c873497-0bec-46ed-9a1f-12e267a27cc8	holdout	50.00	50	2026-09-20 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
1fe66b44-7fd2-4b49-b7e9-12f044470e5b	reaction_tap	50.00	50	2026-09-20 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
e426b3b0-1bd3-4002-9e42-9245ebc57a80	holdout	50.00	50	2026-09-20 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
0e95b66c-5dee-43c1-a805-0e939699beae	reaction_tap	50.00	50	2026-09-20 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
b98ef75e-d89c-4453-8584-f47ab24573c9	holdout	50.00	50	2026-09-20 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
428393a7-de2b-49a5-a6d3-ba3e2ea6b134	reaction_tap	50.00	50	2026-09-20 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
b3e12ecd-58f7-4f2f-bb17-0d14c6ed3c2a	holdout	50.00	50	2026-09-20 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
da339324-edcb-4091-a07c-b657eaf4e846	reaction_tap	50.00	50	2026-09-20 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
f56d7dac-d325-4dbf-a504-b7fdd8a4e89e	holdout	50.00	50	2026-09-20 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
932361d1-4bd9-4f7c-9384-a56ed1188f1e	reaction_tap	50.00	50	2026-09-20 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
47a442bf-85c6-424a-a3ee-4eecd53510eb	holdout	50.00	50	2026-09-20 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
a80b9587-deb0-4ae9-9a61-1b97fc753715	reaction_tap	50.00	50	2026-09-20 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
1309c428-e600-4ba8-9e52-3b12672d34a3	holdout	50.00	50	2026-09-20 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
4ae0d4ee-a8b2-417a-956a-cc709a4e81d3	reaction_tap	50.00	50	2026-09-20 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
1bfd6ea6-6954-4be2-9050-bc25a82f793a	holdout	50.00	50	2026-09-20 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
49b37b0b-c7e5-4991-a27c-5c63daac97d3	reaction_tap	50.00	50	2026-09-20 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
53c6bae7-1092-4da0-9c79-c095e6333726	holdout	50.00	50	2026-09-20 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
6fd104ec-2ddd-46d9-afdf-defed1534f90	reaction_tap	50.00	50	2026-09-20 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
9c5d883b-4ca1-4faa-bbb1-4702e3f029c5	holdout	50.00	50	2026-09-20 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
5a775b63-4b79-4c07-a527-899dbefc479c	reaction_tap	50.00	50	2026-09-20 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
c8c25b32-cf6f-445d-8302-ee173d8104a7	holdout	50.00	50	2026-09-20 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 10:00:01.13213+00	\N	f
73896bbc-b6ea-48ea-99e7-e09016bd21a7	reaction_tap	50.00	50	2026-09-20 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
e4fdee7a-60e5-4546-b5e9-d0df87bcce85	holdout	50.00	50	2026-09-20 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
fa7062fa-3287-4c8f-8f74-f29b30b7529e	reaction_tap	50.00	50	2026-09-20 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
32910e0e-3221-4c8f-a4d7-f2def8833f7f	holdout	50.00	50	2026-09-20 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
32a7d129-821b-4f27-ad5d-d29d99852732	reaction_tap	50.00	50	2026-09-20 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
53ede971-8130-420a-a847-ef5d6fff2aae	holdout	50.00	50	2026-09-20 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
c167f842-55a5-4839-b2ca-64229e624d88	reaction_tap	50.00	50	2026-09-20 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
1f4b51b8-d426-4727-8562-7a25b9c48dea	holdout	50.00	50	2026-09-20 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
c7ecd26f-d10f-4e52-944e-7b02d2990cc7	reaction_tap	50.00	50	2026-09-20 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
315ad6a7-aa42-4984-86e0-65aee2961366	holdout	50.00	50	2026-09-20 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
d53cf230-b96e-440e-a1ed-1d4fda54b7e2	reaction_tap	50.00	50	2026-09-20 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
9acd7e95-c306-4165-8e00-70225727d2ac	holdout	50.00	50	2026-09-20 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
b337bcc3-fcfc-4a50-96b4-8225745ae702	reaction_tap	50.00	50	2026-09-20 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
266346ce-3bc9-4a0b-8ede-9affb258f120	holdout	50.00	50	2026-09-20 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
d2d1c12c-d8cd-45eb-99ac-898f339d8b82	reaction_tap	50.00	50	2026-09-20 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
51f1bf68-aeb8-4b0d-b2e7-59871fac5580	holdout	50.00	50	2026-09-20 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
83e8577d-083c-46ff-af0b-242f94e23c57	reaction_tap	50.00	50	2026-09-20 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
f4284248-473b-4027-9325-67fa936dcd63	holdout	50.00	50	2026-09-20 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
cd64ea92-9045-41e1-bba4-a32665b668a6	reaction_tap	50.00	50	2026-09-20 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
b1aae72f-51b2-47a3-84bb-995ead444e68	holdout	50.00	50	2026-09-20 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
5d27a679-5849-4a56-9dc5-8859de6d8dac	reaction_tap	50.00	50	2026-09-20 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
c6f259bb-c955-4df3-98d0-d40ac6e10531	holdout	50.00	50	2026-09-20 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
b1db1368-8f0e-439a-a944-c747fa24ffdd	reaction_tap	50.00	50	2026-09-20 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
d5a341d3-cb7d-483b-8687-488f8601b65b	holdout	50.00	50	2026-09-20 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 11:00:04.220683+00	\N	f
3b007d80-4f34-4c7c-a23d-3d2418a3b498	reaction_tap	50.00	50	2026-09-20 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
d08fc97c-4c1b-45fb-91a8-e34ce6609de9	holdout	50.00	50	2026-09-20 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
5e0e3c9b-adf1-4fdf-8307-a4a5750c5a17	reaction_tap	50.00	50	2026-09-20 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
1ef2397a-e4a5-4c69-bd84-6c43ad65326b	holdout	50.00	50	2026-09-20 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
273100c4-7176-4ce6-a56c-9f0e67d05080	reaction_tap	50.00	50	2026-09-20 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
45a6953f-3b8c-4a13-b9af-72981d011c9e	holdout	50.00	50	2026-09-20 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
1e632fd4-a1da-48ac-b540-c3724849e875	reaction_tap	50.00	50	2026-09-20 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
912cc32d-3951-4a9b-aff2-e0a42f8a6d76	holdout	50.00	50	2026-09-20 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
c7386aae-b627-4065-800e-b88874267452	reaction_tap	50.00	50	2026-09-20 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
afccdd7b-1f85-4b28-a4a2-ac62ab9632a6	holdout	50.00	50	2026-09-20 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
8a087e94-0ac3-48cc-a447-4de25fa6def5	reaction_tap	50.00	50	2026-09-20 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
d74513ca-60f8-4e3c-8f26-18994bae21c9	holdout	50.00	50	2026-09-20 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
6a5aa2f1-0e77-4aec-a947-68f50876c4c8	reaction_tap	50.00	50	2026-09-20 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
ffa39bf2-54a8-4151-99ad-0ebf8219b1a1	holdout	50.00	50	2026-09-20 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
26567302-4980-48fd-aa64-cf2db6bd0d72	reaction_tap	50.00	50	2026-09-20 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
fb2e5fa0-ccfc-4b2b-913e-8ebbf2baf13a	holdout	50.00	50	2026-09-20 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
3361e977-96a2-45e1-832d-b0620a528d25	reaction_tap	50.00	50	2026-09-20 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
c6f0450b-8f9d-4f37-8d6c-0296493eecb8	holdout	50.00	50	2026-09-20 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
68bfd1ca-9b43-4138-8ed8-7ce50b8b6151	reaction_tap	50.00	50	2026-09-20 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
2023321a-628f-4e2e-9f7d-e3d538dd361e	holdout	50.00	50	2026-09-20 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
cdb7ad0c-2ea4-4997-bf52-890603e81724	reaction_tap	50.00	50	2026-09-20 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
2a0d8468-d5b1-4d12-b9c9-923e22fd128e	holdout	50.00	50	2026-09-20 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
a8b419a4-507d-425b-853d-f809a5d25f45	reaction_tap	50.00	50	2026-09-20 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
57db8547-8665-4be2-b316-8133dc83267c	holdout	50.00	50	2026-09-20 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 12:00:02.179847+00	\N	f
58eb18aa-4421-4709-86b6-129a05bbb9e3	reaction_tap	50.00	50	2026-09-20 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
869953c1-6bb1-4fca-853a-85587bc0e04f	holdout	50.00	50	2026-09-20 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
aa7e7d0a-ba80-4058-9d0d-499a958f39cf	reaction_tap	50.00	50	2026-09-20 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
70bd5405-f372-4b8c-84b5-f4597e1a0548	holdout	50.00	50	2026-09-20 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
b1ac8144-80fc-4361-9776-c91d8cb77a47	reaction_tap	50.00	50	2026-09-20 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
6c308a75-ef3e-436f-ae0b-eb96ae83301a	holdout	50.00	50	2026-09-20 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
4be8f0c4-516a-47e8-a7b1-d33b64dd1d42	reaction_tap	50.00	50	2026-09-20 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
f109a4b4-f8b1-46c9-aa43-c21e2f1e9c64	holdout	50.00	50	2026-09-20 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
4981dd65-4e4e-4ec8-8c48-1eb80d474f52	reaction_tap	50.00	50	2026-09-20 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
bf13d2ab-10d9-4ff9-86b8-86452e3b3e25	holdout	50.00	50	2026-09-20 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
254a641b-26f5-429c-aa83-1ced8f223674	reaction_tap	50.00	50	2026-09-20 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
21bf0f46-b966-4366-9afe-8d87a22b18c7	holdout	50.00	50	2026-09-20 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
2f85baaa-4bf1-42b4-93cd-4d542c084f76	reaction_tap	50.00	50	2026-09-20 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
be47431d-83ca-4eb7-b845-031f32300a85	holdout	50.00	50	2026-09-20 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
95ade1ab-234b-445c-8cce-daa9a1d9eb8d	reaction_tap	50.00	50	2026-09-20 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
c18b1a92-742c-43ef-8f28-511b35b7e281	holdout	50.00	50	2026-09-20 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
1ea445ae-8373-4ba7-a9a4-d14952621a20	reaction_tap	50.00	50	2026-09-20 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
4d2cc718-6179-4542-b81a-28d357452ce1	holdout	50.00	50	2026-09-20 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
3f4214cd-be7e-45f9-a400-ca1a1fe2bc78	reaction_tap	50.00	50	2026-09-20 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
720e47c5-ac3b-41a3-876c-e1f4155141ae	holdout	50.00	50	2026-09-20 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
d353fdcd-8405-4f6c-91d5-c472018b8023	reaction_tap	50.00	50	2026-09-20 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
db85b29d-e093-4b1f-83a1-9d9870576fb7	holdout	50.00	50	2026-09-20 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
9730d62f-85e1-4e76-9d9e-5d38228eda20	reaction_tap	50.00	50	2026-09-20 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
5be39df3-04c0-4699-9429-703f27731291	holdout	50.00	50	2026-09-20 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 13:00:01.721987+00	\N	f
f26f0b8e-7736-4d59-b08a-3fc73da1c1f7	reaction_tap	50.00	50	2026-09-20 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
10062cde-701b-4779-b443-a28388d8949f	holdout	50.00	50	2026-09-20 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
9753cd2d-6f79-47a8-ab20-63380d818cfe	reaction_tap	50.00	50	2026-09-20 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
2dfb9915-c2f0-46d3-b214-f17c125e7a11	holdout	50.00	50	2026-09-20 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
29d39933-cd43-4cf3-a250-bb769ff2bdb9	reaction_tap	50.00	50	2026-09-20 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
2acc3f2f-d4ee-4112-8fcc-79a5ea1cfcd1	holdout	50.00	50	2026-09-20 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
e6850822-1e50-49e5-8dec-5c4bb28c5c72	reaction_tap	50.00	50	2026-09-20 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
b17c0552-f3dd-400e-9d01-73042d398275	holdout	50.00	50	2026-09-20 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
8328fcd7-7037-4e49-a253-1f1ab5cf3602	reaction_tap	50.00	50	2026-09-20 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
2d8c0c1a-81e8-4f49-9b5e-9b5c9a106d9b	holdout	50.00	50	2026-09-20 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
de625a2e-7bdb-4b56-bcba-2219180c02b6	reaction_tap	50.00	50	2026-09-20 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
d34c0b22-2f0f-4012-af90-44efd249eec2	holdout	50.00	50	2026-09-20 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
70a2bf4a-9110-49cb-8507-44d1369319d0	reaction_tap	50.00	50	2026-09-20 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
7e66c958-1a21-4d16-b091-03393a410da2	holdout	50.00	50	2026-09-20 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
948be184-ef81-4518-afcc-4baab26dbcbf	reaction_tap	50.00	50	2026-09-20 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
f3de8455-7f95-4946-a5c7-f71790a0f21b	holdout	50.00	50	2026-09-20 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
7fa9c9f2-0b77-4f70-a101-dc06d0e2caa4	reaction_tap	50.00	50	2026-09-20 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
4096bacb-7dbe-4e4e-b4b6-231d755fba97	holdout	50.00	50	2026-09-20 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
565cfa6d-686f-49e3-8a29-8504e0d8d44c	reaction_tap	50.00	50	2026-09-20 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
c277e254-5355-488b-ba19-1a1f7d6a37d9	holdout	50.00	50	2026-09-20 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
a4ce2fb5-3e1e-4ffe-b421-7d6500030956	reaction_tap	50.00	50	2026-09-20 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
e755e1a7-7dd1-40a3-b366-69bda38632b1	holdout	50.00	50	2026-09-20 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
3657a605-028a-445a-80ac-4261d235e307	reaction_tap	50.00	50	2026-09-20 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
ae275038-2351-4663-bc5f-d4a1f116644a	holdout	50.00	50	2026-09-20 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 14:00:01.180159+00	\N	f
916e5fa9-3ef1-4232-b17b-00069477635d	reaction_tap	50.00	50	2026-09-20 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
f67bb5c6-677e-4661-b13f-262d641c4fea	holdout	50.00	50	2026-09-20 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
4e784de4-f01b-458d-a04a-5a2a0e2731e6	reaction_tap	50.00	50	2026-09-20 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
7a91f1c8-c55d-4c8c-9cde-f0847e23d472	holdout	50.00	50	2026-09-20 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
616d0507-cc0e-4849-b2b9-517c8f18e5eb	reaction_tap	50.00	50	2026-09-20 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
8d0fbafa-d4c6-4838-9d5d-f9bf4a349487	holdout	50.00	50	2026-09-20 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
8579e809-f911-4c81-a58c-2bd09d3cf37f	reaction_tap	50.00	50	2026-09-20 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
1df74873-5ee7-4f0b-a7f8-4b5635b37bbf	holdout	50.00	50	2026-09-20 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
1ef4d4b6-0f95-482d-95ee-1ff431892397	reaction_tap	50.00	50	2026-09-20 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
e371686d-0556-49e4-b269-6ff71a14f8bc	holdout	50.00	50	2026-09-20 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
fad985c5-7b5e-4775-8f8e-079fbd9a3caa	reaction_tap	50.00	50	2026-09-20 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
b75c39e4-c60e-4051-99c0-73872dce8e55	holdout	50.00	50	2026-09-20 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
78e6f48b-8ae5-4ae6-96d8-b24e5286a6c9	reaction_tap	50.00	50	2026-09-20 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
917de2eb-ba4a-4c8a-9a7e-0d54b4788730	holdout	50.00	50	2026-09-20 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
50ce6d4a-4c08-4074-84c4-2db2537ef292	reaction_tap	50.00	50	2026-09-20 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
8ff3919a-385d-4d49-b86d-fb20f148087e	holdout	50.00	50	2026-09-20 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
80608d90-d9ad-4ab6-ad95-e1a25cc773fc	reaction_tap	50.00	50	2026-09-20 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
fc77597a-b52f-4246-9c49-7a2a75dfd53c	holdout	50.00	50	2026-09-20 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
f10f9da0-81ca-4bae-ad8f-3d30d66fa808	reaction_tap	50.00	50	2026-09-20 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
c1e005fd-7e3c-4acc-b555-568073a93156	holdout	50.00	50	2026-09-20 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
8b45cedf-4e56-4a44-a5a7-673c267ca410	reaction_tap	50.00	50	2026-09-20 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
0f025e21-9e44-4cd8-a8b8-b2b07aef470f	holdout	50.00	50	2026-09-20 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
53409b6a-0c70-498e-89c1-efb52ba93e5a	reaction_tap	50.00	50	2026-09-20 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
8c67d25b-bdea-4292-a0e0-5c060acd408e	holdout	50.00	50	2026-09-20 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 15:00:00.873778+00	\N	f
9565d16c-1ea2-4e67-8d37-c6a188ac6acf	reaction_tap	50.00	50	2026-09-20 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
77ec60af-4640-45b0-9032-140c73f24ca8	holdout	50.00	50	2026-09-20 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
91afdf28-19ac-4dba-8377-4f628ff6cad2	reaction_tap	50.00	50	2026-09-20 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
adeb8b27-ae64-44db-8e6a-1b91480108d7	holdout	50.00	50	2026-09-20 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
2f1e8f9b-c9d2-4678-8733-73fbbc490dc1	reaction_tap	50.00	50	2026-09-20 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
09a4c2dd-82e5-462a-bf4f-b635dd6495c9	holdout	50.00	50	2026-09-20 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
4d8825b6-0e2d-4447-bab0-be1d3a38347e	reaction_tap	50.00	50	2026-09-20 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
2f330a06-21d9-4298-801c-419100be0ebb	holdout	50.00	50	2026-09-20 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
b2dec309-ffe2-4d74-aecd-6f5c073be449	reaction_tap	50.00	50	2026-09-20 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
18c77df8-a46f-4fb3-b2d5-3f264d2ea782	holdout	50.00	50	2026-09-20 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
47e77d07-f561-4b50-b32a-b8d37a2a0dd0	reaction_tap	50.00	50	2026-09-20 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
a4332ee9-7cac-45a9-90f5-f47380ca0cbd	holdout	50.00	50	2026-09-20 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
6af29b71-d4fc-442f-a724-158ae7d0b7c9	reaction_tap	50.00	50	2026-09-20 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
dcec8d98-dc7c-4527-9398-788a7d5572a4	holdout	50.00	50	2026-09-20 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
897fb4a9-0255-4e72-bcda-288ba00dad75	reaction_tap	50.00	50	2026-09-20 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
9b61662c-d21c-4904-b2fa-5168a0430736	holdout	50.00	50	2026-09-20 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
b0d11d3c-7ae3-49da-996c-576b99c63f5a	reaction_tap	50.00	50	2026-09-20 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
6d42e514-26d4-4d0c-a904-56b783a8f913	holdout	50.00	50	2026-09-20 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
3a5b06c9-f103-4f7e-9258-11f614d3d5e5	reaction_tap	50.00	50	2026-09-20 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
161f26fd-f2a5-4ece-8240-a81384ef8a83	holdout	50.00	50	2026-09-20 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
50de71b3-627c-44ee-b1e0-23507b7fdca6	reaction_tap	50.00	50	2026-09-20 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
92a5127e-ee0f-4245-be77-80b280756211	holdout	50.00	50	2026-09-20 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
a8301895-f83a-43cb-8c62-9e7d8c9aadc4	reaction_tap	50.00	50	2026-09-20 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
7ad48dc2-b773-41f0-868e-6e41f906128d	holdout	50.00	50	2026-09-20 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 16:00:00.940283+00	\N	f
92c2f104-71bc-4d4f-95ae-78f17ad83759	reaction_tap	50.00	50	2026-09-20 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
b93b7589-c54c-4fb8-9caf-1f675f2b7927	holdout	50.00	50	2026-09-20 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
402e6952-bd03-44a4-9584-0c04995623dc	reaction_tap	50.00	50	2026-09-20 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
d27ea16f-f3e1-44de-9bea-ce27bf18f9c4	holdout	50.00	50	2026-09-20 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
bef4306f-04bc-48cc-9a61-82b2c302a7fe	reaction_tap	50.00	50	2026-09-20 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
6046ff16-3f64-49e9-9786-bd816218e7c1	holdout	50.00	50	2026-09-20 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
0c82d4f2-b45a-4a0c-a23d-1178b1c95110	reaction_tap	50.00	50	2026-09-20 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
f7bd0d66-93be-48d1-b03b-91a2fefc139a	holdout	50.00	50	2026-09-20 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
0bad345d-b56c-471b-aca5-4f183ff7e9e6	reaction_tap	50.00	50	2026-09-20 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
20743110-d261-41b8-9302-c87ebb1cbece	holdout	50.00	50	2026-09-20 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
0ece8c8b-1415-4fd4-918a-5eeb4e9d7bf8	reaction_tap	50.00	50	2026-09-20 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
120d04bc-ae5c-45b9-9cd1-4fbafea13b2a	holdout	50.00	50	2026-09-20 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
6e8f9a03-da95-48ae-a9f1-ed8bcb744d0e	reaction_tap	50.00	50	2026-09-20 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
bc9c4c29-696a-47a5-b60f-05a1d940ab16	holdout	50.00	50	2026-09-20 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
7786af94-a331-422a-9874-d7a82e3480ac	reaction_tap	50.00	50	2026-09-20 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
a3f0d9c8-8251-433a-9d8e-5f723de60b93	holdout	50.00	50	2026-09-20 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
6e510aad-5fa2-4ebd-b800-a3873678923d	reaction_tap	50.00	50	2026-09-20 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
6299f74c-a297-488b-a5f3-97c980b9a14f	holdout	50.00	50	2026-09-20 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
9323a4f3-679a-44c0-8507-5d3e568948bc	reaction_tap	50.00	50	2026-09-20 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
44ede1cc-967b-4804-8010-4a4eb7b1e440	holdout	50.00	50	2026-09-20 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
e2dd9353-014d-4b58-a372-959d72a76ea2	reaction_tap	50.00	50	2026-09-20 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
ce743fd2-215f-4dc6-92cd-d419374b7b9a	holdout	50.00	50	2026-09-20 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
f34f8ea9-1584-4751-a958-ba2cf875e355	reaction_tap	50.00	50	2026-09-20 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
9874aef7-24aa-42f4-b972-d94b6526c7f5	holdout	50.00	50	2026-09-20 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 17:00:03.951436+00	\N	f
599b3c3e-f424-46de-adb5-0e0483d52448	reaction_tap	50.00	50	2026-09-20 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
345720ec-c5a0-4b50-af5c-ca43ed2dcc75	holdout	50.00	50	2026-09-20 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
3e8fe680-55ed-40b9-94b3-7cf5a65e3ae5	reaction_tap	50.00	50	2026-09-20 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
7aba3ff7-6cf5-4b8d-af22-51b4f467b16a	holdout	50.00	50	2026-09-20 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
8c57b8f0-45b2-4ce9-a5da-e5a35b7f9c2b	reaction_tap	50.00	50	2026-09-20 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
ee826680-9442-4cd5-ae2d-f49f097c8d0e	holdout	50.00	50	2026-09-20 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
d54ec413-1cd3-49eb-8e94-062c8a6b27c3	reaction_tap	50.00	50	2026-09-20 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
01d10f8d-3223-4ada-b553-162c99b73e57	holdout	50.00	50	2026-09-20 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
f47c32d5-10d3-4ae2-8b36-78dad3a8369e	reaction_tap	50.00	50	2026-09-20 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
5bc8a294-4812-4d61-9284-c891de743f75	holdout	50.00	50	2026-09-20 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
5e4ba06d-a3b9-46fa-99d2-79e996cc82b3	reaction_tap	50.00	50	2026-09-20 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
387dd06f-77c8-46a5-9e8d-40cbad2e888b	holdout	50.00	50	2026-09-20 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
532de2a2-435f-4875-a30c-5fcbd34e96b7	reaction_tap	50.00	50	2026-09-20 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
68fb0a20-a911-44b4-8641-0de00266b684	holdout	50.00	50	2026-09-20 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
53acf67d-ed03-4e4b-894b-2198c296f2bd	reaction_tap	50.00	50	2026-09-20 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
9f7c720d-c25d-43a9-a79d-959b94492966	holdout	50.00	50	2026-09-20 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
664f5e3f-2a37-456b-8d64-5fd32ed69d2e	reaction_tap	50.00	50	2026-09-20 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
50895b3b-fcad-4c88-a8f3-66c658ebdca4	holdout	50.00	50	2026-09-20 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
df0ec5d3-b09f-48d6-848d-1c41d2fd8c67	reaction_tap	50.00	50	2026-09-20 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
22bc1734-8bec-4de7-a01c-4ef2618785f6	holdout	50.00	50	2026-09-20 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
4876e857-2bf0-4d86-b2d7-f0968b3ec450	reaction_tap	50.00	50	2026-09-20 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
161e86ec-1bc0-4549-a666-8dd418e34d1b	holdout	50.00	50	2026-09-20 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
706882f6-583a-48b7-813f-2f826ab5f307	reaction_tap	50.00	50	2026-09-20 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
9b16c6a7-5902-476f-962d-c327f4f5e41b	holdout	50.00	50	2026-09-20 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 18:00:06.249906+00	\N	f
89e4cb59-03b2-4246-8e00-b5a8e736e62b	reaction_tap	50.00	50	2026-09-20 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
cbf80569-24ba-44ca-9a86-048d3f3e04fe	holdout	50.00	50	2026-09-20 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
c11ed7c7-52f4-47f5-96e8-93992c59c2b2	reaction_tap	50.00	50	2026-09-20 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
3808674b-9ca5-481c-bc02-5aa0e002fa5e	holdout	50.00	50	2026-09-20 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
abb33c8d-b5ab-404b-98f9-b4643f5575a0	reaction_tap	50.00	50	2026-09-20 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
26c98bd8-1820-4e51-9da5-184c8425de65	holdout	50.00	50	2026-09-20 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
6cdcd1f7-6401-47fc-8a3a-8733893a598e	reaction_tap	50.00	50	2026-09-20 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
d4d82948-41e4-430a-95b8-1909179c66cc	holdout	50.00	50	2026-09-20 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
1bbaba50-dd37-4ab8-92dd-eff96ba786d4	reaction_tap	50.00	50	2026-09-20 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
16bdde1b-38bb-4d8a-bda3-91e0421a4c81	holdout	50.00	50	2026-09-20 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
ef176767-db94-4b3e-af0f-1534f97a0625	reaction_tap	50.00	50	2026-09-20 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
eb82e9b3-a31d-457f-8c60-387f7c9a900e	holdout	50.00	50	2026-09-20 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
a05d86a6-a8c4-45e7-b9ba-ca8a4728e117	reaction_tap	50.00	50	2026-09-20 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
9adbdd83-8a47-4182-b5e0-55002e7d230f	holdout	50.00	50	2026-09-20 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
3979eeb7-ea12-4a40-b697-e9627afce9a9	reaction_tap	50.00	50	2026-09-20 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
ec947df1-45d3-423a-b112-360412c4e4ea	holdout	50.00	50	2026-09-20 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
f004d72a-f1fe-4ff1-a0a3-dee3df57fd66	reaction_tap	50.00	50	2026-09-20 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
7500f119-0391-4cbb-829e-33d7169eb1ab	holdout	50.00	50	2026-09-20 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
96b21741-6f29-49e5-a7d6-7ffda4877a11	reaction_tap	50.00	50	2026-09-20 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
f1efdba2-6be5-46e3-85d5-7fc0df314171	holdout	50.00	50	2026-09-20 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
9a03b2e6-e2b3-47aa-b6bb-5825cfbb49de	reaction_tap	50.00	50	2026-09-20 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
d261d8c8-32d6-422c-b2e0-8630d56045fb	holdout	50.00	50	2026-09-20 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
c0385d13-a259-487b-89fe-d9b0328db0c1	reaction_tap	50.00	50	2026-09-20 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
52e82ad9-20ec-46f6-b167-8eaf96884aa9	holdout	50.00	50	2026-09-20 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 19:00:05.486843+00	\N	f
44103d4e-99d9-4837-9a5b-4cd469d3fbbd	reaction_tap	50.00	50	2026-09-20 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
4b097b5b-beed-40ef-bdb3-6f0ee7c8352f	holdout	50.00	50	2026-09-20 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
ef88a88b-f310-4bcb-b330-e9cccf2632d2	reaction_tap	50.00	50	2026-09-20 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
c6600df5-45f9-4835-b855-6bb0d9249f30	holdout	50.00	50	2026-09-20 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
718aeb61-b4aa-4c4c-beef-bf1caab44a9f	reaction_tap	50.00	50	2026-09-20 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
4f235b1f-4695-405f-af69-54d7f128cfda	holdout	50.00	50	2026-09-20 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
c5d53c07-52ce-4476-be47-10d740edb85c	reaction_tap	50.00	50	2026-09-20 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
470fe214-f0c9-4ddc-b8e1-ad2b69590888	holdout	50.00	50	2026-09-20 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
73ca588a-8f91-49d4-ab71-5ba447ad1787	reaction_tap	50.00	50	2026-09-20 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
f33ce240-720f-4e64-933d-2c9166ae6ab4	holdout	50.00	50	2026-09-20 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
d15228bc-21f8-401b-baaf-ab32981885cc	reaction_tap	50.00	50	2026-09-20 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
477070e5-259c-4904-a8a4-298122fac813	holdout	50.00	50	2026-09-20 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
03eb0949-8c93-4ded-89e0-a94fdfa25485	reaction_tap	50.00	50	2026-09-20 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
91e1b028-90a2-4efd-82f3-b605653296b2	holdout	50.00	50	2026-09-20 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
09042ace-d8e6-4d75-a1ba-e00f01a34fab	reaction_tap	50.00	50	2026-09-20 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
ccc22b42-3145-4c24-bcb2-98d9971fa7d7	holdout	50.00	50	2026-09-20 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
21f01ea8-289b-49c0-9f43-8361eb44deb3	reaction_tap	50.00	50	2026-09-20 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
58f35300-0157-452c-87dc-16d00a01772a	holdout	50.00	50	2026-09-20 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
467a4d0a-4138-4f97-82eb-c9a4f51e1955	reaction_tap	50.00	50	2026-09-20 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
c767d632-e535-45ce-97b3-c012c6dad614	holdout	50.00	50	2026-09-20 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
90e60f70-ae64-4247-8784-2dfc17a4affd	reaction_tap	50.00	50	2026-09-20 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
0cc513af-b674-47d0-8326-a23e45d72cdd	holdout	50.00	50	2026-09-20 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
71df4d34-ba13-42a2-b0db-f396fd47ff5b	reaction_tap	50.00	50	2026-09-20 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
f984154c-ddde-4b5e-9976-8d7f598603f8	holdout	50.00	50	2026-09-20 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 20:00:01.001878+00	\N	f
4cb6528f-5d91-4467-a10f-b014e0554218	reaction_tap	50.00	50	2026-09-20 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
b5d69749-b1e4-4fe8-bf52-766f38beffee	holdout	50.00	50	2026-09-20 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
7ef80559-92fc-4b3d-808b-1ba0fb9a795f	reaction_tap	50.00	50	2026-09-20 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
5e004dd9-ce77-4281-864b-d5754da2eb32	holdout	50.00	50	2026-09-20 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
31684cbc-7c3e-4c90-a59d-8b5df5fabf76	reaction_tap	50.00	50	2026-09-20 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
c669bc64-2fbe-4e9e-a793-633f7ae3cbb3	holdout	50.00	50	2026-09-20 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
f2847ad2-68ab-4497-8462-067400d483b0	reaction_tap	50.00	50	2026-09-20 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
31b546f5-4a36-454f-8bea-38e78764ee57	holdout	50.00	50	2026-09-20 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
39ebdca1-7e78-4d4a-82ea-a0e65beff722	reaction_tap	50.00	50	2026-09-20 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
50a45987-5857-41d5-8f0b-a7f1fcfe02b1	holdout	50.00	50	2026-09-20 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
8b7391b1-920f-437f-a856-2309d4f8ecad	reaction_tap	50.00	50	2026-09-20 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
e32e4ddc-542b-43db-bf0b-577d2387dcfc	holdout	50.00	50	2026-09-20 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
e8055924-15ba-4bd8-8399-baec8bd46382	reaction_tap	50.00	50	2026-09-20 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
e0369d3f-0ae1-49b6-a6ce-79a45c26a649	holdout	50.00	50	2026-09-20 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
9f132e54-dfc8-46dd-82bf-51fd9df1fe9a	reaction_tap	50.00	50	2026-09-20 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
f6b5771f-bad3-49cc-b48a-f2401aa64aaf	holdout	50.00	50	2026-09-20 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
a0b4e509-ad84-4c72-b167-82fedfa31ecd	reaction_tap	50.00	50	2026-09-20 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
001ce582-74d4-402d-ba23-67ce13c7671b	holdout	50.00	50	2026-09-20 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
6ced0124-a06e-4b5b-840b-e6f9373256b7	reaction_tap	50.00	50	2026-09-20 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
eeb09ea6-8467-40e2-9896-591303218274	holdout	50.00	50	2026-09-20 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
7320f611-5731-44b8-96ad-c9c9ab234a49	reaction_tap	50.00	50	2026-09-20 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
3357cc3f-b0db-4698-a6fe-e9af2a6e25d4	holdout	50.00	50	2026-09-20 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
6334f71b-85f6-4b3e-adf4-b192715ad0b6	reaction_tap	50.00	50	2026-09-20 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
3da870db-3a37-4c7c-8650-232c7c64f1dc	holdout	50.00	50	2026-09-20 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 21:00:00.902997+00	\N	f
1dee4864-e122-4e05-8221-d135bd2c0c52	reaction_tap	50.00	50	2026-09-20 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
14058174-1681-4e33-8291-4e8f658149b1	holdout	50.00	50	2026-09-20 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
2a55f6d9-6547-42ba-aebb-550f4b2aa222	reaction_tap	50.00	50	2026-09-20 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
b02db549-19fb-47ee-9fef-cfc3e745fc03	holdout	50.00	50	2026-09-20 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
1a1051f1-3487-48a7-9341-76ce8ac01cc6	reaction_tap	50.00	50	2026-09-20 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
a6bceda5-d5b4-4b3b-8217-f4762340ea97	holdout	50.00	50	2026-09-20 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
23f2f2e2-10fb-44ae-81f9-a2da745b4ba2	reaction_tap	50.00	50	2026-09-20 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
1df8bc42-bb5d-45aa-8311-d4f793f2c576	holdout	50.00	50	2026-09-20 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
fb159a59-cb5b-4181-9c3c-1a5d17fdbc30	reaction_tap	50.00	50	2026-09-20 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
765c2f8e-90df-47e0-9974-3c97bc0852bd	holdout	50.00	50	2026-09-20 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
e1dfa6ee-a1a5-4d2a-b3fe-06de3f9a73e6	reaction_tap	50.00	50	2026-09-20 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
c3a94da3-5944-46a5-994f-53d404853b70	holdout	50.00	50	2026-09-20 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
2c0fb396-d993-4278-8529-2b47aeee57fe	reaction_tap	50.00	50	2026-09-20 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
32cfcb20-2f9b-431c-ac13-bf1d4ae56e30	holdout	50.00	50	2026-09-20 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
7d3506d6-2eec-4304-ba7d-f9bc6115352c	reaction_tap	50.00	50	2026-09-20 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
c3c9b1e8-c034-4c84-a28b-1ed09331312b	holdout	50.00	50	2026-09-20 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
8d2eca17-46b5-4680-ae9f-befa122e9e75	reaction_tap	50.00	50	2026-09-20 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
b2cfaa3f-69ea-49fc-b446-943d0c09df4a	holdout	50.00	50	2026-09-20 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
76f80daf-4262-44ad-b31c-deac77d04278	reaction_tap	50.00	50	2026-09-20 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
40515111-56ab-4254-bc61-ba913b9cfd9f	holdout	50.00	50	2026-09-20 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
ec717f93-c15e-462f-af5c-a8601ec792c7	reaction_tap	50.00	50	2026-09-20 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
81690b3b-966a-4bf5-bad8-f2cf49aef995	holdout	50.00	50	2026-09-20 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
46a2cbf0-4fa2-4371-b7ec-cf17530a5c14	reaction_tap	50.00	50	2026-09-20 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
560edc5c-50fc-42eb-b4d9-f14347949f5f	holdout	50.00	50	2026-09-20 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 22:00:01.424848+00	\N	f
7805e8ab-a003-405d-a8f7-422f768c9905	reaction_tap	50.00	50	2026-09-20 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
774393f8-c1bd-49d2-8628-5b92df831642	holdout	50.00	50	2026-09-20 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
832ba10e-e401-4a24-b458-6f0f55c0881b	reaction_tap	50.00	50	2026-09-20 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
f41a0c8e-daef-47e3-a542-f166a768b5b5	holdout	50.00	50	2026-09-20 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
ef88d029-16a7-43d0-9d01-3a7b72f64afe	reaction_tap	50.00	50	2026-09-20 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
79342911-a398-4ed9-91fe-07af5e500a09	holdout	50.00	50	2026-09-20 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
f930bf8a-16a8-49e0-92e6-ce5a09803f6b	reaction_tap	50.00	50	2026-09-20 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
05401c83-7aea-44b2-9d2c-2ba9f7165538	holdout	50.00	50	2026-09-20 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
47e5563a-d2fb-4ff2-befc-d350823eab9c	reaction_tap	50.00	50	2026-09-20 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
50e2123d-05a1-4c76-9504-deeb1ffe1b98	holdout	50.00	50	2026-09-20 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
f2565ed1-fd25-4da1-a99b-9ca4a3c4d09a	reaction_tap	50.00	50	2026-09-20 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
0ab145cb-0698-45d0-a499-9e17b0cb29ea	holdout	50.00	50	2026-09-20 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
1703a83f-6782-4b06-8bc5-43d70bac8893	reaction_tap	50.00	50	2026-09-20 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
dc07f1dc-c9cc-4585-b70e-c937923cbe80	holdout	50.00	50	2026-09-20 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
a0051fee-690d-4e4e-9a00-57002c0580d7	reaction_tap	50.00	50	2026-09-20 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
3f8cebb0-368e-4919-b582-d7b65a9c190f	holdout	50.00	50	2026-09-20 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
989af318-b276-4aec-9012-7a5646da09c8	reaction_tap	50.00	50	2026-09-20 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
25bd0827-012d-4310-9797-dc7473d9fb33	holdout	50.00	50	2026-09-20 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
d1e172b7-131a-4f50-a10a-2454377f676e	reaction_tap	50.00	50	2026-09-20 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
5ac01545-be18-47e4-abe6-ba47944b8331	holdout	50.00	50	2026-09-20 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
c759c4c7-b02b-4f47-942b-fe471d89f35f	reaction_tap	50.00	50	2026-09-20 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
59c3b401-0480-491e-b771-00ba70c15e61	holdout	50.00	50	2026-09-20 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
2ddd33b1-826a-4233-b0a8-1d98d3dbdca5	reaction_tap	50.00	50	2026-09-21 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
354c1c66-0960-4012-903b-7af724eb895c	holdout	50.00	50	2026-09-21 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-20 23:00:01.783755+00	\N	f
62d86c38-5226-4383-a589-f1162dfe0af7	reaction_tap	50.00	50	2026-09-21 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
dc1c3474-9ccd-4177-98e4-061367b8c02a	holdout	50.00	50	2026-09-21 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
b0b252c7-81ef-4d83-83a4-72eb7d52c0a8	reaction_tap	50.00	50	2026-09-21 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
9913eaaf-adac-49ef-9f38-1656ad4ce80f	holdout	50.00	50	2026-09-21 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
4eb1a8af-2ed5-4a22-89b6-6a104d0b3d5f	reaction_tap	50.00	50	2026-09-21 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
05ff4180-4b65-41da-ab5b-1fcd3cd85409	holdout	50.00	50	2026-09-21 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
ee8532b0-08e6-42b5-9ddb-f5e56975215b	reaction_tap	50.00	50	2026-09-21 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
db38a452-ba8b-45ad-8435-f512ffb0ff3c	holdout	50.00	50	2026-09-21 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
5bccbd40-156c-4c1a-a2d2-ffe638e54278	reaction_tap	50.00	50	2026-09-21 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
1faba220-1b0e-4e67-9e6f-129ec4abcd39	holdout	50.00	50	2026-09-21 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
6066f5b7-ee72-45da-bf17-c5bce38e8c06	reaction_tap	50.00	50	2026-09-21 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
5cfd05d2-b03f-42b1-9470-a09a00c05cbd	holdout	50.00	50	2026-09-21 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
7b5f8fdd-1e69-45ea-b4f4-90f7588fbe9d	reaction_tap	50.00	50	2026-09-21 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
e7358876-f25b-4e63-905b-69b91a61ef1a	holdout	50.00	50	2026-09-21 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
39d8f364-bf97-49ae-b3c1-fa2aebdf967f	reaction_tap	50.00	50	2026-09-21 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
31e6da3e-b4ae-4b38-b8c3-b886626d3172	holdout	50.00	50	2026-09-21 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
3d2dda78-26ed-4e30-8534-14dbcdb9d61a	reaction_tap	50.00	50	2026-09-21 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
05fbeb59-d3c3-4d45-becf-b29147242188	holdout	50.00	50	2026-09-21 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
63d00e02-dd82-4c55-aac2-f905a9d7d23d	reaction_tap	50.00	50	2026-09-21 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
729ef2ad-bec0-42cf-93e2-c69b4f5a9d66	holdout	50.00	50	2026-09-21 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
f31d7238-6a15-4cd3-8bfb-b8477b44c089	reaction_tap	50.00	50	2026-09-21 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
da189edf-6e24-4581-bfa5-3cfea4a5c8c6	holdout	50.00	50	2026-09-21 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
67505dd5-d57d-4858-95c7-54989362e13f	reaction_tap	50.00	50	2026-09-21 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
67916a81-2432-4655-ac47-a9ea98dea299	holdout	50.00	50	2026-09-21 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 00:00:01.498436+00	\N	f
a8a8503f-0601-4196-abb6-f3f9306a2700	reaction_tap	50.00	50	2026-09-21 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
0ca5b063-1ab8-477c-9ff2-a34978f4bc2b	holdout	50.00	50	2026-09-21 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
25d227f5-44f9-4d45-8196-e71f43f18423	reaction_tap	50.00	50	2026-09-21 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
e10f6183-d49d-4182-8aa6-3c899c9e68a8	holdout	50.00	50	2026-09-21 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
406e14e8-accd-409a-8448-1ed876c5c8ac	reaction_tap	50.00	50	2026-09-21 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
e1e1d696-de6b-4490-9f48-505daec3ad50	holdout	50.00	50	2026-09-21 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
e2f67f14-149c-4bc5-871e-ebb72aff5d70	reaction_tap	50.00	50	2026-09-21 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
e1117595-4b45-4350-826f-f8fb4b5af54d	holdout	50.00	50	2026-09-21 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
3592dd6b-a989-4116-81c9-c7a67f73ccc4	reaction_tap	50.00	50	2026-09-21 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
fb41b601-661f-4307-8499-fd1b07e11346	holdout	50.00	50	2026-09-21 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
8417eb68-5488-4cfe-a548-2fa9943c1b31	reaction_tap	50.00	50	2026-09-21 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
8a5d65f9-2e58-4820-a716-48a940a27346	holdout	50.00	50	2026-09-21 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
c4d6ae3e-f354-45c3-8ae3-7b7191975802	reaction_tap	50.00	50	2026-09-21 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
76bf4224-5c2c-4e56-a27c-30ba25410640	holdout	50.00	50	2026-09-21 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
cf755712-b342-4252-809c-ae9f571a64a6	reaction_tap	50.00	50	2026-09-21 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
0394ebe6-aac0-4458-8685-0098c4273841	holdout	50.00	50	2026-09-21 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
873eef4b-c081-4261-9573-5cfebe160cdf	reaction_tap	50.00	50	2026-09-21 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
d3ac32c0-512d-469d-bd15-634fecd93ce0	holdout	50.00	50	2026-09-21 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
d07a9a2f-83ff-4415-b3d1-0b4c9aad9fcd	reaction_tap	50.00	50	2026-09-21 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
07e1b856-e1ea-4578-8ee6-b42366d155ed	holdout	50.00	50	2026-09-21 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
059660de-62a8-47ed-8370-5b9d7cef74a8	reaction_tap	50.00	50	2026-09-21 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
b030d521-2d40-4223-afa6-2183567c6553	holdout	50.00	50	2026-09-21 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
2623061a-a72b-4062-bfa8-6a70cba9d03d	reaction_tap	50.00	50	2026-09-21 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
0cf72b8c-547b-4ad3-b882-888271a78771	holdout	50.00	50	2026-09-21 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 01:00:02.729403+00	\N	f
9f99c6bc-1da1-4a73-b285-56ef2ecc79f7	reaction_tap	50.00	50	2026-09-21 02:10:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
5e2fc232-a127-42bf-a260-26a4fe71cff2	holdout	50.00	50	2026-09-21 02:10:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
187026f2-7516-4c85-a3c4-b6e20739f404	reaction_tap	50.00	50	2026-09-21 02:15:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
779191ed-80fa-4cd7-8e7f-3738aede170f	holdout	50.00	50	2026-09-21 02:15:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
b056be6f-8d37-440a-8e3f-32e89309c599	reaction_tap	50.00	50	2026-09-21 02:20:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
ff1bf8b5-d8ea-4910-9edc-389195d9d6a7	holdout	50.00	50	2026-09-21 02:20:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
c38d3c1e-5cac-4b41-91d6-e694bf3e38e1	reaction_tap	50.00	50	2026-09-21 02:25:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
ac5df3e4-c83b-42c4-a921-1658f9fe9d36	holdout	50.00	50	2026-09-21 02:25:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
a760921e-18ac-42e3-a6de-80fbc06eff62	reaction_tap	50.00	50	2026-09-21 02:30:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
bbe79d0f-4809-4023-a9e8-b44d1953d9df	holdout	50.00	50	2026-09-21 02:30:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
1bdef017-6e60-4b07-955d-1915a1c4e979	reaction_tap	50.00	50	2026-09-21 02:35:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
77ae1412-f76c-4965-b073-cd4230112786	holdout	50.00	50	2026-09-21 02:35:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
b084be3a-3a01-4e16-a853-785f149dac2c	reaction_tap	50.00	50	2026-09-21 02:40:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
4a1fa707-a687-409e-8294-2937398a7adf	holdout	50.00	50	2026-09-21 02:40:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
7f439533-681d-4976-9d95-89407b7738c8	reaction_tap	50.00	50	2026-09-21 02:45:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
23c01b46-9f91-49b4-ba8f-b74c16b7d5b3	holdout	50.00	50	2026-09-21 02:45:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
8ba53dea-35cc-47a4-aac8-41028bde740f	reaction_tap	50.00	50	2026-09-21 02:50:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
68c848dc-7c64-49a7-8d70-82fa582117d9	reaction_tap	50.00	50	2026-09-21 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
86ace45b-bc06-41f4-855d-c047ca2326cb	holdout	50.00	50	2026-09-21 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
be610ca2-f9e0-4214-b972-5d08b381872e	holdout	50.00	50	2026-09-21 02:50:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
f68d95e2-9f9a-4b98-8382-4231933ab7ec	reaction_tap	50.00	50	2026-09-21 02:55:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
25e493a0-b037-4aa3-a873-03e323959fb3	holdout	50.00	50	2026-09-21 02:55:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
866285e1-a70a-4319-8113-7fd853178f8d	reaction_tap	50.00	50	2026-09-21 03:00:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
e8a9234d-e786-454a-b2a5-dfd989f08e58	holdout	50.00	50	2026-09-21 03:00:00+00	waiting	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
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
b6530c7d-eaad-46cf-ac1e-b6b6aa0f133b	pass	\N	2026-09-20 08:30:00.973897+00
98b60739-f270-477e-8ab8-a77017a612d1	pass	\N	2026-09-20 09:00:01.797515+00
92602215-9329-4767-8d6c-c0c0ddba9b51	pass	\N	2026-09-20 09:30:03.373061+00
8d3e3db9-7e0e-4177-bb8b-e3bcc32c8990	pass	\N	2026-09-20 10:00:02.39048+00
37536134-5d9d-4790-bb40-a04117ba295e	pass	\N	2026-09-20 10:30:04.398518+00
d5dbd91c-e680-4764-884b-414a05555fad	pass	\N	2026-09-20 11:00:05.642341+00
55d57843-bd1b-4221-a964-9b5fe0f64cb9	pass	\N	2026-09-20 11:30:01.856754+00
b9bd5305-0734-4653-a6ad-a5ee90bdd158	pass	\N	2026-09-20 12:00:02.38259+00
7c96d80b-d1d4-4fe3-8713-3a1d77054a7a	pass	\N	2026-09-20 12:30:01.00152+00
9f2cf782-0751-41bc-a16c-bce8cb1cff2f	pass	\N	2026-09-20 13:00:01.94573+00
a8c3b2d3-15b3-4e21-83e2-5e76adcbc7b6	pass	\N	2026-09-20 13:30:01.666483+00
34303c78-d6fe-4ba3-a228-fa87bb907cf1	pass	\N	2026-09-20 14:00:02.327991+00
2b8ef9cc-1940-41cc-bead-cda619a430a2	pass	\N	2026-09-20 14:30:01.101957+00
ab35ca6f-198f-4ec5-832e-f9ef799fe6af	pass	\N	2026-09-20 15:00:01.585608+00
490afc46-21f5-4f04-968d-7d45edb14c9e	pass	\N	2026-09-20 15:30:02.232387+00
d2e5697e-ee24-4154-9a52-1a44d76af99a	pass	\N	2026-09-20 16:00:08.577923+00
e6cd87ec-19de-4800-bb05-79a1ae0d52c6	pass	\N	2026-09-20 16:30:05.156618+00
23707b43-c674-4d19-a744-611ffcc55f86	pass	\N	2026-09-20 17:00:04.624334+00
b9daeeb7-fb30-4f36-9671-f1f67a90e503	pass	\N	2026-09-20 17:30:02.170608+00
2171f2bd-24f3-4d42-bee2-507a7ed9be09	pass	\N	2026-09-20 18:00:01.311867+00
56385e48-387a-4c79-9b03-54bf4ce25e54	pass	\N	2026-09-20 18:30:01.863411+00
993e1696-1a21-4360-bc83-b7928aaf7db6	pass	\N	2026-09-20 19:00:06.155078+00
3b0989f1-bad4-4f7d-80a9-ca0e0fab1547	pass	\N	2026-09-20 19:30:01.549389+00
ed1c47f5-bf30-4082-a805-0d5e9f81ec96	pass	\N	2026-09-20 20:00:01.854054+00
616752f7-19e4-4824-90dd-492f888566aa	pass	\N	2026-09-20 20:30:01.753903+00
cc670d82-f036-4976-a254-5c9eb9707ab9	pass	\N	2026-09-20 21:00:02.950901+00
f0f6c040-1c52-4f26-9b4b-995b8f0d2686	pass	\N	2026-09-20 21:30:02.340378+00
d6d4d9a4-6abc-43af-9851-67757bf4596f	pass	\N	2026-09-20 22:00:02.520213+00
5d3d9df6-af18-4e06-a0d0-54ef3b26d91d	pass	\N	2026-09-20 22:30:00.658101+00
74e7340f-c235-4552-abd9-e3086f536427	pass	\N	2026-09-20 23:00:01.668001+00
1bab9686-5118-42db-b7b6-7ac43a74b4f0	pass	\N	2026-09-20 23:30:02.02913+00
f5291961-c9b7-4624-bfd0-6f2f5b88e0ec	pass	\N	2026-09-21 00:00:01.442958+00
43be758a-c09f-404d-89ef-0b377f6adb35	pass	\N	2026-09-21 00:30:04.118857+00
33794bea-69e5-4600-aa0e-eb0dc3a489e7	pass	\N	2026-09-21 01:00:04.742955+00
e778508d-5875-4051-af92-6ef259461544	pass	\N	2026-09-21 01:30:04.901359+00
cba8d9d0-7fe3-4692-849d-e7e518f0c122	pass	\N	2026-09-21 02:00:03.187415+00
\.


--
-- Data for Name: transactions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."transactions" ("id", "user_id", "type", "amount", "match_id", "status", "reference_code", "raw_sms", "created_at", "details", "approved_by_1", "approved_by_2", "risk_flags") FROM stdin;
d3a12006-b6a7-4787-82a7-5c39e5304c52	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	deposit	1000.00	\N	completed	TESTA	Dear Amanuel \nYou have received ETB 1000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTA. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-20 08:09:29.984044+00	\N	\N	\N	\N
38b877f5-b566-40ee-927f-bb92904e6227	51a9566d-d142-4f07-b339-89f012525bef	deposit	1000.00	\N	completed	TESTB	Dear Amanuel \nYou have received ETB 1000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTB. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-20 08:38:56.892622+00	\N	\N	\N	\N
\.


--
-- Data for Name: sms_queue; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."sms_queue" ("id", "raw_sms", "received_at", "parsed_amount", "parsed_reference", "matched_transaction_id", "status", "admin_note", "parsed_phone") FROM stdin;
1a8b0cfe-3cdc-43e6-bb4e-370a9e85b9bd	Dear Amanuel \nYou have received ETB 1000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTA. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-20 08:38:12.217146+00	1000.00	TESTA	d3a12006-b6a7-4787-82a7-5c39e5304c52	matched	\N	2519****8888
0835d8db-bfb3-46b3-b220-4ab036174ba8	Dear Amanuel \nYou have received ETB 1000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTB. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-20 08:39:23.307938+00	1000.00	TESTB	38b877f5-b566-40ee-927f-bb92904e6227	matched	\N	2519****8888
\.


--
-- Data for Name: system_settings; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."system_settings" ("id", "status", "lockdown_reason", "updated_at", "activated_by", "activated_at") FROM stdin;
1	operational	\N	2026-09-20 08:08:59.059879+00	\N	\N
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

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 610, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict w0VrxDYG4m6fuqgxSs8oSf9B8k4K2dxk6GMD2Q16Cg7NQaWuBvzCVFx22iT6klL

RESET ALL;
