SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict LMylny1I8SInnTfWfzdPr9bAfMBnlM9Nv4U3pDzydfKT2YyJDRqe0KLrzY6cGgF

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
00000000-0000-0000-0000-000000000000	ac073035-c241-4495-829b-d035eba46e98	authenticated	authenticated	tg_788486936@qedami.telegram	$2a$10$7xNEpCWyBlO1aV/E9SZ8su009.8W5Yk/rrEpEDtMrZVUJ2UZ8UeVG	2026-09-23 09:38:20.84907+00	\N		\N		\N			\N	2026-09-23 09:38:20.994532+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-09-23 09:38:20.831773+00	2026-09-23 11:17:56.120332+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	9c533de4-547f-4343-abe1-875970d15142	authenticated	authenticated	tg_1725568865@qedami.telegram	$2a$10$Uy3hrFYpzb1ncsdJUwEkW.Ba0QSrbr8CUhno0yKf1yxxRJ9SGkr9G	2026-09-11 17:41:24.437583+00	\N		\N		\N			\N	2026-09-11 17:41:24.756847+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-09-11 17:41:24.392267+00	2026-09-11 17:41:24.809194+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	authenticated	authenticated	tg_7139428370@qedami.telegram	$2a$10$TK743wUr6EK/HM92eCilQ.YrMQht9WxQa74plpoTA4OzJ6uk4ByMi	2026-08-30 07:16:06.348239+00	\N		\N		\N			\N	2026-09-11 18:20:58.654754+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 07:16:06.337139+00	2026-09-11 18:20:58.660115+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	authenticated	authenticated	tg_896997567@qedami.telegram	$2a$10$3ZPx8pkgKlQnpq01KkQZDerZUZi26v4UsR1l/DNwETU95KRIw.L/y	2026-08-23 13:04:26.900468+00	\N		\N		\N			\N	2026-09-23 21:25:55.301846+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:04:26.887392+00	2026-09-23 21:25:55.330044+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	51a9566d-d142-4f07-b339-89f012525bef	authenticated	authenticated	tg_8864071319@qedami.telegram	$2a$10$Se7au8HZpV7gtaxOXfgOrOVxsx.TU52nnovxuooIHt.nSh.V.fcLK	2026-08-30 19:21:56.461231+00	\N		\N		\N			\N	2026-09-23 21:26:36.657858+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-30 19:21:56.433054+00	2026-09-23 21:26:36.663022+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	cc322760-a401-4e42-be48-54fa2d80ce27	authenticated	authenticated	tg_7752096524@qedami.telegram	$2a$10$VtVpzZ6Ykcu0sSD8jewWB.i/5OJdPsTy3LmXkETtbbKpor1tD7s7W	2026-08-23 13:09:24.879672+00	\N		\N		\N			\N	2026-09-22 20:18:21.221604+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-08-23 13:09:24.87455+00	2026-09-22 20:18:21.239904+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	29152f5a-bf99-4801-a283-8fe34ffb8174	authenticated	authenticated	tg_7428247649@qedami.telegram	$2a$10$WNGqYQy/i8c1eAnmDCFG1eIqVCsIxVbBD.uJTU/sPwFsr2IZCuFDO	2026-09-11 13:37:02.648417+00	\N		\N		\N			\N	2026-09-21 14:35:16.072528+00	{"provider": "email", "providers": ["email"]}	{"email_verified": true}	\N	2026-09-11 13:37:02.628639+00	2026-09-21 17:14:48.08731+00	\N	\N			\N		0	\N		\N	f	\N	f
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
ac073035-c241-4495-829b-d035eba46e98	ac073035-c241-4495-829b-d035eba46e98	{"sub": "ac073035-c241-4495-829b-d035eba46e98", "email": "tg_788486936@qedami.telegram", "email_verified": false, "phone_verified": false}	email	2026-09-23 09:38:20.841487+00	2026-09-23 09:38:20.841546+00	2026-09-23 09:38:20.841546+00	1be8ab3f-5730-4806-ba32-feffa27badb4
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
b4db7745-a1a9-490d-abcc-75a2865b2815	51a9566d-d142-4f07-b339-89f012525bef	2026-09-20 08:38:46.680613+00	2026-09-21 10:26:40.530497+00	\N	aal1	\N	2026-09-21 10:26:40.530398	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.3 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.224.196	\N	\N	\N	\N	\N
afad11e2-9ddb-4c7f-acaa-3fba9e1dde1b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:41:26.421353+00	2026-09-23 09:41:26.421353+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.77.64	\N	\N	\N	\N	\N
3f2fabbf-e605-4cc7-b936-7703f1f97f11	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-20 08:09:12.512244+00	2026-09-21 10:26:25.718081+00	\N	aal1	\N	2026-09-21 10:26:25.717985	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.188.224.196	\N	\N	\N	\N	\N
cec44759-9fb1-48fe-aa67-40c4e0eeeea8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 10:26:41.269901+00	2026-09-21 10:26:41.269901+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.221.168	\N	\N	\N	\N	\N
cceb8975-e3cb-4de9-948f-18b4a2dcd801	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-21 20:28:47.29136+00	2026-09-21 20:28:47.29136+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.109.39	\N	\N	\N	\N	\N
91e7d9e8-055d-48fe-9003-fe20f4ffd80b	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-21 20:29:12.209328+00	2026-09-21 20:29:12.209328+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.176.130	\N	\N	\N	\N	\N
167d0f7f-b5fe-4641-8229-c0aaf049d266	29152f5a-bf99-4801-a283-8fe34ffb8174	2026-09-21 14:31:11.665845+00	2026-09-21 14:31:11.665845+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.186.209	\N	\N	\N	\N	\N
13546aa1-ea4b-4584-822f-6614fe500251	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 10:29:28.868407+00	2026-09-21 14:35:29.551409+00	\N	aal1	\N	2026-09-21 14:35:29.551305	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.3 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	102.218.50.38	\N	\N	\N	\N	\N
0f25722f-0f0c-491f-af19-c190222bf5e1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 14:35:30.83048+00	2026-09-21 14:35:30.83048+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	15.237.182.78	\N	\N	\N	\N	\N
f1f85d3d-3df1-446d-956c-f8d91acf0457	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 10:26:27.630391+00	2026-09-21 15:08:24.278599+00	\N	aal1	\N	2026-09-21 15:08:24.278487	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.188.230.212	\N	\N	\N	\N	\N
811217df-e95e-4938-919f-0ef2dcfb565f	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-21 20:30:29.217741+00	2026-09-21 20:30:29.217741+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.206.202	\N	\N	\N	\N	\N
1ee8ccea-9810-4725-8468-ca66dea51bf5	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 15:08:25.229276+00	2026-09-21 16:07:12.900175+00	\N	aal1	\N	2026-09-21 16:07:12.900085	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.3 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.230.212	\N	\N	\N	\N	\N
95bff159-ee9e-4982-8763-df1613dad3b6	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 16:17:40.844252+00	2026-09-21 16:17:40.844252+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.63.83	\N	\N	\N	\N	\N
9f8b4c6a-2829-4e14-8ea3-31080b26e93f	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 16:22:06.579159+00	2026-09-21 16:22:06.579159+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.85.210	\N	\N	\N	\N	\N
d68c90f9-da56-4fd7-a9ea-ddca0606f473	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 16:26:50.424218+00	2026-09-21 16:26:50.424218+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.16.45	\N	\N	\N	\N	\N
ac654c7b-6cc9-499b-a615-48a4760c4fb2	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 17:05:25.108488+00	2026-09-21 17:05:25.108488+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.168.187	\N	\N	\N	\N	\N
c3eb5a3f-d694-4409-a9a9-57873f0239c0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 15:08:25.318317+00	2026-09-21 17:05:26.395574+00	\N	aal1	\N	2026-09-21 17:05:26.395423	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.188.230.212	\N	\N	\N	\N	\N
23251cd1-7c5e-48d1-8991-5784a851ccb9	29152f5a-bf99-4801-a283-8fe34ffb8174	2026-09-21 14:35:16.072674+00	2026-09-21 17:14:48.099185+00	\N	aal1	\N	2026-09-21 17:14:48.099058	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.8010.36 Mobile Safari/537.36 Telegram-Android/12.10.1.1 (Samsung SM-A075F; Android 16; SDK 36; AVERAGE)	196.188.230.212	\N	\N	\N	\N	\N
41bebeb1-9255-4369-ba35-06d12caa4cb5	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 17:20:01.19874+00	2026-09-21 17:20:01.19874+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.109.2	\N	\N	\N	\N	\N
4ca1949c-11c3-47a5-878a-9bbb2143602f	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 17:24:24.067871+00	2026-09-21 17:24:24.067871+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.184.118	\N	\N	\N	\N	\N
4136a87c-a954-46f5-b8db-5916875f7edb	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 17:26:48.114425+00	2026-09-21 17:26:48.114425+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.176.130	\N	\N	\N	\N	\N
d6b133bb-6abe-4b2a-acdb-5e83e980f6c9	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-21 17:41:13.899925+00	2026-09-21 17:41:13.899925+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.77.206	\N	\N	\N	\N	\N
d28ec594-fe9a-4e56-a2ff-dc0674716856	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-21 17:44:39.130918+00	2026-09-21 17:44:39.130918+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.103.102	\N	\N	\N	\N	\N
7d12b76a-feeb-4044-9b1c-98214edd0236	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-21 17:44:46.061283+00	2026-09-21 17:44:46.061283+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.74.197	\N	\N	\N	\N	\N
3aa96b1c-a9e7-4784-8584-824ca5b0e55e	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-21 17:46:18.448126+00	2026-09-21 17:46:18.448126+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.204.202	\N	\N	\N	\N	\N
5bcbf058-f08d-4d12-991f-dd2f3d7009e8	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 17:50:07.399251+00	2026-09-21 17:50:07.399251+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.126.159	\N	\N	\N	\N	\N
65add2c6-ca95-493e-8cb9-6df5bbc98e38	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-21 20:31:42.523668+00	2026-09-21 20:31:42.523668+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.209.7	\N	\N	\N	\N	\N
b0bf8015-f037-439c-89c3-de03150eb60e	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-21 20:34:33.433938+00	2026-09-21 20:34:33.433938+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.127.236	\N	\N	\N	\N	\N
1257cc6b-92ea-4ccb-befe-02fdc6a4aee6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 17:59:30.170464+00	2026-09-22 17:59:30.170464+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.77.47	\N	\N	\N	\N	\N
ec7a14aa-10b9-42af-9b28-36992f78b1b0	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 17:50:44.408297+00	2026-09-21 20:28:45.857507+00	\N	aal1	\N	2026-09-21 20:28:45.857382	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.199 Mobile Safari/537.36 Telegram-Android/12.10.3 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.230.212	\N	\N	\N	\N	\N
f6d71067-cfcd-4577-ab0c-ae52f840bb49	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 17:42:13.493853+00	2026-09-22 16:39:49.810901+00	\N	aal1	\N	2026-09-22 16:39:49.810775	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.188.229.180	\N	\N	\N	\N	\N
31c4657d-2600-45a5-93f0-b55997f894c9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 16:47:13.549335+00	2026-09-22 16:47:13.549335+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.77.151	\N	\N	\N	\N	\N
675d22d8-e7c3-4b88-8d9f-0212617f55a2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 16:49:27.57024+00	2026-09-22 16:49:27.57024+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.92.79	\N	\N	\N	\N	\N
820cec20-cfd3-48ea-8cd0-9eaf830bfa4a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 17:09:40.179751+00	2026-09-22 17:09:40.179751+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.162.229	\N	\N	\N	\N	\N
115d6b4b-cb3c-4745-8e37-2a23e9ab9202	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 18:05:55.719985+00	2026-09-22 18:05:55.719985+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.25.214	\N	\N	\N	\N	\N
1b9fb4c7-de4a-4e30-a832-912334736ee0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 17:10:40.988106+00	2026-09-22 17:10:40.988106+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.5.185	\N	\N	\N	\N	\N
f66de5e3-a781-4c7b-89d3-61881708eba6	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 20:35:02.642288+00	2026-09-22 18:05:54.947508+00	\N	aal1	\N	2026-09-22 18:05:54.947384	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.202 Mobile Safari/537.36 Telegram-Android/12.10.3 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.229.180	\N	\N	\N	\N	\N
598224b8-567d-42ce-a846-72225d5393f2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 17:49:45.25802+00	2026-09-22 17:49:45.25802+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.66.142	\N	\N	\N	\N	\N
43377380-9869-49d9-9fea-fa56337c765e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 18:07:54.78686+00	2026-09-22 18:07:54.78686+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.52.172	\N	\N	\N	\N	\N
33fc9206-a484-4ba7-873b-09dca9b689b3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 18:08:07.423008+00	2026-09-22 18:08:07.423008+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.148.64	\N	\N	\N	\N	\N
41310de1-a95a-4ea3-a281-61aa53717794	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 18:04:46.377619+00	2026-09-22 19:03:36.517982+00	\N	aal1	\N	2026-09-22 19:03:36.517868	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.188.229.180	\N	\N	\N	\N	\N
90f3e767-4a68-460a-9c53-adb3f4ab4292	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:41:28.26797+00	2026-09-23 09:41:28.26797+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.148.197	\N	\N	\N	\N	\N
1223a931-246f-4f87-afb6-9e483537468b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 18:09:38.464099+00	2026-09-22 19:20:52.178621+00	\N	aal1	\N	2026-09-22 19:20:52.178477	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.202 Mobile Safari/537.36 Telegram-Android/12.10.3 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.229.180	\N	\N	\N	\N	\N
6e71ea3d-b40b-45b2-9733-22057c9e8fc4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 19:20:53.143714+00	2026-09-22 19:20:53.143714+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.52.172	\N	\N	\N	\N	\N
efb9497b-180d-43e3-9414-aafc2e0dfd43	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 19:24:26.615457+00	2026-09-22 19:24:26.615457+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.233.104	\N	\N	\N	\N	\N
8b94c916-c49e-48ea-927a-4bccd74b5294	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 19:25:07.819276+00	2026-09-22 19:25:07.819276+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.111.225	\N	\N	\N	\N	\N
9f1aa0c1-11c8-4212-a93c-4241b7fd86ab	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 19:32:44.051121+00	2026-09-22 19:32:44.051121+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.50.247	\N	\N	\N	\N	\N
4157c3f2-3260-4717-a874-664a7ea52440	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 19:39:58.128514+00	2026-09-22 19:39:58.128514+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.23.129	\N	\N	\N	\N	\N
e3e907e6-35cb-44e5-b692-9eeb02062828	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 19:40:10.461767+00	2026-09-22 19:40:10.461767+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.183.100	\N	\N	\N	\N	\N
03f06fd7-ca3f-472d-8fd3-36fab3cefe2e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 20:12:17.564599+00	2026-09-22 20:12:17.564599+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.16.163	\N	\N	\N	\N	\N
a13ccfe1-e894-4f50-a65d-ccb0431b1808	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-22 20:13:20.716968+00	2026-09-22 20:13:20.716968+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.18.166	\N	\N	\N	\N	\N
2059c077-26ff-442b-8e91-fbd0cb9df359	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 20:13:28.943114+00	2026-09-22 20:13:28.943114+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.103.253	\N	\N	\N	\N	\N
3fe15ffc-7221-4c19-a3ca-fc7945f9adc1	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-22 20:17:38.400167+00	2026-09-22 20:17:38.400167+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.129.158	\N	\N	\N	\N	\N
d075fa3f-2b57-4128-8ef7-24c4798a3c9b	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-22 20:18:21.22173+00	2026-09-22 20:18:21.22173+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.107.248	\N	\N	\N	\N	\N
744d02ab-2827-4e65-ab92-709d8f2f5050	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 20:32:52.930211+00	2026-09-22 20:32:52.930211+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.18.206	\N	\N	\N	\N	\N
51dbb364-cb87-429e-9f0d-7e1e72b9aeea	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 20:34:11.374588+00	2026-09-22 20:34:11.374588+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.104.218	\N	\N	\N	\N	\N
62b1d3b9-8cc1-460f-90d6-cf5e824dfcd8	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 20:34:18.224699+00	2026-09-22 20:34:18.224699+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.123.219	\N	\N	\N	\N	\N
c781ce77-88d8-41d4-b221-afc26fe6a61d	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 20:37:55.001516+00	2026-09-22 20:37:55.001516+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.19.128	\N	\N	\N	\N	\N
a253fd92-ffca-4586-935b-b355428ccfbc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 20:53:04.836054+00	2026-09-22 20:53:04.836054+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.154.176	\N	\N	\N	\N	\N
b3419a8d-e7ef-4cbd-acde-2e64dbb0fb0a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 21:01:25.945167+00	2026-09-22 21:01:25.945167+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.77.84	\N	\N	\N	\N	\N
e72c6b84-fd3d-4653-92b2-36085748fa58	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 21:01:28.894041+00	2026-09-22 21:01:28.894041+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.223.164	\N	\N	\N	\N	\N
f07eb82f-3381-473d-864d-6ee2edf919a3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 21:03:50.827507+00	2026-09-22 21:03:50.827507+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.76.245	\N	\N	\N	\N	\N
22363825-e493-483a-be7f-775769b938ca	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 21:10:33.999285+00	2026-09-22 21:10:33.999285+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.108.228	\N	\N	\N	\N	\N
83edc36c-ec90-4675-8e07-b0cfe452f268	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 21:10:38.341832+00	2026-09-22 21:10:38.341832+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.32.224	\N	\N	\N	\N	\N
9df59fa2-2020-46f4-ab53-f108802429ea	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 21:14:21.566902+00	2026-09-22 21:14:21.566902+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.22.181	\N	\N	\N	\N	\N
1f0e72cf-5594-48e9-a666-427db6319ed1	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 06:43:10.10896+00	2026-09-23 06:43:10.10896+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.39.66	\N	\N	\N	\N	\N
63ae7f2a-6908-432f-b508-f61735966375	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 06:17:21.737673+00	2026-09-23 07:16:13.482389+00	\N	aal1	\N	2026-09-23 07:16:13.48228	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.188.241.13	\N	\N	\N	\N	\N
56b4bed8-7de5-4261-81b1-58ea11579bba	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 07:27:06.973234+00	2026-09-23 07:27:06.973234+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.128.188	\N	\N	\N	\N	\N
8953cf54-c193-4883-be49-3e3f6e70049d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 07:28:11.783374+00	2026-09-23 07:28:11.783374+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.196.120	\N	\N	\N	\N	\N
8d9ebca5-b620-44d3-84d7-5f35418a23c4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 07:57:13.794056+00	2026-09-23 07:57:13.794056+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.48.217	\N	\N	\N	\N	\N
d8b53427-fdca-4ce4-aeef-48002a2017f2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 07:58:04.284159+00	2026-09-23 07:58:04.284159+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.206.48	\N	\N	\N	\N	\N
83293b9c-6d26-4cfd-9981-923975e8b2e9	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 21:33:02.049226+00	2026-09-23 06:17:09.322872+00	\N	aal1	\N	2026-09-23 06:17:09.322724	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.202 Mobile Safari/537.36 Telegram-Android/12.10.3 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.241.13	\N	\N	\N	\N	\N
71c98bb6-429f-4a6d-8182-22bf84273815	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 06:17:10.11495+00	2026-09-23 06:17:10.11495+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.96.198	\N	\N	\N	\N	\N
cd81ff6b-ce7a-49c3-9841-0043e2f6a5fc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 21:33:07.476124+00	2026-09-23 06:17:20.98865+00	\N	aal1	\N	2026-09-23 06:17:20.988438	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.188.241.13	\N	\N	\N	\N	\N
6f101a72-7d90-4567-89e8-a1393e46eed8	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 06:38:03.567079+00	2026-09-23 06:38:03.567079+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.127.236	\N	\N	\N	\N	\N
1bdb2528-2dfa-460c-a476-6adb213290a5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 08:08:47.458094+00	2026-09-23 09:19:26.99306+00	\N	aal1	\N	2026-09-23 09:19:26.992934	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.188.245.24	\N	\N	\N	\N	\N
64370a1f-0936-4f5a-852c-01258e8d30df	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:21:11.857876+00	2026-09-23 09:21:11.857876+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.18.120.183	\N	\N	\N	\N	\N
e9a5f3fc-9c6b-4988-897c-69f835512dbd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:28:07.20683+00	2026-09-23 09:28:07.20683+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.5.185	\N	\N	\N	\N	\N
f2b00f93-5c97-476d-aa7b-b34afb34e9a8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 07:58:07.103203+00	2026-09-23 09:29:14.221766+00	\N	aal1	\N	2026-09-23 09:29:14.221626	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.202 Mobile Safari/537.36 Telegram-Android/12.10.3 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.245.24	\N	\N	\N	\N	\N
3a708539-2bad-4466-bc58-c69294452411	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:29:14.845012+00	2026-09-23 09:29:14.845012+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.25.214	\N	\N	\N	\N	\N
c7165ef5-ee24-4a92-bd50-b7d82a9165bd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:32:36.687396+00	2026-09-23 09:32:36.687396+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.123.219	\N	\N	\N	\N	\N
29612ddc-8d8c-4a9e-9007-b857a2a4329e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:33:57.366972+00	2026-09-23 09:33:57.366972+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.197.222	\N	\N	\N	\N	\N
7fa16739-0638-4bd1-9c24-409dbbd2775e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:37:31.534448+00	2026-09-23 09:37:31.534448+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.128.175	\N	\N	\N	\N	\N
1924d436-54f0-4139-86f8-67d56757faba	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:40:23.407066+00	2026-09-23 09:40:23.407066+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.3.10	\N	\N	\N	\N	\N
c20f786a-46df-496e-955a-1e15de3d3e86	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:41:10.041761+00	2026-09-23 09:41:10.041761+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.134.114	\N	\N	\N	\N	\N
1279fbfe-23e1-4a77-a84e-721867065845	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 09:41:42.899175+00	2026-09-23 10:44:02.891184+00	\N	aal1	\N	2026-09-23 10:44:02.891073	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.202 Mobile Safari/537.36 Telegram-Android/12.10.3 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.245.24	\N	\N	\N	\N	\N
f053849c-3222-4a3c-a05f-243f6a1ed9ca	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 10:44:17.047574+00	2026-09-23 10:44:17.047574+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.96.167.178	\N	\N	\N	\N	\N
04d8efb2-4d79-4cb5-b377-7a914b2c7135	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 11:00:07.521214+00	2026-09-23 11:00:07.521214+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.62.68.150	\N	\N	\N	\N	\N
79d4cb56-328c-43dd-86b9-f5abce49716d	ac073035-c241-4495-829b-d035eba46e98	2026-09-23 09:38:20.994633+00	2026-09-23 11:17:56.12418+00	\N	aal1	\N	2026-09-23 11:17:56.12409	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.7977.87 Mobile Safari/537.36 Telegram-Android/12.8.3 (Samsung SM-S948B; Android 16; SDK 36; HIGH)	196.189.145.130	\N	\N	\N	\N	\N
67019481-d64e-44a2-86bc-8867c6ff5bbc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 10:22:31.45913+00	2026-09-23 11:25:39.256414+00	\N	aal1	\N	2026-09-23 11:25:39.253583	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36 Edg/153.0.0.0	196.188.245.24	\N	\N	\N	\N	\N
965f491b-9314-4c39-a0f5-1a9e95e5f867	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 11:26:30.507879+00	2026-09-23 11:26:30.507879+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	16.63.206.48	\N	\N	\N	\N	\N
5ca10007-89ab-41a9-aa8b-e07de64b9182	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 11:29:18.973291+00	2026-09-23 17:03:58.589932+00	\N	aal1	\N	2026-09-23 17:03:58.589757	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.202 Mobile Safari/537.36 Telegram-Android/12.10.3 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.191.61.108	\N	\N	\N	\N	\N
8a8651a8-4979-4ee2-9859-dce7f0ebfeae	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 17:03:59.568769+00	2026-09-23 21:24:37.427942+00	\N	aal1	\N	2026-09-23 21:24:37.427837	Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.7922.202 Mobile Safari/537.36 Telegram-Android/12.10.3 (Samsung SM-S901U1; Android 16; SDK 36; HIGH)	196.188.228.116	\N	\N	\N	\N	\N
f5ef0654-0898-4bad-8d13-6057fa631ad7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 21:25:55.301974+00	2026-09-23 21:25:55.301974+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.20.172	\N	\N	\N	\N	\N
7d9c81e0-30ee-4ff0-9542-85f935f520bb	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 21:26:31.697945+00	2026-09-23 21:26:31.697945+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.18.140	\N	\N	\N	\N	\N
59d4d7eb-f509-46cc-a4ad-93b6cf0687b6	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 21:26:36.657942+00	2026-09-23 21:26:36.657942+00	\N	aal1	\N	\N	Deno/2.1.4 (variant; SupabaseEdgeRuntime/1.76.0; ref=gjjfoxcxmpyzmiaiwpyi)	51.34.127.122	\N	\N	\N	\N	\N
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
f1f85d3d-3df1-446d-956c-f8d91acf0457	2026-09-21 10:26:27.668607+00	2026-09-21 10:26:27.668607+00	password	96296139-4462-4f8c-af8c-2628d0f24234
cec44759-9fb1-48fe-aa67-40c4e0eeeea8	2026-09-21 10:26:41.278259+00	2026-09-21 10:26:41.278259+00	password	63f70281-9713-418d-8ee8-39b70eff98ce
13546aa1-ea4b-4584-822f-6614fe500251	2026-09-21 10:29:28.889643+00	2026-09-21 10:29:28.889643+00	password	891a6aba-cb54-40bf-a8da-13ede57875c1
167d0f7f-b5fe-4641-8229-c0aaf049d266	2026-09-21 14:31:11.738372+00	2026-09-21 14:31:11.738372+00	password	07809064-efc0-429d-80fb-25fa2b2115ae
23251cd1-7c5e-48d1-8991-5784a851ccb9	2026-09-21 14:35:16.095633+00	2026-09-21 14:35:16.095633+00	password	66805396-7033-4215-a213-084871b5349d
0f25722f-0f0c-491f-af19-c190222bf5e1	2026-09-21 14:35:30.835016+00	2026-09-21 14:35:30.835016+00	password	f3c1779a-cba4-43ec-a55f-389f73162c30
1ee8ccea-9810-4725-8468-ca66dea51bf5	2026-09-21 15:08:25.293473+00	2026-09-21 15:08:25.293473+00	password	37362df0-6167-4c7a-a438-7982e0cb27aa
c3eb5a3f-d694-4409-a9a9-57873f0239c0	2026-09-21 15:08:25.323459+00	2026-09-21 15:08:25.323459+00	password	2c192675-6f39-4355-8190-a2cf7a58f4ba
95bff159-ee9e-4982-8763-df1613dad3b6	2026-09-21 16:17:40.892102+00	2026-09-21 16:17:40.892102+00	password	1b3f7647-0302-4c4a-973b-77609305c131
9f8b4c6a-2829-4e14-8ea3-31080b26e93f	2026-09-21 16:22:06.600166+00	2026-09-21 16:22:06.600166+00	password	2c1c12a2-5195-47f2-9c4a-9213f69ca64e
d68c90f9-da56-4fd7-a9ea-ddca0606f473	2026-09-21 16:26:50.500165+00	2026-09-21 16:26:50.500165+00	password	59854c62-5eb5-401f-a0d2-88c4201dfd34
ac654c7b-6cc9-499b-a615-48a4760c4fb2	2026-09-21 17:05:25.164164+00	2026-09-21 17:05:25.164164+00	password	68596612-4b1e-4f40-8029-aa5c25ba4dad
41bebeb1-9255-4369-ba35-06d12caa4cb5	2026-09-21 17:20:01.232135+00	2026-09-21 17:20:01.232135+00	password	3082dba3-2c30-4a4b-97b2-0f99674a42ae
4ca1949c-11c3-47a5-878a-9bbb2143602f	2026-09-21 17:24:24.216791+00	2026-09-21 17:24:24.216791+00	password	0615bbba-5745-4bf5-a2b4-b270428e5895
4136a87c-a954-46f5-b8db-5916875f7edb	2026-09-21 17:26:48.170149+00	2026-09-21 17:26:48.170149+00	password	503a25f0-9f67-42d1-8a3c-3d50eca49ca1
d6b133bb-6abe-4b2a-acdb-5e83e980f6c9	2026-09-21 17:41:13.98549+00	2026-09-21 17:41:13.98549+00	password	4837c68b-0ccc-45b0-b825-1dae707877a4
f6d71067-cfcd-4577-ab0c-ae52f840bb49	2026-09-21 17:42:13.516144+00	2026-09-21 17:42:13.516144+00	password	344bcc3a-ffd8-4b9e-bdb4-62576f160347
d28ec594-fe9a-4e56-a2ff-dc0674716856	2026-09-21 17:44:39.149777+00	2026-09-21 17:44:39.149777+00	password	c0ec9b87-3d71-4982-985c-e52c5f471c64
7d12b76a-feeb-4044-9b1c-98214edd0236	2026-09-21 17:44:46.065436+00	2026-09-21 17:44:46.065436+00	password	36672fd5-8f80-4565-813f-3423995bacba
3aa96b1c-a9e7-4784-8584-824ca5b0e55e	2026-09-21 17:46:18.472297+00	2026-09-21 17:46:18.472297+00	password	f38bc4d9-c053-4df9-b746-b0efde5aa586
5bcbf058-f08d-4d12-991f-dd2f3d7009e8	2026-09-21 17:50:07.437967+00	2026-09-21 17:50:07.437967+00	password	5a2c15a2-6ef4-4142-adf5-8cfc47b7de49
ec7a14aa-10b9-42af-9b28-36992f78b1b0	2026-09-21 17:50:44.413104+00	2026-09-21 17:50:44.413104+00	password	2a905b35-70de-40c7-8d1e-a2d3735f84d0
cceb8975-e3cb-4de9-948f-18b4a2dcd801	2026-09-21 20:28:47.315859+00	2026-09-21 20:28:47.315859+00	password	ed33e472-0071-430d-813c-57bcdeec6903
91e7d9e8-055d-48fe-9003-fe20f4ffd80b	2026-09-21 20:29:12.236976+00	2026-09-21 20:29:12.236976+00	password	386875a0-776a-4aa1-bd2b-5d2d7153f1aa
811217df-e95e-4938-919f-0ef2dcfb565f	2026-09-21 20:30:29.242325+00	2026-09-21 20:30:29.242325+00	password	72d165d2-d5fa-4c37-b1e9-d17a68aa63cb
65add2c6-ca95-493e-8cb9-6df5bbc98e38	2026-09-21 20:31:42.623043+00	2026-09-21 20:31:42.623043+00	password	406b6bac-35da-4940-b425-2169369f1f14
b0bf8015-f037-439c-89c3-de03150eb60e	2026-09-21 20:34:33.469572+00	2026-09-21 20:34:33.469572+00	password	1835643d-a884-4cb3-9ebd-1024695f0a92
f66de5e3-a781-4c7b-89d3-61881708eba6	2026-09-21 20:35:02.646563+00	2026-09-21 20:35:02.646563+00	password	d89bbc4d-3f2c-48f8-bf90-ec381dd49bfa
31c4657d-2600-45a5-93f0-b55997f894c9	2026-09-22 16:47:13.616179+00	2026-09-22 16:47:13.616179+00	password	e2da9043-fae6-4944-8840-4b95189f41e9
675d22d8-e7c3-4b88-8d9f-0212617f55a2	2026-09-22 16:49:27.60994+00	2026-09-22 16:49:27.60994+00	password	95814304-0753-43ae-8b61-425db60d78f5
820cec20-cfd3-48ea-8cd0-9eaf830bfa4a	2026-09-22 17:09:40.245029+00	2026-09-22 17:09:40.245029+00	password	c689b84d-632f-4185-84fd-6f84823ae0e0
1b9fb4c7-de4a-4e30-a832-912334736ee0	2026-09-22 17:10:41.006013+00	2026-09-22 17:10:41.006013+00	password	d875cd48-2537-4f93-b3fc-0fe31c7b8961
598224b8-567d-42ce-a846-72225d5393f2	2026-09-22 17:49:45.320375+00	2026-09-22 17:49:45.320375+00	password	293364ea-76af-41e9-b787-c6d682703359
1257cc6b-92ea-4ccb-befe-02fdc6a4aee6	2026-09-22 17:59:30.217578+00	2026-09-22 17:59:30.217578+00	password	6588acb2-c005-4289-add4-2f44825f3051
41310de1-a95a-4ea3-a281-61aa53717794	2026-09-22 18:04:46.438966+00	2026-09-22 18:04:46.438966+00	password	6f5af576-4a25-46d4-818c-2b4a2c6ec9ba
115d6b4b-cb3c-4745-8e37-2a23e9ab9202	2026-09-22 18:05:55.729173+00	2026-09-22 18:05:55.729173+00	password	09c840a1-a7c7-4aea-a62d-c6f6b4c44d3e
43377380-9869-49d9-9fea-fa56337c765e	2026-09-22 18:07:54.816661+00	2026-09-22 18:07:54.816661+00	password	2fa1173d-cdee-4a75-8114-8e8b0c9068ed
33fc9206-a484-4ba7-873b-09dca9b689b3	2026-09-22 18:08:07.427414+00	2026-09-22 18:08:07.427414+00	password	798d1788-ce5f-4747-bb3e-9a77699e0406
1223a931-246f-4f87-afb6-9e483537468b	2026-09-22 18:09:38.49058+00	2026-09-22 18:09:38.49058+00	password	eeaac760-de25-48a4-a727-0da10a11c87e
6e71ea3d-b40b-45b2-9733-22057c9e8fc4	2026-09-22 19:20:53.171302+00	2026-09-22 19:20:53.171302+00	password	bda7fa28-1752-4244-91e9-f1876410892a
efb9497b-180d-43e3-9414-aafc2e0dfd43	2026-09-22 19:24:26.673985+00	2026-09-22 19:24:26.673985+00	password	1867f2b4-6f3c-42c2-b339-78d1e2d52f6d
8b94c916-c49e-48ea-927a-4bccd74b5294	2026-09-22 19:25:07.838569+00	2026-09-22 19:25:07.838569+00	password	274dfa11-6595-44c0-91e3-82d6316b7903
9f1aa0c1-11c8-4212-a93c-4241b7fd86ab	2026-09-22 19:32:44.138023+00	2026-09-22 19:32:44.138023+00	password	144fa356-df5b-413c-a0b7-e5630859bcd7
4157c3f2-3260-4717-a874-664a7ea52440	2026-09-22 19:39:58.206667+00	2026-09-22 19:39:58.206667+00	password	5c247cd8-8339-4527-97b5-9c98b35d2d96
e3e907e6-35cb-44e5-b692-9eeb02062828	2026-09-22 19:40:10.475091+00	2026-09-22 19:40:10.475091+00	password	ca614d44-bde2-4e91-ba61-2a19b406721a
03f06fd7-ca3f-472d-8fd3-36fab3cefe2e	2026-09-22 20:12:17.684416+00	2026-09-22 20:12:17.684416+00	password	a4ebb637-3baa-462f-9afb-128480bc5257
a13ccfe1-e894-4f50-a65d-ccb0431b1808	2026-09-22 20:13:20.737417+00	2026-09-22 20:13:20.737417+00	password	01435a9f-f015-44fb-b2d3-aca7eb03d6d1
2059c077-26ff-442b-8e91-fbd0cb9df359	2026-09-22 20:13:28.969449+00	2026-09-22 20:13:28.969449+00	password	5d0dc07c-c3a1-4a50-8ab4-30dd0b8ed54c
3fe15ffc-7221-4c19-a3ca-fc7945f9adc1	2026-09-22 20:17:38.462494+00	2026-09-22 20:17:38.462494+00	password	2dc0f556-55a2-431d-8ab9-3e67b8c906af
d075fa3f-2b57-4128-8ef7-24c4798a3c9b	2026-09-22 20:18:21.241093+00	2026-09-22 20:18:21.241093+00	password	5edfca4f-7027-4af4-8ed8-27d5ce5f4092
744d02ab-2827-4e65-ab92-709d8f2f5050	2026-09-22 20:32:52.991067+00	2026-09-22 20:32:52.991067+00	password	b76afb84-8f88-4a43-8912-6ef0aeb6ed3e
51dbb364-cb87-429e-9f0d-7e1e72b9aeea	2026-09-22 20:34:11.395323+00	2026-09-22 20:34:11.395323+00	password	0a7d09ec-d8f8-4470-8322-1dddc7ada5d0
62b1d3b9-8cc1-460f-90d6-cf5e824dfcd8	2026-09-22 20:34:18.230339+00	2026-09-22 20:34:18.230339+00	password	aca6029f-65ae-4ad5-b71e-7424342ef1af
c781ce77-88d8-41d4-b221-afc26fe6a61d	2026-09-22 20:37:55.049466+00	2026-09-22 20:37:55.049466+00	password	9967d9cd-aea7-4422-9157-b5c88854068b
a253fd92-ffca-4586-935b-b355428ccfbc	2026-09-22 20:53:04.880645+00	2026-09-22 20:53:04.880645+00	password	5559d02b-f7a3-4ad4-b4dc-fe0952aa79d5
b3419a8d-e7ef-4cbd-acde-2e64dbb0fb0a	2026-09-22 21:01:26.001438+00	2026-09-22 21:01:26.001438+00	password	2783c58e-099e-488a-8d0c-bdc902511239
e72c6b84-fd3d-4653-92b2-36085748fa58	2026-09-22 21:01:28.897324+00	2026-09-22 21:01:28.897324+00	password	eb12644e-7de2-4418-bbf6-e8a22fa94c85
f07eb82f-3381-473d-864d-6ee2edf919a3	2026-09-22 21:03:50.884596+00	2026-09-22 21:03:50.884596+00	password	7ef6d21d-ebd7-4b7b-ac33-3bccd6616361
22363825-e493-483a-be7f-775769b938ca	2026-09-22 21:10:34.03651+00	2026-09-22 21:10:34.03651+00	password	aeffbb07-443f-465c-aeb3-978d46c55f48
83edc36c-ec90-4675-8e07-b0cfe452f268	2026-09-22 21:10:38.348135+00	2026-09-22 21:10:38.348135+00	password	fa8bd7e9-c1b1-4b91-ba23-3c7d7d740b96
9df59fa2-2020-46f4-ab53-f108802429ea	2026-09-22 21:14:21.598904+00	2026-09-22 21:14:21.598904+00	password	6b5a72f8-7672-4d8e-9ed8-3cf0ccf2f9ae
83293b9c-6d26-4cfd-9981-923975e8b2e9	2026-09-22 21:33:02.162664+00	2026-09-22 21:33:02.162664+00	password	1ac350b1-be67-4460-9667-66f48858dfee
cd81ff6b-ce7a-49c3-9841-0043e2f6a5fc	2026-09-22 21:33:07.481309+00	2026-09-22 21:33:07.481309+00	password	c821bfa0-031a-4547-9324-d9ebcdf6e74d
71c98bb6-429f-4a6d-8182-22bf84273815	2026-09-23 06:17:10.147745+00	2026-09-23 06:17:10.147745+00	password	2af13811-008d-48e2-9cce-defb62009a9e
63ae7f2a-6908-432f-b508-f61735966375	2026-09-23 06:17:21.75131+00	2026-09-23 06:17:21.75131+00	password	49eced37-b131-4b53-afa9-3c2bf689c08a
6f101a72-7d90-4567-89e8-a1393e46eed8	2026-09-23 06:38:03.625547+00	2026-09-23 06:38:03.625547+00	password	edf154c8-2281-4282-b48f-d35764fd32bc
1f0e72cf-5594-48e9-a666-427db6319ed1	2026-09-23 06:43:10.19196+00	2026-09-23 06:43:10.19196+00	password	5e6f6fc0-bb3b-48fc-a2aa-57689638192b
56b4bed8-7de5-4261-81b1-58ea11579bba	2026-09-23 07:27:07.043858+00	2026-09-23 07:27:07.043858+00	password	754415e3-e79c-4910-b4e3-31ad3f612460
8953cf54-c193-4883-be49-3e3f6e70049d	2026-09-23 07:28:11.809095+00	2026-09-23 07:28:11.809095+00	password	921c74c7-98b3-406d-aa62-4a5e66a52709
8d9ebca5-b620-44d3-84d7-5f35418a23c4	2026-09-23 07:57:13.881822+00	2026-09-23 07:57:13.881822+00	password	8b944705-31af-45a6-a166-708e1d8af547
d8b53427-fdca-4ce4-aeef-48002a2017f2	2026-09-23 07:58:04.306495+00	2026-09-23 07:58:04.306495+00	password	7a5ae249-5d86-48aa-93b5-102c118d645c
f2b00f93-5c97-476d-aa7b-b34afb34e9a8	2026-09-23 07:58:07.110654+00	2026-09-23 07:58:07.110654+00	password	69e9d28b-da41-4bbf-ade2-bddbbdf1a499
1bdb2528-2dfa-460c-a476-6adb213290a5	2026-09-23 08:08:47.510768+00	2026-09-23 08:08:47.510768+00	password	332bf857-7cd1-4de7-b78b-049cf4c1dc50
64370a1f-0936-4f5a-852c-01258e8d30df	2026-09-23 09:21:11.923965+00	2026-09-23 09:21:11.923965+00	password	4c20f7ee-93da-4606-84e1-4e86d4d0c492
e9a5f3fc-9c6b-4988-897c-69f835512dbd	2026-09-23 09:28:07.260124+00	2026-09-23 09:28:07.260124+00	password	c94e0d80-11c4-4442-8079-d5bdf7c26571
3a708539-2bad-4466-bc58-c69294452411	2026-09-23 09:29:14.85224+00	2026-09-23 09:29:14.85224+00	password	3313ddb0-eba0-421c-90ee-e520a9b65119
c7165ef5-ee24-4a92-bd50-b7d82a9165bd	2026-09-23 09:32:36.722814+00	2026-09-23 09:32:36.722814+00	password	5451ff04-07e9-46c6-a20f-18fa0c1bb012
29612ddc-8d8c-4a9e-9007-b857a2a4329e	2026-09-23 09:33:57.403483+00	2026-09-23 09:33:57.403483+00	password	df25a4d2-2ece-4948-962d-2abaaa5edcef
7fa16739-0638-4bd1-9c24-409dbbd2775e	2026-09-23 09:37:31.582966+00	2026-09-23 09:37:31.582966+00	password	a337652c-1518-484d-9dbc-0d928d5247e5
79d4cb56-328c-43dd-86b9-f5abce49716d	2026-09-23 09:38:21.004975+00	2026-09-23 09:38:21.004975+00	password	37fc50f5-7e72-494c-bb95-c49ca49caafa
1924d436-54f0-4139-86f8-67d56757faba	2026-09-23 09:40:23.482411+00	2026-09-23 09:40:23.482411+00	password	5cb04c5f-7dfc-4819-9624-a66c7ff28128
c20f786a-46df-496e-955a-1e15de3d3e86	2026-09-23 09:41:10.094177+00	2026-09-23 09:41:10.094177+00	password	2ffe476f-976c-4404-8bcd-0b58ca172ac1
afad11e2-9ddb-4c7f-acaa-3fba9e1dde1b	2026-09-23 09:41:26.44746+00	2026-09-23 09:41:26.44746+00	password	26c44f93-4490-450c-82f5-f7917b9e5b47
90f3e767-4a68-460a-9c53-adb3f4ab4292	2026-09-23 09:41:28.275979+00	2026-09-23 09:41:28.275979+00	password	2b3969fc-faa2-4207-9cea-4638985eceb6
1279fbfe-23e1-4a77-a84e-721867065845	2026-09-23 09:41:42.901697+00	2026-09-23 09:41:42.901697+00	password	bd7366c1-0c86-482f-ba40-b5aeafcf95c6
67019481-d64e-44a2-86bc-8867c6ff5bbc	2026-09-23 10:22:31.509479+00	2026-09-23 10:22:31.509479+00	password	4dc58e13-80a7-4b82-ac0e-6a2b182f4989
f053849c-3222-4a3c-a05f-243f6a1ed9ca	2026-09-23 10:44:17.065777+00	2026-09-23 10:44:17.065777+00	password	7c2cbd4d-1b1b-4453-a6fc-a4c3b7ea7205
04d8efb2-4d79-4cb5-b377-7a914b2c7135	2026-09-23 11:00:07.573518+00	2026-09-23 11:00:07.573518+00	password	f601d44a-9739-45cc-99fe-955aca639160
965f491b-9314-4c39-a0f5-1a9e95e5f867	2026-09-23 11:26:30.529279+00	2026-09-23 11:26:30.529279+00	password	efcfbe59-04bb-4941-9187-978b27e7dd54
5ca10007-89ab-41a9-aa8b-e07de64b9182	2026-09-23 11:29:18.996935+00	2026-09-23 11:29:18.996935+00	password	9739dc73-5758-4179-ac06-e770d082dff3
8a8651a8-4979-4ee2-9859-dce7f0ebfeae	2026-09-23 17:03:59.595423+00	2026-09-23 17:03:59.595423+00	password	63fa151d-f9aa-46de-995a-a24e84608adf
f5ef0654-0898-4bad-8d13-6057fa631ad7	2026-09-23 21:25:55.342584+00	2026-09-23 21:25:55.342584+00	password	3ded3bd9-9d85-4535-a56e-fc01d3af8ed8
7d9c81e0-30ee-4ff0-9542-85f935f520bb	2026-09-23 21:26:31.712791+00	2026-09-23 21:26:31.712791+00	password	0ce5f02e-f124-4f54-ab4b-bd4e3e8af7ac
59d4d7eb-f509-46cc-a4ad-93b6cf0687b6	2026-09-23 21:26:36.663433+00	2026-09-23 21:26:36.663433+00	password	0a7774c3-92ab-4f08-acb9-cc0551fbddc5
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
00000000-0000-0000-0000-000000000000	714	qpugk7pjl3yh	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 07:57:13.839384+00	2026-09-23 07:57:13.839384+00	\N	8d9ebca5-b620-44d3-84d7-5f35418a23c4
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
00000000-0000-0000-0000-000000000000	702	3rleazpcurwt	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-23 00:29:53.464305+00	2026-09-23 01:28:53.415316+00	hstawwemlyme	cd81ff6b-ce7a-49c3-9841-0043e2f6a5fc
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
00000000-0000-0000-0000-000000000000	704	ld4gitmfinlf	51a9566d-d142-4f07-b339-89f012525bef	t	2026-09-23 04:00:55.534102+00	2026-09-23 06:17:09.275106+00	3i2z2qeldgsh	83293b9c-6d26-4cfd-9981-923975e8b2e9
00000000-0000-0000-0000-000000000000	306	njvk4pyt3neb	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-03 09:16:20.696207+00	2026-09-04 07:37:23.938909+00	\N	1fe8a343-0c96-4c22-ab06-42139c9ea1fa
00000000-0000-0000-0000-000000000000	307	jlnfg3p2pmhs	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-04 07:37:23.950141+00	2026-09-04 07:37:23.950141+00	njvk4pyt3neb	1fe8a343-0c96-4c22-ab06-42139c9ea1fa
00000000-0000-0000-0000-000000000000	308	4mda6jz6rd4m	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-04 07:37:25.889857+00	2026-09-04 07:37:25.889857+00	\N	84eb0ef7-49e5-4247-a04e-821d40883cd9
00000000-0000-0000-0000-000000000000	309	4ooliskbfsys	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-04 07:41:24.402821+00	2026-09-04 07:41:24.402821+00	\N	bd2ebb57-7c8f-4528-a529-4b00bcc91e2e
00000000-0000-0000-0000-000000000000	310	blolbxaiz5be	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-04 07:42:03.425167+00	2026-09-04 07:42:03.425167+00	\N	4ea09948-4f3c-48ad-b8e1-14389a46cc52
00000000-0000-0000-0000-000000000000	715	wxoczbmbz5e6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 07:58:04.297557+00	2026-09-23 07:58:04.297557+00	\N	d8b53427-fdca-4ce4-aeef-48002a2017f2
00000000-0000-0000-0000-000000000000	301	v2wq3fm4qfeo	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-03 07:08:11.431675+00	2026-09-04 07:45:22.392969+00	\N	41004eb4-3ee6-4011-89ad-853aa8072291
00000000-0000-0000-0000-000000000000	311	lmt5tkgxjpdx	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-04 07:42:23.0139+00	2026-09-04 09:53:31.894538+00	\N	142521a4-091a-41ec-8040-1a277d747ac0
00000000-0000-0000-0000-000000000000	313	r7svfwuz6ecx	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-04 09:53:31.904832+00	2026-09-04 09:53:31.904832+00	lmt5tkgxjpdx	142521a4-091a-41ec-8040-1a277d747ac0
00000000-0000-0000-0000-000000000000	314	bvm6syi3xfc4	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-04 09:53:33.727762+00	2026-09-04 09:53:33.727762+00	\N	7e87a7d3-afcc-451e-ae1c-f316c357d756
00000000-0000-0000-0000-000000000000	716	nj6vwyooc6zl	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-23 07:58:07.106404+00	2026-09-23 09:29:14.197306+00	\N	f2b00f93-5c97-476d-aa7b-b34afb34e9a8
00000000-0000-0000-0000-000000000000	315	p6q2sogpd32q	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-04 10:09:29.035003+00	2026-09-04 12:02:08.326268+00	\N	d0006339-fadf-417b-8550-c23ad3006e75
00000000-0000-0000-0000-000000000000	725	jz4ix3ullyvu	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 09:37:31.56152+00	2026-09-23 09:37:31.56152+00	\N	7fa16739-0638-4bd1-9c24-409dbbd2775e
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
00000000-0000-0000-0000-000000000000	732	y7frtggovirc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-23 10:22:31.480503+00	2026-09-23 11:25:39.217301+00	\N	67019481-d64e-44a2-86bc-8867c6ff5bbc
00000000-0000-0000-0000-000000000000	330	cmp3b6sajh43	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 08:14:47.165769+00	2026-09-05 08:14:47.165769+00	\N	a4a6f423-5518-4933-aafa-54e60ddf106c
00000000-0000-0000-0000-000000000000	331	q43i6bxwbm2j	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 08:38:08.804215+00	2026-09-05 08:38:08.804215+00	\N	134aae73-ef11-43ec-9b30-cb9b6c4b2815
00000000-0000-0000-0000-000000000000	332	poifpblz6iyq	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 08:38:36.865727+00	2026-09-05 08:38:36.865727+00	\N	4783c202-3df1-4784-806a-e5b627ac1d95
00000000-0000-0000-0000-000000000000	333	im3quq6gssdb	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 08:38:45.421557+00	2026-09-05 08:38:45.421557+00	\N	9316217f-99fa-4c23-b609-cb6e2f0f0eb5
00000000-0000-0000-0000-000000000000	329	s3jqnx4qn4qh	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-05 07:59:04.676249+00	2026-09-05 09:17:39.905625+00	\N	949c5f24-9eac-4fa6-9200-c19b6aae7ea3
00000000-0000-0000-0000-000000000000	334	nwrljyxvdmx6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 09:17:39.918437+00	2026-09-05 09:17:39.918437+00	s3jqnx4qn4qh	949c5f24-9eac-4fa6-9200-c19b6aae7ea3
00000000-0000-0000-0000-000000000000	335	46utsx56xrpy	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 09:17:40.638052+00	2026-09-05 09:17:40.638052+00	\N	d3b49fd9-afd3-4b9c-82b9-cb050492b8ce
00000000-0000-0000-0000-000000000000	336	tqo6l37cuaos	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 09:19:15.510017+00	2026-09-05 09:19:15.510017+00	\N	afcbdfba-1f4a-4cb2-9fc2-6ba687dccdaf
00000000-0000-0000-0000-000000000000	737	iufwttsaot5y	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 11:25:39.228163+00	2026-09-23 11:25:39.228163+00	y7frtggovirc	67019481-d64e-44a2-86bc-8867c6ff5bbc
00000000-0000-0000-0000-000000000000	338	6nc4pxytsi4b	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-05 09:21:27.059135+00	2026-09-05 09:21:27.059135+00	42o4fswuuvqg	cc7735c1-c90d-4e91-a2c2-392652375681
00000000-0000-0000-0000-000000000000	339	v2h7fsxhy7ky	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-05 09:21:28.126208+00	2026-09-05 09:21:28.126208+00	\N	9313b890-a951-46eb-b0c0-ecf35903c36b
00000000-0000-0000-0000-000000000000	340	urbizq6lyys4	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-05 09:22:20.911286+00	2026-09-05 09:22:20.911286+00	\N	f97909ac-275d-4566-8159-9b40f18a88b6
00000000-0000-0000-0000-000000000000	341	mkua4o5nwrdo	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-05 09:32:07.192695+00	2026-09-05 09:32:07.192695+00	\N	b7a5ab60-049c-439f-aa1c-ee71a11714a6
00000000-0000-0000-0000-000000000000	342	m4zbflmvzsjf	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-05 09:49:59.028706+00	2026-09-05 09:49:59.028706+00	\N	68108941-9ceb-4155-b00f-daf32cc08a71
00000000-0000-0000-0000-000000000000	738	rjnykjgcj3xn	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 11:26:30.514259+00	2026-09-23 11:26:30.514259+00	\N	965f491b-9314-4c39-a0f5-1a9e95e5f867
00000000-0000-0000-0000-000000000000	337	76t5evq6inhh	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-05 09:21:23.487792+00	2026-09-05 12:05:37.036756+00	\N	e2431f95-a7cd-4a0a-9ce2-b0faca7fe53f
00000000-0000-0000-0000-000000000000	343	ccbm2urkgmfa	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	t	2026-09-05 09:51:48.315053+00	2026-09-05 12:07:29.575325+00	\N	1d5dee6a-e6b6-4154-af27-697f15d02c98
00000000-0000-0000-0000-000000000000	705	skwqpy2ytzga	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-23 06:17:09.291615+00	2026-09-23 06:17:09.291615+00	ld4gitmfinlf	83293b9c-6d26-4cfd-9981-923975e8b2e9
00000000-0000-0000-0000-000000000000	344	otahgzj55g54	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-05 10:11:39.306086+00	2026-09-05 12:05:28.655932+00	\N	1bb783e7-8874-483e-b670-b7815bceb81a
00000000-0000-0000-0000-000000000000	345	ncfdof54nrx2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 12:05:28.667374+00	2026-09-05 12:05:28.667374+00	otahgzj55g54	1bb783e7-8874-483e-b670-b7815bceb81a
00000000-0000-0000-0000-000000000000	346	lma2z4yn3rzb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 12:05:29.456489+00	2026-09-05 12:05:29.456489+00	\N	fdb2f41d-ac2b-4298-9b3e-0105ae3a29d4
00000000-0000-0000-0000-000000000000	347	lzau2xku2puc	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 12:05:37.043883+00	2026-09-05 12:05:37.043883+00	76t5evq6inhh	e2431f95-a7cd-4a0a-9ce2-b0faca7fe53f
00000000-0000-0000-0000-000000000000	348	smuqtlmyf6hi	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 12:05:37.68576+00	2026-09-05 12:05:37.68576+00	\N	9bc0616e-b3df-4494-9395-9d71bdbb0401
00000000-0000-0000-0000-000000000000	349	2i7qy67myqsy	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-05 12:06:05.594131+00	2026-09-05 12:06:05.594131+00	\N	84a35bbe-6b69-4c51-955a-0843ef483ac6
00000000-0000-0000-0000-000000000000	350	geled7yxfjaa	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-05 12:06:09.577264+00	2026-09-05 12:06:09.577264+00	\N	a52c8389-4271-41f2-adad-d55b7f79647d
00000000-0000-0000-0000-000000000000	351	od7zkugupwtz	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	f	2026-09-05 12:07:29.58759+00	2026-09-05 12:07:29.58759+00	ccbm2urkgmfa	1d5dee6a-e6b6-4154-af27-697f15d02c98
00000000-0000-0000-0000-000000000000	706	ct7y2bnak4bc	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-23 06:17:10.135511+00	2026-09-23 06:17:10.135511+00	\N	71c98bb6-429f-4a6d-8182-22bf84273815
00000000-0000-0000-0000-000000000000	717	2ymd3y7h2m5w	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-23 08:08:47.480377+00	2026-09-23 09:19:26.952354+00	\N	1bdb2528-2dfa-460c-a476-6adb213290a5
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
00000000-0000-0000-0000-000000000000	733	nqctq34kjxfq	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-23 10:44:02.866885+00	2026-09-23 10:44:02.866885+00	vlteab7ffctu	1279fbfe-23e1-4a77-a84e-721867065845
00000000-0000-0000-0000-000000000000	376	rbnm46pm6rog	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 12:17:45.896775+00	2026-09-07 12:17:45.896775+00	\N	1c9105b7-57ff-43a5-995e-ef932ee74741
00000000-0000-0000-0000-000000000000	377	gtz2f3ex6red	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 12:54:16.39244+00	2026-09-07 12:54:16.39244+00	\N	6d4d4122-9a77-4ec0-83ff-dd09741de671
00000000-0000-0000-0000-000000000000	375	n626qylswu2i	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-07 12:17:34.65523+00	2026-09-07 13:16:10.205282+00	\N	f9832273-97fe-4db5-addb-854e8748d753
00000000-0000-0000-0000-000000000000	734	oncrdyzimm7l	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-23 10:44:17.055431+00	2026-09-23 10:44:17.055431+00	\N	f053849c-3222-4a3c-a05f-243f6a1ed9ca
00000000-0000-0000-0000-000000000000	379	yelwxfqokkvl	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-07 13:39:15.134653+00	2026-09-07 13:39:15.134653+00	\N	f84d23d4-9890-4038-a8ed-74646e26d0a2
00000000-0000-0000-0000-000000000000	726	b3faogbedojx	ac073035-c241-4495-829b-d035eba46e98	t	2026-09-23 09:38:21.002963+00	2026-09-23 11:17:56.100339+00	\N	79d4cb56-328c-43dd-86b9-f5abce49716d
00000000-0000-0000-0000-000000000000	378	jczoxeeg5ha6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-07 13:16:10.222794+00	2026-09-07 14:17:53.46367+00	n626qylswu2i	f9832273-97fe-4db5-addb-854e8748d753
00000000-0000-0000-0000-000000000000	380	h6hyfkym5vao	cc322760-a401-4e42-be48-54fa2d80ce27	t	2026-09-07 13:42:36.097188+00	2026-09-08 04:59:42.359851+00	\N	a7be1e78-fc24-4540-98c9-317d48d2d3f8
00000000-0000-0000-0000-000000000000	382	paowpnhhwzxr	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-08 04:59:42.373786+00	2026-09-08 04:59:42.373786+00	h6hyfkym5vao	a7be1e78-fc24-4540-98c9-317d48d2d3f8
00000000-0000-0000-0000-000000000000	381	vhlcpoqdsxr6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-07 14:17:53.473107+00	2026-09-08 05:12:14.361214+00	jczoxeeg5ha6	f9832273-97fe-4db5-addb-854e8748d753
00000000-0000-0000-0000-000000000000	383	ca6sltygwror	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 05:12:14.367977+00	2026-09-08 05:12:14.367977+00	vhlcpoqdsxr6	f9832273-97fe-4db5-addb-854e8748d753
00000000-0000-0000-0000-000000000000	384	bdnfl3alok2v	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 05:12:15.296236+00	2026-09-08 05:12:15.296236+00	\N	63b2be79-17d1-4fa6-a89a-1fca58acbd5d
00000000-0000-0000-0000-000000000000	385	npx2vusbmety	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 05:12:50.417945+00	2026-09-08 05:12:50.417945+00	\N	3857d36f-3426-4f6c-909f-98536a9b0bb8
00000000-0000-0000-0000-000000000000	386	obrd3uhmhkqg	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-08 05:13:13.173773+00	2026-09-08 05:13:13.173773+00	\N	8df4b6de-0b4d-42ae-a103-d8ed69fe3d53
00000000-0000-0000-0000-000000000000	387	wtlew7hv534p	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 05:39:33.137585+00	2026-09-08 05:39:33.137585+00	\N	61f23178-dbc3-4bde-8622-57ed84071da3
00000000-0000-0000-0000-000000000000	739	ksru2ruodcqy	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-23 11:29:18.984743+00	2026-09-23 14:00:28.217971+00	\N	5ca10007-89ab-41a9-aa8b-e07de64b9182
00000000-0000-0000-0000-000000000000	389	4ob7pfe6236u	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 05:41:27.202497+00	2026-09-08 05:41:27.202497+00	\N	657c0ec1-a817-4831-ac1e-890cc165d02b
00000000-0000-0000-0000-000000000000	388	ziluexz7rty5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-08 05:41:14.83105+00	2026-09-08 06:39:21.116125+00	\N	31c016e1-d0c1-4f6c-a4f4-6b5b7be307fa
00000000-0000-0000-0000-000000000000	352	ihcxevh5phb4	cf7fb5c0-b0ce-4ddb-b48d-16ec7fdcab72	t	2026-09-05 12:07:30.615944+00	2026-09-09 11:44:51.762577+00	\N	cd7c2de5-cea0-4c55-9988-62c0f79208e8
00000000-0000-0000-0000-000000000000	390	kowxs3hf2tv2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-08 06:12:57.113096+00	2026-09-08 06:12:57.113096+00	\N	60b81381-4f08-4ba3-a3f2-dab7c4877db2
00000000-0000-0000-0000-000000000000	703	ost3znch7iin	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-23 01:28:53.431743+00	2026-09-23 06:17:20.960033+00	3rleazpcurwt	cd81ff6b-ce7a-49c3-9841-0043e2f6a5fc
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
00000000-0000-0000-0000-000000000000	707	oduzxjakywje	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 06:17:20.972102+00	2026-09-23 06:17:20.972102+00	ost3znch7iin	cd81ff6b-ce7a-49c3-9841-0043e2f6a5fc
00000000-0000-0000-0000-000000000000	458	5wqpgm5x42t6	903d0e9f-6138-477c-9402-31e0ea7a6251	f	2026-09-10 12:25:51.971389+00	2026-09-10 12:25:51.971389+00	\N	f452c96b-6a1c-4195-b797-a36250d06732
00000000-0000-0000-0000-000000000000	460	4fk27cfzosdk	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-10 12:28:58.81742+00	2026-09-10 12:28:58.81742+00	\N	4be31ad2-e39a-4b32-8c9f-f9c65adc7673
00000000-0000-0000-0000-000000000000	708	kshlkk6ns6zk	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-23 06:17:21.74754+00	2026-09-23 07:16:13.431897+00	\N	63ae7f2a-6908-432f-b508-f61735966375
00000000-0000-0000-0000-000000000000	459	jlykat64znvs	903d0e9f-6138-477c-9402-31e0ea7a6251	t	2026-09-10 12:26:46.143761+00	2026-09-10 13:26:10.007126+00	\N	4b1616cb-4795-4879-94a7-a82b3e996bf1
00000000-0000-0000-0000-000000000000	718	ogakjsyoodac	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 09:19:26.965536+00	2026-09-23 09:19:26.965536+00	2ymd3y7h2m5w	1bdb2528-2dfa-460c-a476-6adb213290a5
00000000-0000-0000-0000-000000000000	457	hviiuvnfowln	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-10 12:24:59.522319+00	2026-09-10 14:38:00.535592+00	\N	444eefa6-0463-4e47-8bce-7428acf7746a
00000000-0000-0000-0000-000000000000	463	l7kz6t555ehd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-10 14:38:00.551587+00	2026-09-10 14:38:00.551587+00	hviiuvnfowln	444eefa6-0463-4e47-8bce-7428acf7746a
00000000-0000-0000-0000-000000000000	719	jfvcv4mbhppf	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 09:21:11.893737+00	2026-09-23 09:21:11.893737+00	\N	64370a1f-0936-4f5a-852c-01258e8d30df
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
00000000-0000-0000-0000-000000000000	709	aecvrv6rzh74	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-23 06:38:03.584063+00	2026-09-23 06:38:03.584063+00	\N	6f101a72-7d90-4567-89e8-a1393e46eed8
00000000-0000-0000-0000-000000000000	544	rq3eblwtsng7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-12 00:29:50.463493+00	2026-09-12 01:28:27.991565+00	ksfym24rsbew	2a0019a8-e31a-47a2-af11-0e7167301d07
00000000-0000-0000-0000-000000000000	720	kvlrd7vk3b37	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 09:28:07.234792+00	2026-09-23 09:28:07.234792+00	\N	e9a5f3fc-9c6b-4988-897c-69f835512dbd
00000000-0000-0000-0000-000000000000	721	b57eywjziziq	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 09:29:14.204126+00	2026-09-23 09:29:14.204126+00	nj6vwyooc6zl	f2b00f93-5c97-476d-aa7b-b34afb34e9a8
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
00000000-0000-0000-0000-000000000000	710	wsnubn7lf7of	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-23 06:43:10.154152+00	2026-09-23 06:43:10.154152+00	\N	1f0e72cf-5594-48e9-a666-427db6319ed1
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
00000000-0000-0000-0000-000000000000	606	d62n3r4ow4cy	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-20 08:09:12.535833+00	2026-09-20 09:07:46.823761+00	\N	3f2fabbf-e605-4cc7-b936-7703f1f97f11
00000000-0000-0000-0000-000000000000	609	wdbl2qz44wg4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-20 09:07:46.842712+00	2026-09-20 10:06:30.929355+00	d62n3r4ow4cy	3f2fabbf-e605-4cc7-b936-7703f1f97f11
00000000-0000-0000-0000-000000000000	610	7vm53ybhfxp3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-20 10:06:30.942368+00	2026-09-21 10:26:25.677443+00	wdbl2qz44wg4	3f2fabbf-e605-4cc7-b936-7703f1f97f11
00000000-0000-0000-0000-000000000000	611	iljmfzbv5fne	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-21 10:26:25.68929+00	2026-09-21 10:26:25.68929+00	7vm53ybhfxp3	3f2fabbf-e605-4cc7-b936-7703f1f97f11
00000000-0000-0000-0000-000000000000	608	6tvr4gbgncl2	51a9566d-d142-4f07-b339-89f012525bef	t	2026-09-20 08:38:46.69086+00	2026-09-21 10:26:40.515696+00	\N	b4db7745-a1a9-490d-abcc-75a2865b2815
00000000-0000-0000-0000-000000000000	613	rljgza6qqjho	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-21 10:26:40.522122+00	2026-09-21 10:26:40.522122+00	6tvr4gbgncl2	b4db7745-a1a9-490d-abcc-75a2865b2815
00000000-0000-0000-0000-000000000000	614	aydwte4olx5y	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-21 10:26:41.276719+00	2026-09-21 10:26:41.276719+00	\N	cec44759-9fb1-48fe-aa67-40c4e0eeeea8
00000000-0000-0000-0000-000000000000	612	t3g4muerlllr	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-21 10:26:27.657685+00	2026-09-21 11:25:18.847723+00	\N	f1f85d3d-3df1-446d-956c-f8d91acf0457
00000000-0000-0000-0000-000000000000	616	flmvtx5ry5j3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-21 11:25:18.869892+00	2026-09-21 12:23:30.020663+00	t3g4muerlllr	f1f85d3d-3df1-446d-956c-f8d91acf0457
00000000-0000-0000-0000-000000000000	618	uue663dyfxlc	29152f5a-bf99-4801-a283-8fe34ffb8174	f	2026-09-21 14:31:11.699709+00	2026-09-21 14:31:11.699709+00	\N	167d0f7f-b5fe-4641-8229-c0aaf049d266
00000000-0000-0000-0000-000000000000	615	nzil35vggcye	51a9566d-d142-4f07-b339-89f012525bef	t	2026-09-21 10:29:28.883912+00	2026-09-21 14:35:29.535549+00	\N	13546aa1-ea4b-4584-822f-6614fe500251
00000000-0000-0000-0000-000000000000	620	zhixyxx353qo	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-21 14:35:29.543958+00	2026-09-21 14:35:29.543958+00	nzil35vggcye	13546aa1-ea4b-4584-822f-6614fe500251
00000000-0000-0000-0000-000000000000	621	slj7bq44lkbj	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-21 14:35:30.8335+00	2026-09-21 14:35:30.8335+00	\N	0f25722f-0f0c-491f-af19-c190222bf5e1
00000000-0000-0000-0000-000000000000	617	rfprg5fizjhx	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-21 12:23:30.035384+00	2026-09-21 15:08:24.233981+00	flmvtx5ry5j3	f1f85d3d-3df1-446d-956c-f8d91acf0457
00000000-0000-0000-0000-000000000000	622	layrccz5k72g	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-21 15:08:24.250037+00	2026-09-21 15:08:24.250037+00	rfprg5fizjhx	f1f85d3d-3df1-446d-956c-f8d91acf0457
00000000-0000-0000-0000-000000000000	624	wbh2cricdgpv	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-21 15:08:25.320877+00	2026-09-21 16:06:59.170493+00	\N	c3eb5a3f-d694-4409-a9a9-57873f0239c0
00000000-0000-0000-0000-000000000000	623	meisgultvo4h	51a9566d-d142-4f07-b339-89f012525bef	t	2026-09-21 15:08:25.274653+00	2026-09-21 16:07:12.894133+00	\N	1ee8ccea-9810-4725-8468-ca66dea51bf5
00000000-0000-0000-0000-000000000000	626	hghfnrvucnjb	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-21 16:07:12.896908+00	2026-09-21 16:07:12.896908+00	meisgultvo4h	1ee8ccea-9810-4725-8468-ca66dea51bf5
00000000-0000-0000-0000-000000000000	627	kcqpo6uawzt2	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-21 16:17:40.855907+00	2026-09-21 16:17:40.855907+00	\N	95bff159-ee9e-4982-8763-df1613dad3b6
00000000-0000-0000-0000-000000000000	628	7yeucarqs5rf	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-21 16:22:06.596543+00	2026-09-21 16:22:06.596543+00	\N	9f8b4c6a-2829-4e14-8ea3-31080b26e93f
00000000-0000-0000-0000-000000000000	629	oxzqjm75pixx	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-21 16:26:50.456021+00	2026-09-21 16:26:50.456021+00	\N	d68c90f9-da56-4fd7-a9ea-ddca0606f473
00000000-0000-0000-0000-000000000000	630	offewsjr26gq	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-21 17:05:25.131478+00	2026-09-21 17:05:25.131478+00	\N	ac654c7b-6cc9-499b-a615-48a4760c4fb2
00000000-0000-0000-0000-000000000000	625	m2osi44p2rs6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-21 16:06:59.19732+00	2026-09-21 17:05:26.391554+00	wbh2cricdgpv	c3eb5a3f-d694-4409-a9a9-57873f0239c0
00000000-0000-0000-0000-000000000000	631	j2jngcmppg63	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-21 17:05:26.393137+00	2026-09-21 17:05:26.393137+00	m2osi44p2rs6	c3eb5a3f-d694-4409-a9a9-57873f0239c0
00000000-0000-0000-0000-000000000000	619	tyheukyu6pil	29152f5a-bf99-4801-a283-8fe34ffb8174	t	2026-09-21 14:35:16.089255+00	2026-09-21 17:14:48.069089+00	\N	23251cd1-7c5e-48d1-8991-5784a851ccb9
00000000-0000-0000-0000-000000000000	632	gpcy2fouw5kb	29152f5a-bf99-4801-a283-8fe34ffb8174	f	2026-09-21 17:14:48.082535+00	2026-09-21 17:14:48.082535+00	tyheukyu6pil	23251cd1-7c5e-48d1-8991-5784a851ccb9
00000000-0000-0000-0000-000000000000	633	frg2lt5lw7ls	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-21 17:20:01.216074+00	2026-09-21 17:20:01.216074+00	\N	41bebeb1-9255-4369-ba35-06d12caa4cb5
00000000-0000-0000-0000-000000000000	634	abo377homj2n	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-21 17:24:24.130473+00	2026-09-21 17:24:24.130473+00	\N	4ca1949c-11c3-47a5-878a-9bbb2143602f
00000000-0000-0000-0000-000000000000	635	izyxjqobxauu	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-21 17:26:48.143034+00	2026-09-21 17:26:48.143034+00	\N	4136a87c-a954-46f5-b8db-5916875f7edb
00000000-0000-0000-0000-000000000000	636	w2n4eeinvv75	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-21 17:41:13.941507+00	2026-09-21 17:41:13.941507+00	\N	d6b133bb-6abe-4b2a-acdb-5e83e980f6c9
00000000-0000-0000-0000-000000000000	638	l6qdcjvs7zgu	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-21 17:44:39.144611+00	2026-09-21 17:44:39.144611+00	\N	d28ec594-fe9a-4e56-a2ff-dc0674716856
00000000-0000-0000-0000-000000000000	639	5tn6icgcghom	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-21 17:44:46.063121+00	2026-09-21 17:44:46.063121+00	\N	7d12b76a-feeb-4044-9b1c-98214edd0236
00000000-0000-0000-0000-000000000000	640	lskxk3xbr5sl	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-21 17:46:18.463039+00	2026-09-21 17:46:18.463039+00	\N	3aa96b1c-a9e7-4784-8584-824ca5b0e55e
00000000-0000-0000-0000-000000000000	641	3icsqsf3eoap	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-21 17:50:07.425632+00	2026-09-21 17:50:07.425632+00	\N	5bcbf058-f08d-4d12-991f-dd2f3d7009e8
00000000-0000-0000-0000-000000000000	637	rv6x4s5jem4g	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-21 17:42:13.511031+00	2026-09-21 18:40:47.213839+00	\N	f6d71067-cfcd-4577-ab0c-ae52f840bb49
00000000-0000-0000-0000-000000000000	643	so6iwdjjercz	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-21 18:40:47.231199+00	2026-09-21 19:40:45.251418+00	rv6x4s5jem4g	f6d71067-cfcd-4577-ab0c-ae52f840bb49
00000000-0000-0000-0000-000000000000	642	4ahycpml4ebx	51a9566d-d142-4f07-b339-89f012525bef	t	2026-09-21 17:50:44.411313+00	2026-09-21 20:28:45.825966+00	\N	ec7a14aa-10b9-42af-9b28-36992f78b1b0
00000000-0000-0000-0000-000000000000	645	xi3o2jymzswx	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-21 20:28:45.837031+00	2026-09-21 20:28:45.837031+00	4ahycpml4ebx	ec7a14aa-10b9-42af-9b28-36992f78b1b0
00000000-0000-0000-0000-000000000000	646	hb4fytjmdocr	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-21 20:28:47.306326+00	2026-09-21 20:28:47.306326+00	\N	cceb8975-e3cb-4de9-948f-18b4a2dcd801
00000000-0000-0000-0000-000000000000	644	nsf7dsh3ap3g	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-21 19:40:45.264057+00	2026-09-21 20:39:27.158988+00	so6iwdjjercz	f6d71067-cfcd-4577-ab0c-ae52f840bb49
00000000-0000-0000-0000-000000000000	647	dkb7wc5nnb4y	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-21 20:29:12.231312+00	2026-09-21 20:29:12.231312+00	\N	91e7d9e8-055d-48fe-9003-fe20f4ffd80b
00000000-0000-0000-0000-000000000000	648	qdrzktekj7my	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-21 20:30:29.238717+00	2026-09-21 20:30:29.238717+00	\N	811217df-e95e-4938-919f-0ef2dcfb565f
00000000-0000-0000-0000-000000000000	649	bpxke6lb5xmf	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-21 20:31:42.569703+00	2026-09-21 20:31:42.569703+00	\N	65add2c6-ca95-493e-8cb9-6df5bbc98e38
00000000-0000-0000-0000-000000000000	650	wajmkvq4pirx	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-21 20:34:33.455171+00	2026-09-21 20:34:33.455171+00	\N	b0bf8015-f037-439c-89c3-de03150eb60e
00000000-0000-0000-0000-000000000000	711	y7rkxpvid7zr	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 07:16:13.448281+00	2026-09-23 07:16:13.448281+00	kshlkk6ns6zk	63ae7f2a-6908-432f-b508-f61735966375
00000000-0000-0000-0000-000000000000	722	tt3byfci4jxx	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 09:29:14.847446+00	2026-09-23 09:29:14.847446+00	\N	3a708539-2bad-4466-bc58-c69294452411
00000000-0000-0000-0000-000000000000	652	qlatkputv6hv	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-21 20:39:27.163899+00	2026-09-21 21:41:30.29891+00	nsf7dsh3ap3g	f6d71067-cfcd-4577-ab0c-ae52f840bb49
00000000-0000-0000-0000-000000000000	727	zzkgdpmigbut	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 09:40:23.444478+00	2026-09-23 09:40:23.444478+00	\N	1924d436-54f0-4139-86f8-67d56757faba
00000000-0000-0000-0000-000000000000	653	5vijhtknht3g	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-21 21:41:30.318539+00	2026-09-21 23:22:51.997508+00	qlatkputv6hv	f6d71067-cfcd-4577-ab0c-ae52f840bb49
00000000-0000-0000-0000-000000000000	735	7te6s4l7pkyg	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-23 11:00:07.543512+00	2026-09-23 11:00:07.543512+00	\N	04d8efb2-4d79-4cb5-b377-7a914b2c7135
00000000-0000-0000-0000-000000000000	651	nnnxsfqpgtmh	51a9566d-d142-4f07-b339-89f012525bef	t	2026-09-21 20:35:02.644775+00	2026-09-21 23:34:13.441101+00	\N	f66de5e3-a781-4c7b-89d3-61881708eba6
00000000-0000-0000-0000-000000000000	654	uau3e7z4nzkb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-21 23:22:52.014925+00	2026-09-22 00:22:18.28731+00	5vijhtknht3g	f6d71067-cfcd-4577-ab0c-ae52f840bb49
00000000-0000-0000-0000-000000000000	740	wfkjcwoxdrb5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-23 14:00:28.232969+00	2026-09-23 17:03:58.551381+00	ksru2ruodcqy	5ca10007-89ab-41a9-aa8b-e07de64b9182
00000000-0000-0000-0000-000000000000	656	tbv6i6g6hj7g	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-22 00:22:18.300414+00	2026-09-22 01:21:13.615617+00	uau3e7z4nzkb	f6d71067-cfcd-4577-ab0c-ae52f840bb49
00000000-0000-0000-0000-000000000000	743	fizpgjszg2wt	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 21:24:37.395219+00	2026-09-23 21:24:37.395219+00	wgskmvvtqg5n	8a8651a8-4979-4ee2-9859-dce7f0ebfeae
00000000-0000-0000-0000-000000000000	657	mvossxd2b6z2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-22 01:21:13.633844+00	2026-09-22 02:20:08.891598+00	tbv6i6g6hj7g	f6d71067-cfcd-4577-ab0c-ae52f840bb49
00000000-0000-0000-0000-000000000000	658	xvfebmiwxdz7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-22 02:20:08.902566+00	2026-09-22 07:18:47.631134+00	mvossxd2b6z2	f6d71067-cfcd-4577-ab0c-ae52f840bb49
00000000-0000-0000-0000-000000000000	659	amip7sgkrbw4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-22 07:18:47.648163+00	2026-09-22 14:34:37.49373+00	xvfebmiwxdz7	f6d71067-cfcd-4577-ab0c-ae52f840bb49
00000000-0000-0000-0000-000000000000	660	gdetyyj3hftl	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-22 14:34:37.505562+00	2026-09-22 16:39:49.760538+00	amip7sgkrbw4	f6d71067-cfcd-4577-ab0c-ae52f840bb49
00000000-0000-0000-0000-000000000000	661	qsobrmhgybib	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 16:39:49.78187+00	2026-09-22 16:39:49.78187+00	gdetyyj3hftl	f6d71067-cfcd-4577-ab0c-ae52f840bb49
00000000-0000-0000-0000-000000000000	662	tvmql2di527l	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 16:47:13.571304+00	2026-09-22 16:47:13.571304+00	\N	31c4657d-2600-45a5-93f0-b55997f894c9
00000000-0000-0000-0000-000000000000	663	buydr7ijqsvp	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 16:49:27.592063+00	2026-09-22 16:49:27.592063+00	\N	675d22d8-e7c3-4b88-8d9f-0212617f55a2
00000000-0000-0000-0000-000000000000	664	7hguo4lfdw3w	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 17:09:40.204619+00	2026-09-22 17:09:40.204619+00	\N	820cec20-cfd3-48ea-8cd0-9eaf830bfa4a
00000000-0000-0000-0000-000000000000	665	opesloqnfe3x	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 17:10:40.99888+00	2026-09-22 17:10:40.99888+00	\N	1b9fb4c7-de4a-4e30-a832-912334736ee0
00000000-0000-0000-0000-000000000000	666	32vayckc5xyv	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 17:49:45.284142+00	2026-09-22 17:49:45.284142+00	\N	598224b8-567d-42ce-a846-72225d5393f2
00000000-0000-0000-0000-000000000000	667	ucgsh5lmpftn	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 17:59:30.190523+00	2026-09-22 17:59:30.190523+00	\N	1257cc6b-92ea-4ccb-befe-02fdc6a4aee6
00000000-0000-0000-0000-000000000000	655	kni35w5goz5f	51a9566d-d142-4f07-b339-89f012525bef	t	2026-09-21 23:34:13.459677+00	2026-09-22 18:05:54.918663+00	nnnxsfqpgtmh	f66de5e3-a781-4c7b-89d3-61881708eba6
00000000-0000-0000-0000-000000000000	669	mbn6bwcobmo3	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-22 18:05:54.92713+00	2026-09-22 18:05:54.92713+00	kni35w5goz5f	f66de5e3-a781-4c7b-89d3-61881708eba6
00000000-0000-0000-0000-000000000000	670	petmnfz2y4s6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 18:05:55.725295+00	2026-09-22 18:05:55.725295+00	\N	115d6b4b-cb3c-4745-8e37-2a23e9ab9202
00000000-0000-0000-0000-000000000000	671	cbw5c2fqzfsy	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 18:07:54.810699+00	2026-09-22 18:07:54.810699+00	\N	43377380-9869-49d9-9fea-fa56337c765e
00000000-0000-0000-0000-000000000000	672	qwzn7qih3sol	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 18:08:07.425667+00	2026-09-22 18:08:07.425667+00	\N	33fc9206-a484-4ba7-873b-09dca9b689b3
00000000-0000-0000-0000-000000000000	668	x2dlpozyofok	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-22 18:04:46.398269+00	2026-09-22 19:03:36.474077+00	\N	41310de1-a95a-4ea3-a281-61aa53717794
00000000-0000-0000-0000-000000000000	674	u6mytbxl4us7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 19:03:36.492642+00	2026-09-22 19:03:36.492642+00	x2dlpozyofok	41310de1-a95a-4ea3-a281-61aa53717794
00000000-0000-0000-0000-000000000000	673	q3ixvual5dwk	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-22 18:09:38.481868+00	2026-09-22 19:20:52.143255+00	\N	1223a931-246f-4f87-afb6-9e483537468b
00000000-0000-0000-0000-000000000000	675	vqlvuunysnam	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 19:20:52.156231+00	2026-09-22 19:20:52.156231+00	q3ixvual5dwk	1223a931-246f-4f87-afb6-9e483537468b
00000000-0000-0000-0000-000000000000	676	bbpyi7r4tzss	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 19:20:53.157666+00	2026-09-22 19:20:53.157666+00	\N	6e71ea3d-b40b-45b2-9733-22057c9e8fc4
00000000-0000-0000-0000-000000000000	677	qsbvx2mzgpag	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 19:24:26.647513+00	2026-09-22 19:24:26.647513+00	\N	efb9497b-180d-43e3-9414-aafc2e0dfd43
00000000-0000-0000-0000-000000000000	678	awr54mwakzf3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 19:25:07.83541+00	2026-09-22 19:25:07.83541+00	\N	8b94c916-c49e-48ea-927a-4bccd74b5294
00000000-0000-0000-0000-000000000000	679	t4me7ycf27x5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 19:32:44.111921+00	2026-09-22 19:32:44.111921+00	\N	9f1aa0c1-11c8-4212-a93c-4241b7fd86ab
00000000-0000-0000-0000-000000000000	680	mvqpakugnlrl	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 19:39:58.173017+00	2026-09-22 19:39:58.173017+00	\N	4157c3f2-3260-4717-a874-664a7ea52440
00000000-0000-0000-0000-000000000000	681	sguabyw4nadh	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 19:40:10.472443+00	2026-09-22 19:40:10.472443+00	\N	e3e907e6-35cb-44e5-b692-9eeb02062828
00000000-0000-0000-0000-000000000000	682	az7n25taz4xx	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 20:12:17.625649+00	2026-09-22 20:12:17.625649+00	\N	03f06fd7-ca3f-472d-8fd3-36fab3cefe2e
00000000-0000-0000-0000-000000000000	683	cy5msfze5eds	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-22 20:13:20.733657+00	2026-09-22 20:13:20.733657+00	\N	a13ccfe1-e894-4f50-a65d-ccb0431b1808
00000000-0000-0000-0000-000000000000	684	bfswjwqjxgcg	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 20:13:28.961591+00	2026-09-22 20:13:28.961591+00	\N	2059c077-26ff-442b-8e91-fbd0cb9df359
00000000-0000-0000-0000-000000000000	685	nodz5cokwc25	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-22 20:17:38.448428+00	2026-09-22 20:17:38.448428+00	\N	3fe15ffc-7221-4c19-a3ca-fc7945f9adc1
00000000-0000-0000-0000-000000000000	686	c224xjgis7en	cc322760-a401-4e42-be48-54fa2d80ce27	f	2026-09-22 20:18:21.236846+00	2026-09-22 20:18:21.236846+00	\N	d075fa3f-2b57-4128-8ef7-24c4798a3c9b
00000000-0000-0000-0000-000000000000	687	oelcmdugbmtg	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 20:32:52.951331+00	2026-09-22 20:32:52.951331+00	\N	744d02ab-2827-4e65-ab92-709d8f2f5050
00000000-0000-0000-0000-000000000000	688	xop26ffhzjwq	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-22 20:34:11.390235+00	2026-09-22 20:34:11.390235+00	\N	51dbb364-cb87-429e-9f0d-7e1e72b9aeea
00000000-0000-0000-0000-000000000000	689	ljvk424d7lhf	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-22 20:34:18.226518+00	2026-09-22 20:34:18.226518+00	\N	62b1d3b9-8cc1-460f-90d6-cf5e824dfcd8
00000000-0000-0000-0000-000000000000	690	4ezyf6u6ybh7	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-22 20:37:55.02433+00	2026-09-22 20:37:55.02433+00	\N	c781ce77-88d8-41d4-b221-afc26fe6a61d
00000000-0000-0000-0000-000000000000	691	izirsraqixpa	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 20:53:04.851842+00	2026-09-22 20:53:04.851842+00	\N	a253fd92-ffca-4586-935b-b355428ccfbc
00000000-0000-0000-0000-000000000000	692	e2ltxa6fyavc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 21:01:25.978078+00	2026-09-22 21:01:25.978078+00	\N	b3419a8d-e7ef-4cbd-acde-2e64dbb0fb0a
00000000-0000-0000-0000-000000000000	693	3mnftf33u7xv	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-22 21:01:28.895834+00	2026-09-22 21:01:28.895834+00	\N	e72c6b84-fd3d-4653-92b2-36085748fa58
00000000-0000-0000-0000-000000000000	694	u2r6psfzwj7j	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 21:03:50.86865+00	2026-09-22 21:03:50.86865+00	\N	f07eb82f-3381-473d-864d-6ee2edf919a3
00000000-0000-0000-0000-000000000000	695	lry33tso6s2s	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-22 21:10:34.015666+00	2026-09-22 21:10:34.015666+00	\N	22363825-e493-483a-be7f-775769b938ca
00000000-0000-0000-0000-000000000000	696	peor5nwsyoyd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-22 21:10:38.345784+00	2026-09-22 21:10:38.345784+00	\N	83edc36c-ec90-4675-8e07-b0cfe452f268
00000000-0000-0000-0000-000000000000	697	lj5mejiwbe4v	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-22 21:14:21.590892+00	2026-09-22 21:14:21.590892+00	\N	9df59fa2-2020-46f4-ab53-f108802429ea
00000000-0000-0000-0000-000000000000	701	hstawwemlyme	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-22 23:30:53.284858+00	2026-09-23 00:29:53.445595+00	5i46afnwagej	cd81ff6b-ce7a-49c3-9841-0043e2f6a5fc
00000000-0000-0000-0000-000000000000	699	m5fhva3zcsoo	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-22 21:33:07.477196+00	2026-09-22 22:31:48.684419+00	\N	cd81ff6b-ce7a-49c3-9841-0043e2f6a5fc
00000000-0000-0000-0000-000000000000	698	3i2z2qeldgsh	51a9566d-d142-4f07-b339-89f012525bef	t	2026-09-22 21:33:02.093422+00	2026-09-23 04:00:55.518045+00	\N	83293b9c-6d26-4cfd-9981-923975e8b2e9
00000000-0000-0000-0000-000000000000	700	5i46afnwagej	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-22 22:31:48.717833+00	2026-09-22 23:30:53.27258+00	m5fhva3zcsoo	cd81ff6b-ce7a-49c3-9841-0043e2f6a5fc
00000000-0000-0000-0000-000000000000	712	3zqvmfesouqa	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 07:27:07.004351+00	2026-09-23 07:27:07.004351+00	\N	56b4bed8-7de5-4261-81b1-58ea11579bba
00000000-0000-0000-0000-000000000000	713	zc7454uerl7t	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 07:28:11.80241+00	2026-09-23 07:28:11.80241+00	\N	8953cf54-c193-4883-be49-3e3f6e70049d
00000000-0000-0000-0000-000000000000	723	22drvz4t7job	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 09:32:36.712339+00	2026-09-23 09:32:36.712339+00	\N	c7165ef5-ee24-4a92-bd50-b7d82a9165bd
00000000-0000-0000-0000-000000000000	724	vugw3gesbuq3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 09:33:57.389577+00	2026-09-23 09:33:57.389577+00	\N	29612ddc-8d8c-4a9e-9007-b857a2a4329e
00000000-0000-0000-0000-000000000000	728	riecanub3rhe	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 09:41:10.072434+00	2026-09-23 09:41:10.072434+00	\N	c20f786a-46df-496e-955a-1e15de3d3e86
00000000-0000-0000-0000-000000000000	729	e6hho5damftp	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 09:41:26.44269+00	2026-09-23 09:41:26.44269+00	\N	afad11e2-9ddb-4c7f-acaa-3fba9e1dde1b
00000000-0000-0000-0000-000000000000	730	hsoihpulkcjm	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 09:41:28.271893+00	2026-09-23 09:41:28.271893+00	\N	90f3e767-4a68-460a-9c53-adb3f4ab4292
00000000-0000-0000-0000-000000000000	731	vlteab7ffctu	51a9566d-d142-4f07-b339-89f012525bef	t	2026-09-23 09:41:42.900221+00	2026-09-23 10:44:02.851282+00	\N	1279fbfe-23e1-4a77-a84e-721867065845
00000000-0000-0000-0000-000000000000	736	7javxpiqql5h	ac073035-c241-4495-829b-d035eba46e98	f	2026-09-23 11:17:56.112956+00	2026-09-23 11:17:56.112956+00	b3faogbedojx	79d4cb56-328c-43dd-86b9-f5abce49716d
00000000-0000-0000-0000-000000000000	741	kgo3lmgxna3m	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 17:03:58.563307+00	2026-09-23 17:03:58.563307+00	wfkjcwoxdrb5	5ca10007-89ab-41a9-aa8b-e07de64b9182
00000000-0000-0000-0000-000000000000	742	wgskmvvtqg5n	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	t	2026-09-23 17:03:59.582583+00	2026-09-23 21:24:37.376597+00	\N	8a8651a8-4979-4ee2-9859-dce7f0ebfeae
00000000-0000-0000-0000-000000000000	744	lo67jrigrokz	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	f	2026-09-23 21:25:55.325123+00	2026-09-23 21:25:55.325123+00	\N	f5ef0654-0898-4bad-8d13-6057fa631ad7
00000000-0000-0000-0000-000000000000	745	noy2krijm3fs	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-23 21:26:31.710368+00	2026-09-23 21:26:31.710368+00	\N	7d9c81e0-30ee-4ff0-9542-85f935f520bb
00000000-0000-0000-0000-000000000000	746	ohdlec7tcdxj	51a9566d-d142-4f07-b339-89f012525bef	f	2026-09-23 21:26:36.659876+00	2026-09-23 21:26:36.659876+00	\N	59d4d7eb-f509-46cc-a4ad-93b6cf0687b6
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
7428247649	finance_admin	896997567	t	2026-09-21 17:14:54.618656+00
8864071319	finance_admin	896997567	t	2026-09-21 17:18:40.874304+00
7752096524	finance_admin	896997567	t	2026-09-21 20:33:21.229432+00
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."users" ("id", "telegram_id", "username", "kyc_status", "created_at", "status", "withdrawals_frozen") FROM stdin;
3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	0	Qedami House	pending	2026-09-20 08:08:59.059879+00	active	f
29152f5a-bf99-4801-a283-8fe34ffb8174	7428247649	floren_tt	pending	2026-09-21 14:31:11.988586+00	active	f
ac073035-c241-4495-829b-d035eba46e98	788486936	user_788486936	pending	2026-09-23 09:38:21.09307+00	active	f
35669b50-bf3b-4459-a1d1-5d6af9f9d7da	896997567	AmaniGashaw0	pending	2026-09-20 08:09:12.648594+00	active	f
51a9566d-d142-4f07-b339-89f012525bef	8864071319	user_8864071319	pending	2026-09-20 08:38:46.770315+00	active	f
cc322760-a401-4e42-be48-54fa2d80ce27	7752096524	Oldmoneyclothing0	pending	2026-09-21 17:41:14.090286+00	active	f
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
4208d0d7-d229-4275-9053-fffcba1c484e	896997567	bot	add_admin	admin_users	7428247649	Added admin finance_admin	{"role": "finance_admin"}	2026-09-21 17:14:54.679989+00
7b23384a-6e1f-4f99-9111-cbf89df88bb1	896997567	bot	add_admin	admin_users	8864071319	Added admin finance_admin	{"role": "finance_admin"}	2026-09-21 17:18:40.927704+00
57b4fe50-8347-49e9-955a-ed801ea76b6a	7428247649	bot	lockdown_activate	system_settings	1	Test	{}	2026-09-21 17:19:41.427202+00
0b37d553-e550-42de-820d-a60837680dcb	7428247649	bot	lockdown_lift	system_settings	1	Test	{}	2026-09-21 17:20:12.404838+00
c89996e1-c26c-431f-98e2-78e08c980f92	7428247649	bot	lockdown_activate	system_settings	1	Test	{}	2026-09-21 17:20:20.29012+00
1e0d6b37-af8a-4a9d-9359-981308ba2039	7428247649	bot	lockdown_lift	system_settings	1	Test	{}	2026-09-21 17:20:40.222134+00
1f180268-98f1-4d1d-8da2-16c69d8ae16d	896997567	dashboard	approve	transaction	31746edb-8a8b-4e8e-939a-eb0f7f1e3656	Approved	{"amount": 100}	2026-09-21 17:43:55.098578+00
65e3a587-0ed3-4b6c-a0c0-5795706b1269	896997567	dashboard	approve_1	transaction	4632b4fd-7109-4c3f-8955-8835388ab3d4	First approval	{"amount": 1500}	2026-09-21 17:47:04.650272+00
f6b1106c-50b8-433e-9007-8c43eb240075	896997567	dashboard	reject	transaction	4632b4fd-7109-4c3f-8955-8835388ab3d4	Rejected from dashboard	\N	2026-09-21 17:49:48.547726+00
c60ad876-6307-417d-bb08-6195bd32afea	896997567	dashboard	reject	transaction	4632b4fd-7109-4c3f-8955-8835388ab3d4	Rejected from dashboard	\N	2026-09-21 17:49:54.606112+00
d858e1f1-fd28-4c2c-97ed-b951411e535e	7428247649	dashboard	reject	transaction	6d500a8b-43f2-4149-98dc-1bab11e613a0	Rejected from dashboard	\N	2026-09-21 17:50:30.673295+00
717fadff-6e1e-4a08-bac8-e4f4581176bf	7428247649	dashboard	reject	transaction	6d500a8b-43f2-4149-98dc-1bab11e613a0	Rejected from dashboard	\N	2026-09-21 17:50:50.638419+00
88449dc8-b017-4494-981a-3ac83af218f7	8864071319	dashboard	approve	transaction	a77158ed-655a-4d19-bb90-799322be1daa	Approved	{"amount": 300}	2026-09-21 20:30:10.298109+00
fb512aca-0a35-484a-a019-38ed24429ee5	896997567	dashboard	reject	transaction	4632b4fd-7109-4c3f-8955-8835388ab3d4	Rejected from dashboard	\N	2026-09-21 20:31:14.921704+00
a4973f94-9ea5-41d7-af2f-bf84a86078f6	896997567	dashboard	approve	transaction	470ba87a-6a81-4b8a-b614-0591a1e2eb6c	Approved	{"amount": 1100}	2026-09-21 20:31:20.465179+00
39e808a0-c2bb-4c16-aa95-912f77a5e734	8864071319	dashboard	approve_1	transaction	b7b135ee-adc0-4a92-9e58-96d85f44deb6	First approval	{"amount": 1100}	2026-09-21 20:32:43.473501+00
e51ed91d-08a0-424e-b06d-26500ede9b21	896997567	bot	add_admin	admin_users	7752096524	Added admin finance_admin	{"role": "finance_admin"}	2026-09-21 20:33:21.353946+00
1ff017f6-c7b0-4bef-bb19-143b2e601b76	7752096524	dashboard	approve_2	transaction	b7b135ee-adc0-4a92-9e58-96d85f44deb6	Second approval	{"amount": 1100}	2026-09-21 20:33:45.393532+00
30d0b641-b788-43b5-8787-c4aa980cbb14	8864071319	dashboard	reject	transaction	e977be0a-71d0-4efa-a3ba-c2cced437718	Rejected from dashboard	\N	2026-09-21 20:35:19.230984+00
e10eef6b-9b88-4e36-9e3e-8167a28b0073	8864071319	dashboard	reject	transaction	6d500a8b-43f2-4149-98dc-1bab11e613a0	Rejected from dashboard	\N	2026-09-21 20:37:29.296665+00
bc1cadd5-360b-4fb1-ad0e-6b106e8e5e0f	896997567	bot	lockdown_lift	system_settings	1	test	{}	2026-09-22 16:42:36.743617+00
81ce899b-df5f-4d83-b699-e4e2eaf79f7b	896997567	bot	lockdown_lift	system_settings	1	test	{}	2026-09-22 16:43:12.515288+00
6b0ac782-c3b6-4a53-a31b-6ba4a0c4ffcf	896997567	dashboard	reject	transaction	978a6ef1-c0be-4ac0-9f0b-636f949d4555	Rejected from dashboard	\N	2026-09-22 17:10:21.905345+00
16aa49ab-ef3f-4f37-98b9-5b347da0c1c8	896997567	bot	lockdown_lift	system_settings	1	test done	{}	2026-09-22 17:59:17.851691+00
dbcc24de-7707-4cef-b3ba-32776dfba208	896997567	bot	lockdown_lift	system_settings	1	Test	{}	2026-09-22 18:23:49.793683+00
7457bf1a-d9f4-4291-99b7-9783a17e1025	896997567	bot	lockdown_lift	system_settings	1	Completed reconcile tests	{}	2026-09-22 18:53:17.538557+00
4394bf3b-fce8-4732-933c-03da7f9e7da0	896997567	dashboard	lockdown_activate	system_settings	1	test reason	{}	2026-09-23 11:26:23.248847+00
9127a942-8bbc-47e0-9eae-a87b47e59eac	896997567	dashboard	lockdown_lift	system_settings	1	lifted	{}	2026-09-23 11:29:10.587151+00
b1790936-c330-482a-b06c-1a237b80a871	896997567	dashboard	update_inquiry	contact_messages	425e5552-8220-44bd-b737-fff6c57137ab	Status changed from open to resolved	{"new_status": "resolved", "idempotency_key": "inquiry_425e5552-8220-44bd-b737-fff6c57137ab_896997567"}	2026-09-23 21:25:01.833117+00
\.


--
-- Data for Name: broadcast_logs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."broadcast_logs" ("id", "channel", "event_type", "payload", "status", "created_at") FROM stdin;
03fd8cff-8cc1-48bb-b7a4-83d5d4d84052	match:f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	result	{"match_id": "f1c71e6f-a2c3-41c3-be48-c4ca483cdc41"}	sent	2026-09-21 10:40:05.399983+00
eaccb519-6c65-4f88-bef9-3ae63e530bdc	match:f6fdd138-8982-45e8-bb41-30a211de2d1f	result	{"match_id": "f6fdd138-8982-45e8-bb41-30a211de2d1f"}	sent	2026-09-21 10:55:06.889472+00
87e1e7be-addc-466e-b503-8ac7515847c9	match:f6fdd138-8982-45e8-bb41-30a211de2d1f	result	{"match_id": "f6fdd138-8982-45e8-bb41-30a211de2d1f"}	sent	2026-09-21 10:55:06.967912+00
c8cb7976-46d6-482d-b111-236fa473be33	match:8926407e-185d-4a31-aac4-1a7c40960caf	result	{"match_id": "8926407e-185d-4a31-aac4-1a7c40960caf"}	sent	2026-09-21 14:40:09.321317+00
5b8a7255-207f-42f9-b4b3-ecbaf7412a08	match:db60138d-2e30-43a9-90c4-1e37d7990f25	result	{"match_id": "db60138d-2e30-43a9-90c4-1e37d7990f25"}	sent	2026-09-21 16:30:06.839864+00
e576195b-1423-4d4d-9317-9d1759aa9496	match:0661ad46-343c-4b47-9987-1dfa6f0f2b35	result	{"match_id": "0661ad46-343c-4b47-9987-1dfa6f0f2b35"}	sent	2026-09-21 17:05:06.385187+00
525b542b-7d32-49d1-9140-d1c9ba784d65	match:0c35e837-b668-45f6-b7d3-6aa7858dc799	result	{"match_id": "0c35e837-b668-45f6-b7d3-6aa7858dc799"}	sent	2026-09-22 20:35:09.41452+00
826e8645-2fb0-483d-b4d5-b5af97c1b60b	match:aac0f079-faa3-4f32-9902-89a5c7b8e4dc	result	{"match_id": "aac0f079-faa3-4f32-9902-89a5c7b8e4dc"}	sent	2026-09-23 09:45:06.815501+00
fab84434-8fc3-45c8-b883-e91bfb8a4fd9	match:5bee166f-2a35-4144-b42d-776ad65dadaa	result	{"match_id": "5bee166f-2a35-4144-b42d-776ad65dadaa"}	sent	2026-09-23 10:25:09.309888+00
e1701da3-a0d9-4ec5-b4f5-8e2083bf3290	match:5bee166f-2a35-4144-b42d-776ad65dadaa	result	{"match_id": "5bee166f-2a35-4144-b42d-776ad65dadaa"}	sent	2026-09-23 10:25:09.375248+00
\.


--
-- Data for Name: contact_messages; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."contact_messages" ("id", "user_id", "message", "status", "created_at", "assigned_to") FROM stdin;
425e5552-8220-44bd-b737-fff6c57137ab	51a9566d-d142-4f07-b339-89f012525bef	Test	resolved	2026-09-21 17:22:04.725078+00	896997567
6cf0cb59-a72e-47de-9209-5540163518de	51a9566d-d142-4f07-b339-89f012525bef	Test 123	open	2026-09-23 21:27:33.923942+00	\N
\.


--
-- Data for Name: ledger_entries; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."ledger_entries" ("id", "user_id", "amount", "type", "reference_id", "idempotency_key", "balance_after", "created_by", "created_at") FROM stdin;
9d5e041b-1d97-4fa3-b819-b01f690e9bd6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	1000	deposit	d3a12006-b6a7-4787-82a7-5c39e5304c52	deposit_d3a12006-b6a7-4787-82a7-5c39e5304c52	1000	\N	2026-09-20 08:38:12.061026+00
1f5c2b56-c708-4bd5-8aea-3afc77b5d825	51a9566d-d142-4f07-b339-89f012525bef	1000	deposit	38b877f5-b566-40ee-927f-bb92904e6227	deposit_38b877f5-b566-40ee-927f-bb92904e6227	1000	\N	2026-09-20 08:39:23.150366+00
d82df0cc-9600-47be-b85b-0e5a4877dca7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	3c3167d5-884c-402e-a868-bf8dffc0c034	join_3c3167d5-884c-402e-a868-bf8dffc0c034_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	950	\N	2026-09-21 10:26:33.784158+00
967afa7a-afb0-49c2-bc4d-6f42c0656a4b	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	3c3167d5-884c-402e-a868-bf8dffc0c034	join_3c3167d5-884c-402e-a868-bf8dffc0c034_51a9566d-d142-4f07-b339-89f012525bef	950	\N	2026-09-21 10:29:35.592997+00
b36c344f-af1e-4c29-a290-b5cc96e40b57	51a9566d-d142-4f07-b339-89f012525bef	50	refund	3c3167d5-884c-402e-a868-bf8dffc0c034	refund_3c3167d5-884c-402e-a868-bf8dffc0c034_51a9566d-d142-4f07-b339-89f012525bef	1000	\N	2026-09-21 10:30:01.28559+00
d11c2ad2-7b46-4933-8b56-3cd468e1c699	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	2ee90f71-62ab-45db-b09e-ece7eff09e63	join_2ee90f71-62ab-45db-b09e-ece7eff09e63_51a9566d-d142-4f07-b339-89f012525bef	950	\N	2026-09-21 10:30:44.330407+00
65b96e52-3b59-4cc7-8df7-727e94b5fdd3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	2ee90f71-62ab-45db-b09e-ece7eff09e63	join_2ee90f71-62ab-45db-b09e-ece7eff09e63_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	900	\N	2026-09-21 10:30:48.663069+00
a22fb51e-327d-485a-8425-587804b828e4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	join_f1c71e6f-a2c3-41c3-be48-c4ca483cdc41_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	850	\N	2026-09-21 10:36:41.183181+00
a5168377-6267-4792-97aa-8d251f03d53b	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	join_f1c71e6f-a2c3-41c3-be48-c4ca483cdc41_51a9566d-d142-4f07-b339-89f012525bef	900	\N	2026-09-21 10:36:48.223842+00
54c6e608-8804-4f39-95d8-62eed747c690	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	payout_f1c71e6f-a2c3-41c3-be48-c4ca483cdc41_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	940	\N	2026-09-21 10:40:04.973795+00
d38774b1-4da2-44ad-b6fb-591f53d625b8	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	fee_payout_f1c71e6f-a2c3-41c3-be48-c4ca483cdc41_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	10	\N	2026-09-21 10:40:04.973795+00
0d61dc2d-5573-4fc4-9020-6e07740fe6fb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	cd057155-ee33-43d5-b37b-e3d3100b7dfe	join_cd057155-ee33-43d5-b37b-e3d3100b7dfe_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	890	\N	2026-09-21 10:40:22.235665+00
7f3a8d51-52e9-45e0-97e0-ff7262dcb801	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	cd057155-ee33-43d5-b37b-e3d3100b7dfe	join_cd057155-ee33-43d5-b37b-e3d3100b7dfe_51a9566d-d142-4f07-b339-89f012525bef	850	\N	2026-09-21 10:40:22.358526+00
eefdc5ba-d5d1-4d23-986b-29592ead0c13	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	467d6371-49c0-4c27-8b4b-02cf591a69d5	join_467d6371-49c0-4c27-8b4b-02cf591a69d5_51a9566d-d142-4f07-b339-89f012525bef	800	\N	2026-09-21 10:47:48.108944+00
d945a2b6-a10e-4bde-a7a6-6eafe7dfecff	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	f6fdd138-8982-45e8-bb41-30a211de2d1f	join_f6fdd138-8982-45e8-bb41-30a211de2d1f_51a9566d-d142-4f07-b339-89f012525bef	750	\N	2026-09-21 10:50:59.69949+00
b0e1ed6a-21c2-44c9-b62f-621cb2e91288	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	f6fdd138-8982-45e8-bb41-30a211de2d1f	join_f6fdd138-8982-45e8-bb41-30a211de2d1f_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	840	\N	2026-09-21 10:51:06.092316+00
243dcec3-4685-4291-b67b-68d73548d102	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	f6fdd138-8982-45e8-bb41-30a211de2d1f	payout_f6fdd138-8982-45e8-bb41-30a211de2d1f_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	930	\N	2026-09-21 10:55:06.489116+00
2818b347-4142-407b-8fe2-f572c53e8488	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	f6fdd138-8982-45e8-bb41-30a211de2d1f	fee_payout_f6fdd138-8982-45e8-bb41-30a211de2d1f_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	20	\N	2026-09-21 10:55:06.489116+00
cb3984bc-e16f-4845-8c3c-a2e25c7779c7	29152f5a-bf99-4801-a283-8fe34ffb8174	1000	deposit	dfdf2ca0-642d-48dc-bb8e-8b12b11e4004	deposit_dfdf2ca0-642d-48dc-bb8e-8b12b11e4004	1000	\N	2026-09-21 14:35:03.522454+00
9f6889e0-ab35-48b8-bfc7-97a259eecc6f	29152f5a-bf99-4801-a283-8fe34ffb8174	-50	entry_fee	8926407e-185d-4a31-aac4-1a7c40960caf	join_8926407e-185d-4a31-aac4-1a7c40960caf_29152f5a-bf99-4801-a283-8fe34ffb8174	950	\N	2026-09-21 14:35:54.499052+00
cdfa7cdc-f884-4183-a7b3-c9d330c6364f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	8926407e-185d-4a31-aac4-1a7c40960caf	join_8926407e-185d-4a31-aac4-1a7c40960caf_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	880	\N	2026-09-21 14:35:54.999677+00
937c2813-68a6-41e8-aca1-87c5667a931b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	8926407e-185d-4a31-aac4-1a7c40960caf	payout_8926407e-185d-4a31-aac4-1a7c40960caf_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	970	\N	2026-09-21 14:40:08.858176+00
b67c9bda-6725-492e-80da-917456a54f43	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	8926407e-185d-4a31-aac4-1a7c40960caf	fee_payout_8926407e-185d-4a31-aac4-1a7c40960caf_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	30	\N	2026-09-21 14:40:08.858176+00
8936f822-07e5-4093-aaeb-84eef1e0c281	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	3b186836-3768-42b0-b0bb-af6b83287fe4	join_3b186836-3768-42b0-b0bb-af6b83287fe4_51a9566d-d142-4f07-b339-89f012525bef	700	\N	2026-09-21 15:08:28.236201+00
4e287a6b-4347-4d72-9241-21c5e3f42b20	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	5350f230-7e65-45f8-bd43-bdce7c5e8bbd	join_5350f230-7e65-45f8-bd43-bdce7c5e8bbd_51a9566d-d142-4f07-b339-89f012525bef	650	\N	2026-09-21 16:17:38.334116+00
499a44b5-8af1-402f-a77e-32d59beb30ae	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	c6ed7e85-3c04-42e0-8a96-f83cd7bf1493	join_c6ed7e85-3c04-42e0-8a96-f83cd7bf1493_51a9566d-d142-4f07-b339-89f012525bef	600	\N	2026-09-21 16:20:18.705836+00
4901f66b-393c-4c27-ab32-9f6848824a9c	51a9566d-d142-4f07-b339-89f012525bef	50	refund	c6ed7e85-3c04-42e0-8a96-f83cd7bf1493	leave_refund_c6ed7e85-3c04-42e0-8a96-f83cd7bf1493_51a9566d-d142-4f07-b339-89f012525bef	650	\N	2026-09-21 16:20:23.694392+00
72df81ac-09b9-4476-a26a-e630cd6da07d	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	f2ee1734-97d7-4def-978d-586839fde8cd	join_f2ee1734-97d7-4def-978d-586839fde8cd_51a9566d-d142-4f07-b339-89f012525bef	600	\N	2026-09-21 16:20:53.505507+00
87e9927b-8ac9-4479-a045-31bab4514802	51a9566d-d142-4f07-b339-89f012525bef	50	refund	f2ee1734-97d7-4def-978d-586839fde8cd	leave_refund_f2ee1734-97d7-4def-978d-586839fde8cd_51a9566d-d142-4f07-b339-89f012525bef	650	\N	2026-09-21 16:20:57.453+00
14d14efb-51ef-4dfc-8ba7-95a87bc17b16	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	db60138d-2e30-43a9-90c4-1e37d7990f25	join_db60138d-2e30-43a9-90c4-1e37d7990f25_51a9566d-d142-4f07-b339-89f012525bef	600	\N	2026-09-21 16:26:15.090061+00
4ced05d4-b7d6-4759-8b27-1edb15bfa8da	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	db60138d-2e30-43a9-90c4-1e37d7990f25	join_db60138d-2e30-43a9-90c4-1e37d7990f25_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	920	\N	2026-09-21 16:26:53.746511+00
60e730c1-d6bb-4bd0-a421-3e2af5f0ecac	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	db60138d-2e30-43a9-90c4-1e37d7990f25	payout_db60138d-2e30-43a9-90c4-1e37d7990f25_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	1010	\N	2026-09-21 16:30:06.445825+00
9ad70709-6347-4492-bdff-80d2224720e1	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	db60138d-2e30-43a9-90c4-1e37d7990f25	fee_payout_db60138d-2e30-43a9-90c4-1e37d7990f25_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	40	\N	2026-09-21 16:30:06.445825+00
82cbcda3-d342-4511-8171-c4989b81630f	51a9566d-d142-4f07-b339-89f012525bef	50	refund	f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	refund_f1c71e6f-a2c3-41c3-be48-c4ca483cdc41_51a9566d-d142-4f07-b339-89f012525bef	650	\N	2026-09-21 16:50:40.142943+00
0b9535bb-2c99-4e67-8755-3ced072a8b26	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	f22b7f38-4ee8-48d3-8306-d5f892c492dc	join_f22b7f38-4ee8-48d3-8306-d5f892c492dc_51a9566d-d142-4f07-b339-89f012525bef	600	\N	2026-09-21 16:54:05.872099+00
a9898534-8b95-4d66-9e5b-b09ddb328cf7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	f22b7f38-4ee8-48d3-8306-d5f892c492dc	join_f22b7f38-4ee8-48d3-8306-d5f892c492dc_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	960	\N	2026-09-21 16:54:07.935789+00
0030e952-56d1-4d27-bb89-568d243c9644	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	f22b7f38-4ee8-48d3-8306-d5f892c492dc	refund_f22b7f38-4ee8-48d3-8306-d5f892c492dc_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	1010	\N	2026-09-21 16:55:05.850506+00
0608dad8-a8f4-496f-ab58-2830c797b8c6	51a9566d-d142-4f07-b339-89f012525bef	50	refund	f22b7f38-4ee8-48d3-8306-d5f892c492dc	refund_f22b7f38-4ee8-48d3-8306-d5f892c492dc_51a9566d-d142-4f07-b339-89f012525bef	650	\N	2026-09-21 16:55:05.850506+00
19eced13-da94-44ec-af57-945ac1979650	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	0a692697-824e-49d3-a627-ba378e1151af	join_0a692697-824e-49d3-a627-ba378e1151af_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	960	\N	2026-09-21 16:55:43.280937+00
965a4264-b896-4e2c-8845-1436c9524243	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	0a692697-824e-49d3-a627-ba378e1151af	join_0a692697-824e-49d3-a627-ba378e1151af_51a9566d-d142-4f07-b339-89f012525bef	600	\N	2026-09-21 16:55:47.597979+00
d205d963-26d2-4721-bb3e-6a85ded76ecd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	0a692697-824e-49d3-a627-ba378e1151af	refund_0a692697-824e-49d3-a627-ba378e1151af_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	1010	\N	2026-09-21 17:00:17.159416+00
03890dc0-882f-430e-8087-b955ff0572f4	51a9566d-d142-4f07-b339-89f012525bef	50	refund	0a692697-824e-49d3-a627-ba378e1151af	refund_0a692697-824e-49d3-a627-ba378e1151af_51a9566d-d142-4f07-b339-89f012525bef	650	\N	2026-09-21 17:00:17.159416+00
2cfd8506-b8c7-4346-b20a-1886934db9ce	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	0661ad46-343c-4b47-9987-1dfa6f0f2b35	join_0661ad46-343c-4b47-9987-1dfa6f0f2b35_51a9566d-d142-4f07-b339-89f012525bef	600	\N	2026-09-21 17:03:24.720881+00
ac0068e2-b27e-4256-8d0a-0e5b58b74320	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	0661ad46-343c-4b47-9987-1dfa6f0f2b35	join_0661ad46-343c-4b47-9987-1dfa6f0f2b35_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	960	\N	2026-09-21 17:03:30.545096+00
28a100ea-23aa-473a-bb93-4ba7a941fd6f	51a9566d-d142-4f07-b339-89f012525bef	90	prize_payout	0661ad46-343c-4b47-9987-1dfa6f0f2b35	payout_0661ad46-343c-4b47-9987-1dfa6f0f2b35_51a9566d-d142-4f07-b339-89f012525bef	690	\N	2026-09-21 17:05:05.970929+00
297f3932-4467-4129-acd7-173d26bea040	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	0661ad46-343c-4b47-9987-1dfa6f0f2b35	fee_payout_0661ad46-343c-4b47-9987-1dfa6f0f2b35_51a9566d-d142-4f07-b339-89f012525bef	50	\N	2026-09-21 17:05:05.970929+00
4a33329d-f1bb-4522-b5e0-345949bfa8c6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-100	withdrawal_lock	f2cfbd0d-9795-4c86-8865-360861cbb118	withdraw_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790010920306	860	\N	2026-09-21 17:15:20.628643+00
bcf47856-8e64-4392-b7e1-e585e56ba243	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-300	withdrawal_lock	8d720d6b-61c5-4a08-b76f-185efaf9b434	withdraw_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790011526835	560	\N	2026-09-21 17:25:27.132584+00
8dcad6a2-a87c-440b-a4eb-109f2b85e46f	51a9566d-d142-4f07-b339-89f012525bef	2000	deposit	d761cedd-1fa2-4e07-8690-7f4b9ce6f0a5	deposit_d761cedd-1fa2-4e07-8690-7f4b9ce6f0a5	2690	\N	2026-09-21 17:28:48.526203+00
c2216955-6878-4a9c-9a0c-b8b48e529a09	51a9566d-d142-4f07-b339-89f012525bef	-1500	withdrawal_lock	d129185e-18d3-4225-94f3-b1c81029cfd1	withdraw_51a9566d-d142-4f07-b339-89f012525bef_1790011761365	1190	\N	2026-09-21 17:29:21.77321+00
e5500ace-9e64-4c56-9787-ae6dd1a14ec8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-100	withdrawal_lock	31746edb-8a8b-4e8e-939a-eb0f7f1e3656	withdraw_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790012548656	460	\N	2026-09-21 17:42:28.973697+00
91930b92-3935-4c23-b037-44df741fb288	cc322760-a401-4e42-be48-54fa2d80ce27	2000	deposit	1b1cbb5d-739b-4f31-a32d-47aa07cba975	deposit_1b1cbb5d-739b-4f31-a32d-47aa07cba975	2000	\N	2026-09-21 17:46:08.184158+00
3fe51afc-c47a-4d80-b734-e98dfa2b8fe3	cc322760-a401-4e42-be48-54fa2d80ce27	-1500	withdrawal_lock	4632b4fd-7109-4c3f-8955-8835388ab3d4	withdraw_cc322760-a401-4e42-be48-54fa2d80ce27_1790012792069	500	\N	2026-09-21 17:46:32.43471+00
06aeb559-36bc-46d3-ad0e-00bee2fb1a2d	cc322760-a401-4e42-be48-54fa2d80ce27	1500	withdrawal_reject	4632b4fd-7109-4c3f-8955-8835388ab3d4	action_reject_4632b4fd-7109-4c3f-8955-8835388ab3d4_896997567	2000	\N	2026-09-21 17:49:48.32724+00
d9c4ba9c-f0d3-4f4e-a0fb-b114979b3fd9	51a9566d-d142-4f07-b339-89f012525bef	-100	withdrawal_lock	6d500a8b-43f2-4149-98dc-1bab11e613a0	withdraw_51a9566d-d142-4f07-b339-89f012525bef_1790013020992	1090	\N	2026-09-21 17:50:21.367367+00
7b58d311-c4d7-416f-9997-f4e0916f9009	51a9566d-d142-4f07-b339-89f012525bef	100	withdrawal_reject	6d500a8b-43f2-4149-98dc-1bab11e613a0	action_reject_6d500a8b-43f2-4149-98dc-1bab11e613a0_7428247649	1190	\N	2026-09-21 17:50:30.56107+00
ba903706-f8f2-433e-bc86-bdcc3b7d650a	cc322760-a401-4e42-be48-54fa2d80ce27	-300	withdrawal_lock	a77158ed-655a-4d19-bb90-799322be1daa	withdraw_cc322760-a401-4e42-be48-54fa2d80ce27_1790022590519	1700	\N	2026-09-21 20:29:51.133933+00
40292e16-dff8-4f6a-9255-8c17ac00a444	cc322760-a401-4e42-be48-54fa2d80ce27	-1100	withdrawal_lock	470ba87a-6a81-4b8a-b614-0591a1e2eb6c	withdraw_cc322760-a401-4e42-be48-54fa2d80ce27_1790022649079	600	\N	2026-09-21 20:30:49.473607+00
b223f1ba-9103-47bd-a2cb-b353de072bf3	cc322760-a401-4e42-be48-54fa2d80ce27	1500	withdrawal_reject	4632b4fd-7109-4c3f-8955-8835388ab3d4	action_reject_4632b4fd-7109-4c3f-8955-8835388ab3d4_896997567_reversal	2100	\N	2026-09-21 20:31:14.702707+00
99012e42-1855-40d6-b5fb-c3d589803414	cc322760-a401-4e42-be48-54fa2d80ce27	-1100	withdrawal_lock	b7b135ee-adc0-4a92-9e58-96d85f44deb6	withdraw_cc322760-a401-4e42-be48-54fa2d80ce27_1790022748859	1000	\N	2026-09-21 20:32:29.254767+00
ebbdab8f-3e3e-45a0-8e66-47531e50c3c3	cc322760-a401-4e42-be48-54fa2d80ce27	-100	withdrawal_lock	e977be0a-71d0-4efa-a3ba-c2cced437718	withdraw_cc322760-a401-4e42-be48-54fa2d80ce27_1790022882969	900	\N	2026-09-21 20:34:43.383571+00
1c352b49-42d9-426d-95ec-03bb4b0f0408	cc322760-a401-4e42-be48-54fa2d80ce27	100	withdrawal_reject	e977be0a-71d0-4efa-a3ba-c2cced437718	action_reject_e977be0a-71d0-4efa-a3ba-c2cced437718_8864071319_reversal	1000	\N	2026-09-21 20:35:19.042555+00
e03ccf19-d29b-4a96-b017-dec5348193ae	51a9566d-d142-4f07-b339-89f012525bef	100	withdrawal_reject	6d500a8b-43f2-4149-98dc-1bab11e613a0	action_reject_6d500a8b-43f2-4149-98dc-1bab11e613a0_8864071319_reversal	1290	\N	2026-09-21 20:37:29.172422+00
200e97fc-56d2-4cd3-b5b4-99b06a336e96	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-100	withdrawal_lock	978a6ef1-c0be-4ac0-9f0b-636f949d4555	withdraw_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790097004156	360	\N	2026-09-22 17:10:05.879625+00
d54ff7af-9ad7-4af5-9a26-ff25df1f3f41	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	100	withdrawal_reject	978a6ef1-c0be-4ac0-9f0b-636f949d4555	action_reject_978a6ef1-c0be-4ac0-9f0b-636f949d4555_896997567_reversal	460	\N	2026-09-22 17:10:21.67028+00
db5a6c3e-b530-4355-ad05-5def861a1b7c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	c03e436f-c16a-46a2-b3c9-fa56dac0b173	join_c03e436f-c16a-46a2-b3c9-fa56dac0b173_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	410	\N	2026-09-22 19:22:13.092583+00
f84cf907-c18a-4ea9-9cf1-2dadf276a4de	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	c2feb118-3a85-428f-ab53-9fbe620c68a8	join_c2feb118-3a85-428f-ab53-9fbe620c68a8_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	360	\N	2026-09-22 19:22:25.789546+00
0bc07edf-049d-45fa-91ee-35207a5c026e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	c2feb118-3a85-428f-ab53-9fbe620c68a8	leave_refund_c2feb118-3a85-428f-ab53-9fbe620c68a8_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	410	\N	2026-09-22 19:22:35.274471+00
985f84ee-6e24-4c14-9028-4df217cf8e9b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	72f71a7c-4d5a-40fa-8ba2-343e82d6579c	join_72f71a7c-4d5a-40fa-8ba2-343e82d6579c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	360	\N	2026-09-22 19:25:12.082051+00
05ba71bb-26f2-46de-b49d-f23e240832cf	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	0ca163b1-6652-45de-b586-28affc6e3519	join_0ca163b1-6652-45de-b586-28affc6e3519_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	310	\N	2026-09-22 19:25:17.939481+00
a8146ab5-1c8b-46eb-a312-7799cbcc090b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	0ca163b1-6652-45de-b586-28affc6e3519	refund_0ca163b1-6652-45de-b586-28affc6e3519_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	360	\N	2026-09-22 19:30:01.165641+00
c28304fc-0312-45ff-942f-ef805317a554	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	72f71a7c-4d5a-40fa-8ba2-343e82d6579c	refund_72f71a7c-4d5a-40fa-8ba2-343e82d6579c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	410	\N	2026-09-22 19:30:01.318979+00
d89b948c-eaa8-46e7-919f-06442cef3172	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	81784386-569f-4c70-80a2-23150d8c41d9	join_81784386-569f-4c70-80a2-23150d8c41d9_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	360	\N	2026-09-22 19:33:05.987852+00
82f7db64-6d22-48ce-9fa0-2c6953f9b3b4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	81784386-569f-4c70-80a2-23150d8c41d9	refund_81784386-569f-4c70-80a2-23150d8c41d9_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	410	\N	2026-09-22 19:35:02.585397+00
7fafd4ff-dd35-4afa-a4d4-5abd5a48152a	51a9566d-d142-4f07-b339-89f012525bef	50	refund	2ee90f71-62ab-45db-b09e-ece7eff09e63	refund_2ee90f71-62ab-45db-b09e-ece7eff09e63_51a9566d-d142-4f07-b339-89f012525bef	1340	\N	2026-09-22 19:35:49.669223+00
1b7b1840-cbae-4a36-bfc8-15e68a284c3e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	2ee90f71-62ab-45db-b09e-ece7eff09e63	refund_2ee90f71-62ab-45db-b09e-ece7eff09e63_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	460	\N	2026-09-22 19:35:49.669223+00
d5e27ff4-146a-4765-a189-b5fff1ce857d	51a9566d-d142-4f07-b339-89f012525bef	50	refund	cd057155-ee33-43d5-b37b-e3d3100b7dfe	refund_cd057155-ee33-43d5-b37b-e3d3100b7dfe_51a9566d-d142-4f07-b339-89f012525bef	1390	\N	2026-09-22 19:35:49.669223+00
73de6df2-0210-426e-88da-ee0ca8128765	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	cd057155-ee33-43d5-b37b-e3d3100b7dfe	refund_cd057155-ee33-43d5-b37b-e3d3100b7dfe_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	510	\N	2026-09-22 19:35:49.669223+00
acd92bd5-8319-4887-8378-2c1662d778c4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	15335f65-d7e0-4c0e-a25e-bc3227bd1e43	join_15335f65-d7e0-4c0e-a25e-bc3227bd1e43_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	460	\N	2026-09-22 19:37:12.181161+00
0f0c3b23-f36c-4fa6-9845-98090e3aa804	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	33edf9f1-400a-4ed4-a209-be1449051f6b	join_33edf9f1-400a-4ed4-a209-be1449051f6b_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	410	\N	2026-09-22 19:37:20.281789+00
01067d7d-af97-490d-9634-3e3840faba43	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	15335f65-d7e0-4c0e-a25e-bc3227bd1e43	leave_refund_15335f65-d7e0-4c0e-a25e-bc3227bd1e43_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	460	\N	2026-09-22 19:37:29.776942+00
5c7c52b3-32fc-4ffd-8268-7904666bc92c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	33edf9f1-400a-4ed4-a209-be1449051f6b	refund_33edf9f1-400a-4ed4-a209-be1449051f6b_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	510	\N	2026-09-22 19:40:00.999648+00
8a6f73fa-88f8-4a7b-9c1f-c665185e69b1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	a463f017-590d-48ac-b126-6c621020021d	join_a463f017-590d-48ac-b126-6c621020021d_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	460	\N	2026-09-22 19:40:21.643978+00
1aa41884-80a5-4bbe-8113-0af01d463df1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	a463f017-590d-48ac-b126-6c621020021d	leave_refund_a463f017-590d-48ac-b126-6c621020021d_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	510	\N	2026-09-22 19:40:29.187157+00
be73ecce-ba1e-43e6-ae5e-14ce34212428	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	eed27ad8-8cc9-4c94-be0f-b70c2bd49df9	join_eed27ad8-8cc9-4c94-be0f-b70c2bd49df9_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	460	\N	2026-09-22 20:13:09.223836+00
1816b28f-2118-468a-b35f-fc18ea39851a	cc322760-a401-4e42-be48-54fa2d80ce27	-50	entry_fee	eed27ad8-8cc9-4c94-be0f-b70c2bd49df9	join_eed27ad8-8cc9-4c94-be0f-b70c2bd49df9_cc322760-a401-4e42-be48-54fa2d80ce27	950	\N	2026-09-22 20:13:29.633627+00
e32c452d-0644-4ad9-b49b-c84393b918ce	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	0c35e837-b668-45f6-b7d3-6aa7858dc799	join_0c35e837-b668-45f6-b7d3-6aa7858dc799_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	410	\N	2026-09-22 20:33:55.414084+00
533d95f6-6dca-457f-8f99-2053c6e7e7ae	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	afff9c60-63fa-4b94-ac29-7bc96f3893d2	join_afff9c60-63fa-4b94-ac29-7bc96f3893d2_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	360	\N	2026-09-22 20:34:13.016375+00
edb52102-9c98-4e97-b6ec-dbb053f6f7c9	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	0c35e837-b668-45f6-b7d3-6aa7858dc799	join_0c35e837-b668-45f6-b7d3-6aa7858dc799_51a9566d-d142-4f07-b339-89f012525bef	1340	\N	2026-09-22 20:34:19.707421+00
4ea72eea-8af8-40f3-a20a-cdecf87fa9ad	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	afff9c60-63fa-4b94-ac29-7bc96f3893d2	join_afff9c60-63fa-4b94-ac29-7bc96f3893d2_51a9566d-d142-4f07-b339-89f012525bef	1290	\N	2026-09-22 20:34:20.890626+00
5471cc44-5d1e-4251-acff-5f5a6c8b5721	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	0c35e837-b668-45f6-b7d3-6aa7858dc799	payout_0c35e837-b668-45f6-b7d3-6aa7858dc799_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	450	\N	2026-09-22 20:35:08.81153+00
8ec10cf3-594f-499b-bab6-125909b57e5b	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	0c35e837-b668-45f6-b7d3-6aa7858dc799	fee_payout_0c35e837-b668-45f6-b7d3-6aa7858dc799_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	60	\N	2026-09-22 20:35:08.81153+00
bb80c83a-3677-4bc7-94da-88dd8071e6d3	51a9566d-d142-4f07-b339-89f012525bef	90	prize_payout	afff9c60-63fa-4b94-ac29-7bc96f3893d2	manual_fix_afff9c60-63fa-4b94-ac29-7bc96f3893d2	1380	\N	2026-09-22 20:50:15.722387+00
191b0572-7043-406e-9dc8-c1caf03ab8f8	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	afff9c60-63fa-4b94-ac29-7bc96f3893d2	fee_manual_fix_afff9c60-63fa-4b94-ac29-7bc96f3893d2	70	\N	2026-09-22 20:50:15.722387+00
a8e02c91-6fe8-4235-9eb8-dcca224b2b00	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	1e581135-d562-4329-8165-d02c290275d3	join_1e581135-d562-4329-8165-d02c290275d3_51a9566d-d142-4f07-b339-89f012525bef	1330	\N	2026-09-22 20:51:08.356435+00
af96b0f7-2a33-4e67-a901-d9ee40d64dd3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	1e581135-d562-4329-8165-d02c290275d3	join_1e581135-d562-4329-8165-d02c290275d3_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	400	\N	2026-09-22 20:51:13.743671+00
cb12516d-74c8-4c3d-9f73-f70e02fc89ba	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	1e581135-d562-4329-8165-d02c290275d3	payout_1e581135-d562-4329-8165-d02c290275d3_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	490	\N	2026-09-22 20:52:40.739071+00
11045665-4fe5-4ebe-8e0a-17288a95070f	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	1e581135-d562-4329-8165-d02c290275d3	fee_payout_1e581135-d562-4329-8165-d02c290275d3_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	80	\N	2026-09-22 20:52:40.739071+00
7fcb6883-2cab-48f3-9747-5cb39268f264	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	c9a277c1-0f4a-46d7-a6d0-e9bee5153472	join_c9a277c1-0f4a-46d7-a6d0-e9bee5153472_51a9566d-d142-4f07-b339-89f012525bef	1280	\N	2026-09-22 20:53:29.173829+00
27ae76c0-83f9-44d2-9743-526e36d76568	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	c9a277c1-0f4a-46d7-a6d0-e9bee5153472	join_c9a277c1-0f4a-46d7-a6d0-e9bee5153472_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	440	\N	2026-09-22 20:53:37.825633+00
54285b1a-9526-4384-9396-480541a7b76f	51a9566d-d142-4f07-b339-89f012525bef	90	prize_payout	c9a277c1-0f4a-46d7-a6d0-e9bee5153472	payout_c9a277c1-0f4a-46d7-a6d0-e9bee5153472_51a9566d-d142-4f07-b339-89f012525bef	1370	\N	2026-09-22 20:57:43.947629+00
1bb9a6f0-10e1-406b-985a-426885c6796c	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	c9a277c1-0f4a-46d7-a6d0-e9bee5153472	fee_payout_c9a277c1-0f4a-46d7-a6d0-e9bee5153472_51a9566d-d142-4f07-b339-89f012525bef	90	\N	2026-09-22 20:57:43.947629+00
01399c51-7932-42ba-8b6b-ee428d7894aa	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	2f30bcbe-4e27-4e0b-9338-86612989f02e	join_2f30bcbe-4e27-4e0b-9338-86612989f02e_51a9566d-d142-4f07-b339-89f012525bef	1320	\N	2026-09-22 21:01:02.712492+00
91f37d97-6fd4-4229-9d55-23f647637568	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	2f30bcbe-4e27-4e0b-9338-86612989f02e	join_2f30bcbe-4e27-4e0b-9338-86612989f02e_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	390	\N	2026-09-22 21:01:07.749739+00
d825ed99-a981-4c53-94a5-e04e0bd7642a	51a9566d-d142-4f07-b339-89f012525bef	90	prize_payout	2f30bcbe-4e27-4e0b-9338-86612989f02e	payout_2f30bcbe-4e27-4e0b-9338-86612989f02e_51a9566d-d142-4f07-b339-89f012525bef	1410	\N	2026-09-22 21:02:56.11397+00
d7bb6658-ae9b-4af7-8294-8f2454b1ceb7	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	2f30bcbe-4e27-4e0b-9338-86612989f02e	fee_payout_2f30bcbe-4e27-4e0b-9338-86612989f02e_51a9566d-d142-4f07-b339-89f012525bef	100	\N	2026-09-22 21:02:56.11397+00
b45a8554-7d44-4c7c-9cc0-bfaf60b2fec3	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	9b015345-488b-43b2-b2e6-1b3423afbd39	join_9b015345-488b-43b2-b2e6-1b3423afbd39_51a9566d-d142-4f07-b339-89f012525bef	1360	\N	2026-09-22 21:14:24.103164+00
108c16aa-d4b0-4378-8a85-edd4ba753fa9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	9b015345-488b-43b2-b2e6-1b3423afbd39	join_9b015345-488b-43b2-b2e6-1b3423afbd39_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	340	\N	2026-09-22 21:14:30.381795+00
11722c22-1e02-4271-be59-8b09dcaeada1	51a9566d-d142-4f07-b339-89f012525bef	50	refund	9b015345-488b-43b2-b2e6-1b3423afbd39	refund_9b015345-488b-43b2-b2e6-1b3423afbd39_51a9566d-d142-4f07-b339-89f012525bef	1410	\N	2026-09-22 21:17:32.047425+00
79619f4d-dafd-465c-8fb4-6cbbe2967c28	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	9b015345-488b-43b2-b2e6-1b3423afbd39	refund_9b015345-488b-43b2-b2e6-1b3423afbd39_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	390	\N	2026-09-22 21:17:32.047425+00
6c0eae33-e91b-4821-83f5-d72ce760124f	cc322760-a401-4e42-be48-54fa2d80ce27	90	prize_payout	eed27ad8-8cc9-4c94-be0f-b70c2bd49df9	payout_eed27ad8-8cc9-4c94-be0f-b70c2bd49df9_cc322760-a401-4e42-be48-54fa2d80ce27	1040	\N	2026-09-22 21:18:03.41728+00
886202fd-4d16-49bd-a6f7-7b32774105bf	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	eed27ad8-8cc9-4c94-be0f-b70c2bd49df9	fee_payout_eed27ad8-8cc9-4c94-be0f-b70c2bd49df9_cc322760-a401-4e42-be48-54fa2d80ce27	110	\N	2026-09-22 21:18:03.41728+00
bdee3158-a255-48e2-8be9-feb0703d10e6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	30162ae8-4d57-45d0-a25a-9e362ba4766a	join_30162ae8-4d57-45d0-a25a-9e362ba4766a_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	340	\N	2026-09-22 21:33:13.91578+00
46a6729c-4a4b-4f43-8b17-d13daf6c79dd	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	30162ae8-4d57-45d0-a25a-9e362ba4766a	join_30162ae8-4d57-45d0-a25a-9e362ba4766a_51a9566d-d142-4f07-b339-89f012525bef	1360	\N	2026-09-22 21:33:14.607866+00
f35f5dba-3cd8-4373-bcad-fae758d68d18	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	30162ae8-4d57-45d0-a25a-9e362ba4766a	payout_30162ae8-4d57-45d0-a25a-9e362ba4766a_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	430	\N	2026-09-22 21:37:32.356171+00
23077244-11cd-456f-a4b9-3ae38f932d59	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	30162ae8-4d57-45d0-a25a-9e362ba4766a	fee_payout_30162ae8-4d57-45d0-a25a-9e362ba4766a_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	120	\N	2026-09-22 21:37:32.356171+00
ce53dfca-431b-4fc2-a33a-cac0eea7837d	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	0bdd81a2-bc5c-49a1-83f1-d211c03697e4	join_0bdd81a2-bc5c-49a1-83f1-d211c03697e4_51a9566d-d142-4f07-b339-89f012525bef	1310	\N	2026-09-23 06:17:14.447054+00
d76aeec2-d464-4f54-975b-731108174e71	51a9566d-d142-4f07-b339-89f012525bef	50	refund	0bdd81a2-bc5c-49a1-83f1-d211c03697e4	refund_0bdd81a2-bc5c-49a1-83f1-d211c03697e4_51a9566d-d142-4f07-b339-89f012525bef	1360	\N	2026-09-23 06:17:47.349055+00
17ae0344-a249-4c09-bec8-a5083bc37394	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	391c2ae7-e16f-4689-8c43-4db9d4b19ff9	join_391c2ae7-e16f-4689-8c43-4db9d4b19ff9_51a9566d-d142-4f07-b339-89f012525bef	1310	\N	2026-09-23 06:18:46.39701+00
8c17df51-f00d-45ad-9a8a-7007c18bc2cf	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	391c2ae7-e16f-4689-8c43-4db9d4b19ff9	join_391c2ae7-e16f-4689-8c43-4db9d4b19ff9_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	380	\N	2026-09-23 06:18:51.113038+00
badca89f-6122-47b7-93c9-ef7903b95f48	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	90	prize_payout	391c2ae7-e16f-4689-8c43-4db9d4b19ff9	payout_391c2ae7-e16f-4689-8c43-4db9d4b19ff9_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	470	\N	2026-09-23 06:20:00.862195+00
9dfa8d9e-94e5-4e27-986c-1abd52822903	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	391c2ae7-e16f-4689-8c43-4db9d4b19ff9	fee_payout_391c2ae7-e16f-4689-8c43-4db9d4b19ff9_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	130	\N	2026-09-23 06:20:00.862195+00
1589866e-4be3-4f21-bb53-9f4a08d682bb	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	25d87339-677a-4730-8dd7-3ed76ec14dcb	join_25d87339-677a-4730-8dd7-3ed76ec14dcb_51a9566d-d142-4f07-b339-89f012525bef	1260	\N	2026-09-23 06:23:56.291726+00
de24b434-627e-41e6-8fd9-f631dfbdf2fc	51a9566d-d142-4f07-b339-89f012525bef	50	refund	25d87339-677a-4730-8dd7-3ed76ec14dcb	refund_25d87339-677a-4730-8dd7-3ed76ec14dcb_51a9566d-d142-4f07-b339-89f012525bef	1310	\N	2026-09-23 06:25:01.0778+00
2cb1dc8b-b158-4f71-9d90-b458eefe6074	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	5b4374d8-d402-48b0-bade-006309b77952	join_5b4374d8-d402-48b0-bade-006309b77952_51a9566d-d142-4f07-b339-89f012525bef	1260	\N	2026-09-23 06:37:52.877509+00
aa089178-073f-418f-ada7-1d2e565e37f9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	5b4374d8-d402-48b0-bade-006309b77952	join_5b4374d8-d402-48b0-bade-006309b77952_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	420	\N	2026-09-23 06:38:09.840691+00
aadabad1-7259-44d8-ae01-5206dba2bd28	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	2773c6b6-2798-41f4-841d-17e8f9b88890	join_2773c6b6-2798-41f4-841d-17e8f9b88890_51a9566d-d142-4f07-b339-89f012525bef	1210	\N	2026-09-23 06:39:58.462517+00
df81600b-08e1-4a3f-8030-640cabdb18d1	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	50	forfeit_fee	5b4374d8-d402-48b0-bade-006309b77952	forfeit_5b4374d8-d402-48b0-bade-006309b77952_51a9566d-d142-4f07-b339-89f012525bef	180	\N	2026-09-23 06:40:01.765101+00
fe4aca68-5916-4940-8b47-340892339157	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	50	forfeit_fee	5b4374d8-d402-48b0-bade-006309b77952	forfeit_5b4374d8-d402-48b0-bade-006309b77952_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	230	\N	2026-09-23 06:40:01.881112+00
c5940f8a-027a-4398-bd70-346288820925	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	50	forfeit_fee	2773c6b6-2798-41f4-841d-17e8f9b88890	forfeit_2773c6b6-2798-41f4-841d-17e8f9b88890_51a9566d-d142-4f07-b339-89f012525bef	280	\N	2026-09-23 06:43:01.968754+00
01a2b5ec-ad02-4956-9090-45b6384b0327	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	ac1683b3-2429-46b2-9f16-22b2a3aaf6bb	join_ac1683b3-2429-46b2-9f16-22b2a3aaf6bb_51a9566d-d142-4f07-b339-89f012525bef	1160	\N	2026-09-23 06:43:13.136899+00
f1f84518-5047-4920-b88f-a607fd5ed615	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	50	forfeit_fee	ac1683b3-2429-46b2-9f16-22b2a3aaf6bb	forfeit_ac1683b3-2429-46b2-9f16-22b2a3aaf6bb_51a9566d-d142-4f07-b339-89f012525bef	330	\N	2026-09-23 06:45:01.811422+00
7ce7aa48-5e20-4c43-82a7-ba362e81329c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	f49e0127-5a0b-45b2-bf66-1c32cc0e8a7c	join_f49e0127-5a0b-45b2-bf66-1c32cc0e8a7c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	370	\N	2026-09-23 07:27:11.33753+00
50a1deb4-bb00-47c8-b540-0e34b7ffc930	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	f49e0127-5a0b-45b2-bf66-1c32cc0e8a7c	refund_f49e0127-5a0b-45b2-bf66-1c32cc0e8a7c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	420	\N	2026-09-23 07:28:01.069337+00
70670cc4-e609-460c-a25a-ea6bc791b2a8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	4607a5d2-dc59-43b9-a46e-baaa78402db8	join_4607a5d2-dc59-43b9-a46e-baaa78402db8_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	370	\N	2026-09-23 07:28:16.388763+00
acda0639-e785-4af3-a0b9-83197cc955c5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	4607a5d2-dc59-43b9-a46e-baaa78402db8	refund_4607a5d2-dc59-43b9-a46e-baaa78402db8_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	420	\N	2026-09-23 07:30:01.87447+00
6fe048ad-8f97-46c1-8d30-4d6aa9740641	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	9fc548e2-4407-4bda-8bdb-a89bf7ba72e4	join_9fc548e2-4407-4bda-8bdb-a89bf7ba72e4_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	370	\N	2026-09-23 07:31:53.415693+00
9f1cea40-0986-422c-8675-f3c0d9e77e85	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	50	forfeit_fee	9fc548e2-4407-4bda-8bdb-a89bf7ba72e4	forfeit_9fc548e2-4407-4bda-8bdb-a89bf7ba72e4_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	380	\N	2026-09-23 07:31:57.238296+00
1665f169-1bcf-4d2c-a35c-c28698ad625e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	8de877b4-8ffe-4a09-809d-b78b0581a69f	join_8de877b4-8ffe-4a09-809d-b78b0581a69f_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	320	\N	2026-09-23 07:32:28.021501+00
0a8eda1d-e969-4edd-be34-925086ab02e5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	8de877b4-8ffe-4a09-809d-b78b0581a69f	leave_refund_8de877b4-8ffe-4a09-809d-b78b0581a69f_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	370	\N	2026-09-23 07:32:35.288849+00
c98976e6-3638-44cd-84ad-597a24a29d1c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	e7f5a707-0805-4ecf-93c8-6fe491b2fae2	join_e7f5a707-0805-4ecf-93c8-6fe491b2fae2_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	320	\N	2026-09-23 07:57:15.997122+00
26f6bd8b-1ae0-4270-9ea5-cadb8147886f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	560293c5-9d46-4601-a50a-efa44369cd16	join_560293c5-9d46-4601-a50a-efa44369cd16_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	270	\N	2026-09-23 07:57:29.971801+00
a10f63e2-e76d-45cb-b4eb-691f80fed5f6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	560293c5-9d46-4601-a50a-efa44369cd16	leave_refund_560293c5-9d46-4601-a50a-efa44369cd16_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	320	\N	2026-09-23 07:57:34.699698+00
a3d0515b-8b0d-4503-8046-ded3e2550dd0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	e7f5a707-0805-4ecf-93c8-6fe491b2fae2	refund_e7f5a707-0805-4ecf-93c8-6fe491b2fae2_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	370	\N	2026-09-23 07:58:00.796465+00
152a032f-4076-4614-a770-8bfeaa845c28	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	22e8b61c-f0e8-400c-8308-2c1e92a1f904	join_22e8b61c-f0e8-400c-8308-2c1e92a1f904_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	320	\N	2026-09-23 07:58:11.406996+00
9af92581-46b2-41a6-b805-676ee17308ac	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	22e8b61c-f0e8-400c-8308-2c1e92a1f904	leave_refund_22e8b61c-f0e8-400c-8308-2c1e92a1f904_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	370	\N	2026-09-23 07:58:15.791655+00
970c09bc-e893-4fa5-b864-3984d7bcb619	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	54a582bd-da51-487c-9f50-944ecd778d90	join_54a582bd-da51-487c-9f50-944ecd778d90_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	320	\N	2026-09-23 08:08:50.937231+00
248f927c-1d62-47a1-9e91-10fe6d244b7b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	cfe63241-4d26-47b0-b12a-a3d31d283f85	join_cfe63241-4d26-47b0-b12a-a3d31d283f85_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	270	\N	2026-09-23 08:08:52.490233+00
4abf9c8b-e7ce-4e53-91b9-4653ad916464	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	cfe63241-4d26-47b0-b12a-a3d31d283f85	leave_refund_cfe63241-4d26-47b0-b12a-a3d31d283f85_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	320	\N	2026-09-23 08:08:58.884924+00
f921437f-4037-4e99-8d0a-f2430dd84394	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	54a582bd-da51-487c-9f50-944ecd778d90	refund_54a582bd-da51-487c-9f50-944ecd778d90_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	370	\N	2026-09-23 08:10:01.280582+00
acb61963-6b2e-46fc-b885-42737f2e0986	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa	join_cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790155270420	320	\N	2026-09-23 09:21:14.435713+00
122edef6-9504-4fff-a905-9fb3cd99e230	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa	leave_refund_cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	370	\N	2026-09-23 09:21:21.021838+00
0435cc1a-0c37-4a5a-8427-c0fa235b54b8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa	join_cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790155279870	320	\N	2026-09-23 09:21:23.76073+00
f15d0b38-2fc4-4578-ab46-b0dbd5e5a603	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	7d8370d0-462d-4d50-aac2-8391a481ee6c	join_7d8370d0-462d-4d50-aac2-8391a481ee6c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790155288912	270	\N	2026-09-23 09:21:32.797588+00
c551ccfb-b2cb-41d0-ae07-be3d509fed4b	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	50	forfeit_fee	7d8370d0-462d-4d50-aac2-8391a481ee6c	forfeit_7d8370d0-462d-4d50-aac2-8391a481ee6c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	430	\N	2026-09-23 09:21:40.48317+00
1cc41f7a-31b6-42c5-b7c2-61a432f73f77	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	7d8370d0-462d-4d50-aac2-8391a481ee6c	join_7d8370d0-462d-4d50-aac2-8391a481ee6c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790155299847	220	\N	2026-09-23 09:21:43.73283+00
c9752657-c781-4e66-92ed-0f4c0516fe0c	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	50	forfeit_fee	cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa	forfeit_cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	480	\N	2026-09-23 09:22:08.273224+00
7830a336-c80a-45fa-b39b-9fbdf8a97397	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa	join_cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790155326724	170	\N	2026-09-23 09:22:10.608776+00
a74ccd87-c4d4-4d01-b4b2-4892ab860be4	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	7d8370d0-462d-4d50-aac2-8391a481ee6c	refund_7d8370d0-462d-4d50-aac2-8391a481ee6c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	220	\N	2026-09-23 09:23:00.546341+00
4169f810-6e32-40cd-a0e4-5879d4bf820f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa	refund_cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	270	\N	2026-09-23 09:25:01.484771+00
17c8edc7-f1f2-41b0-9c8b-5cb68ea122d2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	5f5ab090-9546-463f-b072-09b2e4531eca	join_5f5ab090-9546-463f-b072-09b2e4531eca_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790155676094	220	\N	2026-09-23 09:27:59.984668+00
81542e89-f0a4-481d-8798-136a72a593ac	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	9be82c5a-7121-4ecf-b8d9-055631b757bb	join_9be82c5a-7121-4ecf-b8d9-055631b757bb_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790155761293	170	\N	2026-09-23 09:29:21.920322+00
0cd7a533-5f26-4441-bfc1-6702594398c0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	5f5ab090-9546-463f-b072-09b2e4531eca	refund_5f5ab090-9546-463f-b072-09b2e4531eca_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	220	\N	2026-09-23 09:30:01.14005+00
d327fd5a-6154-4970-896a-5f1943c64024	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	9be82c5a-7121-4ecf-b8d9-055631b757bb	leave_refund_9be82c5a-7121-4ecf-b8d9-055631b757bb_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	270	\N	2026-09-23 09:30:11.806112+00
57aeb18f-e38b-4bde-8e08-7eff85e8b6c5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	9be82c5a-7121-4ecf-b8d9-055631b757bb	join_9be82c5a-7121-4ecf-b8d9-055631b757bb_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790155850982	220	\N	2026-09-23 09:30:51.599144+00
f6a611ba-fd61-457e-90b3-dfc6371244ae	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	9be82c5a-7121-4ecf-b8d9-055631b757bb	refund_9be82c5a-7121-4ecf-b8d9-055631b757bb_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	270	\N	2026-09-23 09:33:00.95966+00
f5004988-5df9-4ac5-9dbc-753a5255aafa	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	d2f542ff-54fb-4a59-a630-aeb5853b18b9	join_d2f542ff-54fb-4a59-a630-aeb5853b18b9_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790156102484	220	\N	2026-09-23 09:35:03.100748+00
9889344b-c7dc-4af1-852d-d4ed5977a933	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	d2f542ff-54fb-4a59-a630-aeb5853b18b9	refund_d2f542ff-54fb-4a59-a630-aeb5853b18b9_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	270	\N	2026-09-23 09:37:48.53692+00
5c1bb4be-6d6b-46f9-b6fa-bd8a25d2ec7b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	join_aac0f079-faa3-4f32-9902-89a5c7b8e4dc_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790156406428	220	\N	2026-09-23 09:40:10.31822+00
d8d411a6-b807-4a76-91fc-1c1915e880ae	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	leave_refund_aac0f079-faa3-4f32-9902-89a5c7b8e4dc_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	270	\N	2026-09-23 09:41:06.81009+00
e67a5865-57a8-426f-89d5-b06f58f1119c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	join_aac0f079-faa3-4f32-9902-89a5c7b8e4dc_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790156471943	220	\N	2026-09-23 09:41:12.555053+00
e19d9545-cdf3-4d8b-9f20-fa7b82e45d60	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	50	forfeit_fee	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	forfeit_aac0f079-faa3-4f32-9902-89a5c7b8e4dc_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	530	\N	2026-09-23 09:41:18.426864+00
c2fb94f1-3ab7-4355-9937-ac13a6552981	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	join_aac0f079-faa3-4f32-9902-89a5c7b8e4dc_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790156488265	170	\N	2026-09-23 09:41:32.153502+00
58c2eaa4-3db5-4479-9803-706b4dd51b28	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	join_aac0f079-faa3-4f32-9902-89a5c7b8e4dc_51a9566d-d142-4f07-b339-89f012525bef_1790156512595	1110	\N	2026-09-23 09:41:53.208098+00
9fa044ba-dc02-4320-87dc-9a19603f58a2	51a9566d-d142-4f07-b339-89f012525bef	90	prize_payout	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	payout_aac0f079-faa3-4f32-9902-89a5c7b8e4dc_51a9566d-d142-4f07-b339-89f012525bef	1200	\N	2026-09-23 09:45:06.346627+00
321a8a2d-69fd-4913-8e11-1b435955453d	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	fee_payout_aac0f079-faa3-4f32-9902-89a5c7b8e4dc_51a9566d-d142-4f07-b339-89f012525bef	540	\N	2026-09-23 09:45:06.346627+00
beded98d-68fc-458a-a155-407e183da43f	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	5bee166f-2a35-4144-b42d-776ad65dadaa	join_5bee166f-2a35-4144-b42d-776ad65dadaa_51a9566d-d142-4f07-b339-89f012525bef_1790158930729	1150	\N	2026-09-23 10:22:11.433424+00
96172f91-f486-47e3-8f13-773f079bdf0a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	5bee166f-2a35-4144-b42d-776ad65dadaa	join_5bee166f-2a35-4144-b42d-776ad65dadaa_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790158952119	120	\N	2026-09-23 10:22:36.034557+00
1344a381-deb8-4d0d-875e-ec864cec2cd5	51a9566d-d142-4f07-b339-89f012525bef	90	prize_payout	5bee166f-2a35-4144-b42d-776ad65dadaa	payout_5bee166f-2a35-4144-b42d-776ad65dadaa_51a9566d-d142-4f07-b339-89f012525bef	1240	\N	2026-09-23 10:25:08.773343+00
4412a8d3-acdc-4293-87fe-a45a304b4bca	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	5bee166f-2a35-4144-b42d-776ad65dadaa	fee_payout_5bee166f-2a35-4144-b42d-776ad65dadaa_51a9566d-d142-4f07-b339-89f012525bef	550	\N	2026-09-23 10:25:08.773343+00
24e4e8f3-60b9-490c-aeb5-cd4fcb68a424	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	9ee92264-72dd-404c-86c7-8b82bd86332f	join_9ee92264-72dd-404c-86c7-8b82bd86332f_51a9566d-d142-4f07-b339-89f012525bef_1790159145098	1190	\N	2026-09-23 10:25:45.738055+00
494f117f-1e0e-4130-9639-fe451865cdc2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	9ee92264-72dd-404c-86c7-8b82bd86332f	join_9ee92264-72dd-404c-86c7-8b82bd86332f_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790159151836	70	\N	2026-09-23 10:25:55.734775+00
842a7931-d1d6-4dbc-8671-ab0c6e38aead	51a9566d-d142-4f07-b339-89f012525bef	90	prize_payout	9ee92264-72dd-404c-86c7-8b82bd86332f	payout_9ee92264-72dd-404c-86c7-8b82bd86332f_51a9566d-d142-4f07-b339-89f012525bef	1280	\N	2026-09-23 10:28:10.916377+00
f8e7a21a-7d35-4c70-813a-ce6cf3b50af9	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	9ee92264-72dd-404c-86c7-8b82bd86332f	fee_payout_9ee92264-72dd-404c-86c7-8b82bd86332f_51a9566d-d142-4f07-b339-89f012525bef	560	\N	2026-09-23 10:28:10.916377+00
ce89ea4f-91bb-46b5-86bc-bac58540ad79	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	9ab8c8fb-6d76-4b3a-bbe1-dca5cd837f1c	join_9ab8c8fb-6d76-4b3a-bbe1-dca5cd837f1c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790183050950	20	\N	2026-09-23 17:04:11.538859+00
db1712de-f2cb-4607-9583-0c67e09e96a7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	50	refund	9ab8c8fb-6d76-4b3a-bbe1-dca5cd837f1c	refund_9ab8c8fb-6d76-4b3a-bbe1-dca5cd837f1c_35669b50-bf3b-4459-a1d1-5d6af9f9d7da	70	\N	2026-09-23 17:05:01.090719+00
d34c7fe8-980c-43e0-8356-06484a5047cf	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	-50	entry_fee	f12fb737-b883-42c0-9b4a-9f85ccdc20a0	join_f12fb737-b883-42c0-9b4a-9f85ccdc20a0_35669b50-bf3b-4459-a1d1-5d6af9f9d7da_1790198761561	20	\N	2026-09-23 21:26:02.089496+00
26ebfa3f-5c18-4f7b-96a0-983e47b9720c	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	f12fb737-b883-42c0-9b4a-9f85ccdc20a0	join_f12fb737-b883-42c0-9b4a-9f85ccdc20a0_51a9566d-d142-4f07-b339-89f012525bef_1790198797958	1230	\N	2026-09-23 21:26:38.197424+00
f706dac0-6698-4b53-aff5-213c812e4188	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	a5b6a126-191e-408a-8c99-5c55136fb5c6	join_a5b6a126-191e-408a-8c99-5c55136fb5c6_51a9566d-d142-4f07-b339-89f012525bef_1790198800974	1180	\N	2026-09-23 21:26:41.659826+00
4d6184c7-1e35-48ad-a8b3-3c7b05ced8e7	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	e41b8865-3ef6-489e-adfc-8f4400432dab	join_e41b8865-3ef6-489e-adfc-8f4400432dab_51a9566d-d142-4f07-b339-89f012525bef_1790198803910	1130	\N	2026-09-23 21:26:44.135519+00
3e14454c-91c2-466c-bd9d-9f9e6852036a	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	ae77f139-7fe3-4a13-982d-f92117f31a1d	join_ae77f139-7fe3-4a13-982d-f92117f31a1d_51a9566d-d142-4f07-b339-89f012525bef_1790198805636	1080	\N	2026-09-23 21:26:45.855184+00
8efc4c03-5a40-441c-b359-de9c296c598b	51a9566d-d142-4f07-b339-89f012525bef	-50	entry_fee	320df64e-d8d6-4e45-9864-4b0facda5594	join_320df64e-d8d6-4e45-9864-4b0facda5594_51a9566d-d142-4f07-b339-89f012525bef_1790198810145	1030	\N	2026-09-23 21:26:50.365738+00
b081dced-27e5-4592-8daa-1210310e5f2d	51a9566d-d142-4f07-b339-89f012525bef	50	refund	320df64e-d8d6-4e45-9864-4b0facda5594	refund_320df64e-d8d6-4e45-9864-4b0facda5594_51a9566d-d142-4f07-b339-89f012525bef	1080	\N	2026-09-23 21:28:01.279448+00
074c2483-28de-47df-b5ac-7c17f463cebb	51a9566d-d142-4f07-b339-89f012525bef	90	prize_payout	f12fb737-b883-42c0-9b4a-9f85ccdc20a0	payout_f12fb737-b883-42c0-9b4a-9f85ccdc20a0_51a9566d-d142-4f07-b339-89f012525bef	1170	\N	2026-09-23 21:30:01.40046+00
52a60501-8d91-4103-bcf0-3500d3892415	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	10	platform_fee	f12fb737-b883-42c0-9b4a-9f85ccdc20a0	fee_payout_f12fb737-b883-42c0-9b4a-9f85ccdc20a0_51a9566d-d142-4f07-b339-89f012525bef	570	\N	2026-09-23 21:30:01.40046+00
519fd313-b72d-493f-ab3b-4c9656bb9307	51a9566d-d142-4f07-b339-89f012525bef	50	refund	a5b6a126-191e-408a-8c99-5c55136fb5c6	refund_a5b6a126-191e-408a-8c99-5c55136fb5c6_51a9566d-d142-4f07-b339-89f012525bef	1220	\N	2026-09-23 21:35:02.761095+00
1bea7211-e9a7-4a66-8912-4778e550820b	51a9566d-d142-4f07-b339-89f012525bef	50	refund	e41b8865-3ef6-489e-adfc-8f4400432dab	refund_e41b8865-3ef6-489e-adfc-8f4400432dab_51a9566d-d142-4f07-b339-89f012525bef	1270	\N	2026-09-23 21:40:00.923283+00
e6d90766-9473-49f2-95bc-1614bed9d7e4	51a9566d-d142-4f07-b339-89f012525bef	50	refund	ae77f139-7fe3-4a13-982d-f92117f31a1d	refund_ae77f139-7fe3-4a13-982d-f92117f31a1d_51a9566d-d142-4f07-b339-89f012525bef	1320	\N	2026-09-23 21:45:01.395017+00
\.


--
-- Data for Name: ledger_integrity_logs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."ledger_integrity_logs" ("id", "status", "matches_checked", "discrepancy_count", "discrepancy_details", "created_at") FROM stdin;
f579d1fa-345d-4540-bd9a-d2b0a5504c58	fail	0	6	f1c71e6f-a2c3-41c3-be48-c4ca483cdc41 → net 50Q over 5 entries\n5350f230-7e65-45f8-bd43-bdce7c5e8bbd → net -50Q over 1 entries\n467d6371-49c0-4c27-8b4b-02cf591a69d5 → net -50Q over 1 entries\nc03e436f-c16a-46a2-b3c9-fa56dac0b173 → net -50Q over 1 entries\n3c3167d5-884c-402e-a868-bf8dffc0c034 → net -50Q over 3 entries\n3b186836-3768-42b0-b0bb-af6b83287fe4 → net -50Q over 1 entries	2026-09-23 10:19:20.860759+00
\.


--
-- Data for Name: lockdown_history; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."lockdown_history" ("id", "action", "admin_id", "reason", "created_at") FROM stdin;
d266a876-fb2c-4036-8a9e-316cd8abd159	activate	7428247649	Test	2026-09-21 17:19:41.427202+00
b81b1ad4-6a22-404b-b4b9-5d35dd598478	lift	7428247649	Test	2026-09-21 17:20:12.404838+00
59f07707-d643-47be-81cb-f8a29c66c07a	activate	7428247649	Test	2026-09-21 17:20:20.29012+00
84e3638e-187e-44df-aa59-a9766fd13960	lift	7428247649	Test	2026-09-21 17:20:40.222134+00
acb9dfbc-697a-434a-83bd-0449c10cde36	lift	896997567	test	2026-09-22 16:42:36.743617+00
f4354f17-d67d-4305-920b-1ee05b4b5eda	lift	896997567	test	2026-09-22 16:43:12.515288+00
fa264d6b-236e-4a0a-909b-756efa59c649	lift	896997567	test done	2026-09-22 17:59:17.851691+00
70f78379-a041-4a11-b276-7392cc739788	lift	896997567	Test	2026-09-22 18:23:49.793683+00
4284e15e-7f83-4d19-ae0c-9ad2938bb44c	lift	896997567	Completed reconcile tests	2026-09-22 18:53:17.538557+00
6b370a02-ea80-41fe-8b50-5ac8c03bff18	activate	896997567	test reason	2026-09-23 11:26:23.248847+00
9ee5541f-5534-48f1-8be9-f029efc8ecbe	lift	896997567	lifted	2026-09-23 11:29:10.587151+00
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
f250a78c-dde4-414c-b13f-9fbda78367fc	reaction_tap	50.00	50	2026-09-22 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
09b54ac2-4c28-4325-8732-25fd6acd6b3c	holdout	50.00	50	2026-09-22 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
c372e6ad-bda2-442a-89cf-787b61576be9	reaction_tap	50.00	50	2026-09-22 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
c9517938-d686-4775-8d45-3f43ee0369b2	holdout	50.00	50	2026-09-22 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
3633409f-7c6e-453d-bcf8-f04a5d8e6c05	reaction_tap	50.00	50	2026-09-22 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
d685c6d2-e4ef-48bf-85bb-95b61fc2775c	holdout	50.00	50	2026-09-22 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
4c5d132d-d6ca-40be-88f4-7fe671a95456	reaction_tap	50.00	50	2026-09-22 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
14ebcd47-0c0c-4521-a079-e789b7efa956	holdout	50.00	50	2026-09-22 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
dab00483-d559-4251-b843-346f22a1c849	reaction_tap	50.00	50	2026-09-22 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
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
0a5e4536-5910-4485-a083-07a9da98a3c2	reaction_tap	50.00	50	2026-09-22 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
ba9f2a9c-f9b0-4f45-b059-41718aef0f55	reaction_tap	50.00	50	2026-09-22 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
4f933542-105d-4d3a-9e6e-cf80c6789101	holdout	50.00	50	2026-09-22 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
aa0207f7-4696-4007-a3ad-568c8368be8b	reaction_tap	50.00	50	2026-09-22 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
fe33e452-94fc-4b50-8db7-d83738c54642	holdout	50.00	50	2026-09-22 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
3b3fdfab-8453-4c42-a983-54396e447328	reaction_tap	50.00	50	2026-09-22 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
ed0d8c8c-e8b5-434e-9a08-2bc1a56dee88	holdout	50.00	50	2026-09-22 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
4be9c613-335b-454c-9534-1355491fcbc6	reaction_tap	50.00	50	2026-09-22 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
996fba31-a709-4719-b0f0-57cc3e18600e	holdout	50.00	50	2026-09-22 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
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
a126c3d5-7422-4b68-8b80-bea2c6bfa3c7	reaction_tap	50.00	50	2026-09-22 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
34809e10-d133-456b-8607-a8c4be8a293d	holdout	50.00	50	2026-09-22 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
47b60d85-3693-442b-a58f-7a69acf6f1d5	reaction_tap	50.00	50	2026-09-22 19:10:15.5359+00	live	2	49e1d0715c4571ba303d8fd23f8ee92f	747fbcf6741bdd7910d11311f19c92f46ea1f044a800ab5fb100385fde6dac90	\N	2026-09-22 19:10:20.5359+00	3365	f
ef2848aa-80a6-4bf1-bacd-98edece933a0	holdout	50.00	50	2026-09-22 23:42:30+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
bf20b72f-f1a9-4347-8918-d5951808d012	holdout	50.00	50	2026-09-23 01:22:30+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
aebb2327-24e3-403b-9d29-b9a315a40e51	reaction_tap	50.00	50	2026-09-23 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
da7ddfcf-f6c0-4f54-8dfa-fb4db8cd17b8	holdout	50.00	50	2026-09-23 03:07:30+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
1c54e1d8-1bbb-418a-85d1-76379a57e084	reaction_tap	50.00	50	2026-09-23 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
1c4db240-6d44-4eaf-adab-0a24486ed497	holdout	50.00	50	2026-09-23 03:12:30+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
8280b803-8a9f-4aaa-8717-c83ed61ec38c	reaction_tap	50.00	50	2026-09-23 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
de3b8d16-ae5d-4946-a8fb-565fe4a179c2	holdout	50.00	50	2026-09-23 03:17:30+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
87456583-2f5f-48cc-bbeb-d80c23fd8d88	reaction_tap	50.00	50	2026-09-23 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
374b9d52-3b4a-4066-9c31-88bb0ffdf3bd	holdout	50.00	50	2026-09-23 03:22:30+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
8b54ed33-b7eb-42f9-b4d5-cf9b46ea1a11	reaction_tap	50.00	50	2026-09-23 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
0524d334-9332-485d-b59d-9d0d35833032	holdout	50.00	50	2026-09-23 03:27:30+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
822ccbb8-40b6-400e-902e-71e202156196	reaction_tap	50.00	50	2026-09-23 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
6a50da88-66eb-41e6-b54a-9fd715c7c177	holdout	50.00	50	2026-09-23 03:32:30+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
b7ff7a63-657e-4c81-9b73-c02cb34e3f93	reaction_tap	50.00	50	2026-09-23 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
e685d65e-f47f-434a-934f-bd1b542a7c58	holdout	50.00	50	2026-09-23 03:37:30+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
e6039fee-d607-465b-8bad-b9545f40b6a8	reaction_tap	50.00	50	2026-09-23 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
28230f78-01ef-4073-ac01-4e5c8a5c587b	holdout	50.00	50	2026-09-23 03:42:30+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
73f151e7-59b0-4283-9306-51d09761bb13	reaction_tap	50.00	50	2026-09-23 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
b0639047-2291-4036-9a30-f28ff711fdac	holdout	50.00	50	2026-09-23 03:47:30+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
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
ce446c5a-1d5f-4b9a-9f6e-f6eb3a8e5584	reaction_tap	50.00	50	2026-09-22 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
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
8475ec06-0d9c-44ba-846f-109867942aef	holdout	50.00	50	2026-09-22 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
2ee90f71-62ab-45db-b09e-ece7eff09e63	holdout	50.00	50	2026-09-21 10:35:00+00	cancelled	2	d732e67ffeae1b03d4b11d3c44d8859b	e460695293179627af6822cf22369035e013e673ca398818703e313b5e72f4ad	2026-09-22 19:35:49.669223+00	2026-09-21 10:00:00.52634+00	4676	t
cd057155-ee33-43d5-b37b-e3d3100b7dfe	holdout	50.00	50	2026-09-21 10:45:00+00	cancelled	2	a87a81260953134ab46deef0c6acb4a3	8d6b3bedf0af640d26a74a68f2b95dfb110c85498c6fa45a28e5130068062bc3	2026-09-22 19:35:49.669223+00	2026-09-21 10:00:00.52634+00	3657	t
6a49a6ab-6c79-409b-baa5-0dd94d7443e7	reaction_tap	50.00	50	2026-09-23 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
4ca05b83-38cd-447f-9219-66b6d753dec5	holdout	50.00	50	2026-09-23 00:12:30+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
cb2b1c42-3407-46d5-a6b1-2dbd69f0fe6b	reaction_tap	50.00	50	2026-09-23 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
1dcb6f48-21e8-46f5-a8ab-18d65ca45a73	holdout	50.00	50	2026-09-23 00:17:30+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
438306a0-05c6-4123-a8e4-566a38f2b8e6	reaction_tap	50.00	50	2026-09-23 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
c1748ec3-bfa0-4735-b281-c8a24c7fd604	holdout	50.00	50	2026-09-23 00:22:30+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
9c6e6c71-d1e9-4cc4-973a-01c74cd41d23	reaction_tap	50.00	50	2026-09-23 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
904f891c-b7dd-43bb-be0c-52b6af35a614	holdout	50.00	50	2026-09-23 00:27:30+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
6c62014b-ac1a-4c1e-8c0c-b722426e0bf4	reaction_tap	50.00	50	2026-09-23 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
c10e75e5-7a1a-471e-be3f-06aff641a60d	holdout	50.00	50	2026-09-23 00:32:30+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
573da65e-1a82-4565-9cbd-d8320ab2b5a4	reaction_tap	50.00	50	2026-09-23 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
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
69a95496-56d9-4e9c-be17-74432a5ebdfb	holdout	50.00	50	2026-09-22 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
8b688b7c-5027-4982-984c-3c484db2d84d	holdout	50.00	50	2026-09-22 20:07:30+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
c2bbb3a1-eafd-4013-8ec9-ac20567a7222	reaction_tap	50.00	50	2026-09-22 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
4bc43422-3dc5-402a-876f-3a01780d40d7	holdout	50.00	50	2026-09-22 20:12:30+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
350fa436-54c4-4c1b-b69c-231980626515	reaction_tap	50.00	50	2026-09-22 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
bac911af-2e3f-4403-bc18-7dc0a6bf3a01	reaction_tap	50.00	50	2026-09-22 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
854f91cb-cc69-4404-b980-1f14700682b1	holdout	50.00	50	2026-09-22 20:22:30+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
f25868d1-2313-4b5e-b5cf-740f2cf55482	reaction_tap	50.00	50	2026-09-22 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
5934504a-4f02-48f1-ad15-66d3fedcd5e0	holdout	50.00	50	2026-09-22 20:27:30+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
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
01d0a83f-7083-4907-b803-d486ed5272fe	holdout	50.00	50	2026-09-22 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 13:00:02.942864+00	\N	f
6fe10028-bdff-45fe-9602-a94ca84d3e23	reaction_tap	50.00	50	2026-09-22 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
ce615e50-082e-4d85-a3c4-af9eb0d1b165	holdout	50.00	50	2026-09-22 20:32:30+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
b3072d6f-87f7-4df2-ac7a-2b04f051a3b1	reaction_tap	50.00	50	2026-09-22 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
e4823a31-1947-444d-af3d-7236c8e86518	reaction_tap	50.00	50	2026-09-22 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
0c35e837-b668-45f6-b7d3-6aa7858dc799	reaction_tap	50.00	50	2026-09-22 20:35:00+00	completed	2	58d0ce0e28711c19431f76360a3c0c91	9e46fbdf57b55e8b053cc2907612e23e7fa42b08057ed9ac67e626cda1f15cb8	2026-09-22 20:35:09.127+00	2026-09-22 20:00:07.63922+00	3854	t
afff9c60-63fa-4b94-ac29-7bc96f3893d2	holdout	50.00	50	2026-09-22 20:37:30+00	completed	2	0caba36d6348761ef8ab15835bbe5c0f	148e5dfe92fac9fd33359cf3ab9a147bddd17f460b0a334f07dbb273ac7deee7	2026-09-22 20:50:15.722387+00	2026-09-22 20:00:07.63922+00	2240	t
fb1f8b9a-0c5f-46b4-8a06-5864b9770774	holdout	50.00	50	2026-09-22 20:42:30+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
77b3fd04-2b4f-4587-b2f2-46f7959b0734	reaction_tap	50.00	50	2026-09-22 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
c06fb3b2-ccd4-4ead-a7e7-0ba88276f61a	holdout	50.00	50	2026-09-22 20:47:30+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
2e8dc7b4-46be-4c13-931e-d6c774d14304	reaction_tap	50.00	50	2026-09-22 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
405232c6-b639-4ef8-a9e2-a324764f0629	reaction_tap	50.00	50	2026-09-22 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
2f30bcbe-4e27-4e0b-9338-86612989f02e	holdout	50.00	50	2026-09-22 21:02:30+00	completed	2	641ded2a6e5f5d1a2df3b7a019118de5	c902718b0b615ffd42585baa20b27ca676a4a20879dd3cad76f04bb3dc90924a	2026-09-22 21:02:56.251+00	2026-09-22 20:00:07.63922+00	4355	t
1e581135-d562-4329-8165-d02c290275d3	holdout	50.00	50	2026-09-22 20:52:30+00	completed	2	a28a21c593cbf2ed84bce3d1b353d928	0c773cd9da6949ec974f739cf1ed6b378b486fcc6b6d5c5394188c020e1a0632	2026-09-22 20:52:40.871+00	2026-09-22 20:00:07.63922+00	2146	t
c9a277c1-0f4a-46d7-a6d0-e9bee5153472	holdout	50.00	50	2026-09-22 20:57:30+00	completed	2	5698f00e8a6a0a6f3c53329b388e37f1	94f9a8cbdc3b9d6146b3647a1a2b71bfbd7730df32f90f8a0a8ff9618f8153e1	2026-09-22 20:57:44.119+00	2026-09-22 20:00:07.63922+00	3745	t
9df3293e-c78a-463d-bc0e-31ad05504c1a	holdout	50.00	50	2026-09-23 00:37:30+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
3c0ad0b3-bda6-4f5d-8418-ce1e959c9ddd	reaction_tap	50.00	50	2026-09-23 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
42f9e9bd-8b8d-47d7-894d-f4f0c075226d	holdout	50.00	50	2026-09-23 00:42:30+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
0fd2fa82-2c5e-4d9b-a7c7-434ab47d0127	reaction_tap	50.00	50	2026-09-23 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
bb265981-0b1c-47a9-ac81-1ba80e2e7397	holdout	50.00	50	2026-09-23 00:47:30+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
e323538c-d9bd-4d3e-8075-0f9ef9a41b4f	reaction_tap	50.00	50	2026-09-23 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
a67f25c4-2971-4ff9-975c-ac88e3a10d54	holdout	50.00	50	2026-09-23 00:52:30+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
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
68c848dc-7c64-49a7-8d70-82fa582117d9	reaction_tap	50.00	50	2026-09-21 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
86ace45b-bc06-41f4-855d-c047ca2326cb	holdout	50.00	50	2026-09-21 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
9f99c6bc-1da1-4a73-b285-56ef2ecc79f7	reaction_tap	50.00	50	2026-09-21 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
5e2fc232-a127-42bf-a260-26a4fe71cff2	holdout	50.00	50	2026-09-21 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
187026f2-7516-4c85-a3c4-b6e20739f404	reaction_tap	50.00	50	2026-09-21 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
779191ed-80fa-4cd7-8e7f-3738aede170f	holdout	50.00	50	2026-09-21 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
b056be6f-8d37-440a-8e3f-32e89309c599	reaction_tap	50.00	50	2026-09-21 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
ff1bf8b5-d8ea-4910-9edc-389195d9d6a7	holdout	50.00	50	2026-09-21 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
c38d3c1e-5cac-4b41-91d6-e694bf3e38e1	reaction_tap	50.00	50	2026-09-21 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
ac5df3e4-c83b-42c4-a921-1658f9fe9d36	holdout	50.00	50	2026-09-21 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
a760921e-18ac-42e3-a6de-80fbc06eff62	reaction_tap	50.00	50	2026-09-21 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
bbe79d0f-4809-4023-a9e8-b44d1953d9df	holdout	50.00	50	2026-09-21 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
1bdef017-6e60-4b07-955d-1915a1c4e979	reaction_tap	50.00	50	2026-09-21 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
77ae1412-f76c-4965-b073-cd4230112786	holdout	50.00	50	2026-09-21 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
b084be3a-3a01-4e16-a853-785f149dac2c	reaction_tap	50.00	50	2026-09-21 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
4a1fa707-a687-409e-8294-2937398a7adf	holdout	50.00	50	2026-09-21 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
7f439533-681d-4976-9d95-89407b7738c8	reaction_tap	50.00	50	2026-09-21 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
23c01b46-9f91-49b4-ba8f-b74c16b7d5b3	holdout	50.00	50	2026-09-21 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
8ba53dea-35cc-47a4-aac8-41028bde740f	reaction_tap	50.00	50	2026-09-21 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
2ebbba64-ce27-43a1-a12c-51719758541c	reaction_tap	50.00	50	2026-09-22 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
a3e80f34-a64b-4a00-95ae-2304a517b221	holdout	50.00	50	2026-09-22 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
7e3d36e9-dcf1-4902-900b-b135f1b518a9	reaction_tap	50.00	50	2026-09-22 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
26b6cafd-5569-4f29-9f68-b2f0497e60e5	holdout	50.00	50	2026-09-22 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
16e403d3-e217-4c3c-b8c5-35cb8385d2ec	reaction_tap	50.00	50	2026-09-22 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
c02cb4d4-d18d-4403-88b7-553a8cb3a7f6	holdout	50.00	50	2026-09-22 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
b783a87d-9e6f-4af3-91ed-1788dfdc3c65	reaction_tap	50.00	50	2026-09-22 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
c6b09950-5eae-48ac-9d30-ce98f0f3d011	holdout	50.00	50	2026-09-22 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
00f45c11-a181-488b-871d-e7c1c83500b9	reaction_tap	50.00	50	2026-09-22 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
be610ca2-f9e0-4214-b972-5d08b381872e	holdout	50.00	50	2026-09-21 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
f68d95e2-9f9a-4b98-8382-4231933ab7ec	reaction_tap	50.00	50	2026-09-21 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
25e493a0-b037-4aa3-a873-03e323959fb3	holdout	50.00	50	2026-09-21 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
866285e1-a70a-4319-8113-7fd853178f8d	reaction_tap	50.00	50	2026-09-21 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
e8a9234d-e786-454a-b2a5-dfd989f08e58	holdout	50.00	50	2026-09-21 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 02:00:05.235714+00	\N	f
1e0cd7d6-8d85-4881-bb24-5c038d98b042	reaction_tap	50.00	50	2026-09-21 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
bdd76980-1b5c-43b0-a369-527d4a21ee1f	holdout	50.00	50	2026-09-21 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
e506de05-8e42-4214-b5dc-85791ad9839b	reaction_tap	50.00	50	2026-09-21 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
b35f859a-cd2d-4267-b66c-561d0eb7abc7	holdout	50.00	50	2026-09-21 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
0e6f93d5-38e6-48aa-b8bd-8d1f7a10717c	reaction_tap	50.00	50	2026-09-21 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
a6662fd5-3fb4-4f9d-a0a5-ab3b6a390179	holdout	50.00	50	2026-09-21 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
2fc0fb7d-6cad-41a2-8c86-76add881c7cb	reaction_tap	50.00	50	2026-09-21 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
2aa1b1d5-e548-4867-8491-c6c42db2eb5f	holdout	50.00	50	2026-09-21 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
cd8a367e-837e-4d8a-b22d-8e0223f87d05	reaction_tap	50.00	50	2026-09-21 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
b6ead08f-8019-4838-8a00-03fe13e84cc3	holdout	50.00	50	2026-09-21 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
62ba4c38-bef9-4d4c-bb76-55ad2dffe1a7	reaction_tap	50.00	50	2026-09-21 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
5042bd4e-bdc0-4c22-919a-87392a6237b9	holdout	50.00	50	2026-09-21 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
16a123b0-8835-435d-9841-0687a5414dcc	reaction_tap	50.00	50	2026-09-21 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
a380ced0-8b50-4635-91b0-fd9072092a5f	holdout	50.00	50	2026-09-21 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
a79e957c-943f-445d-ab9c-f5f12ac6c3a7	reaction_tap	50.00	50	2026-09-21 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
c1650178-63dc-449b-802c-fa1cd925f23a	holdout	50.00	50	2026-09-21 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
0cc2d74e-1006-49e0-b1ef-f4215d8137df	reaction_tap	50.00	50	2026-09-21 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
ce0bcb52-eaba-4255-b765-dcb4571939ce	holdout	50.00	50	2026-09-21 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
8e3757fc-dfd9-4914-b699-0df361cdb69c	reaction_tap	50.00	50	2026-09-21 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
4c9aa01d-c5d4-4ac1-8f2f-c62053b4d616	holdout	50.00	50	2026-09-21 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
ef0eeeff-f464-4524-a0e3-36491ac5c5c1	reaction_tap	50.00	50	2026-09-21 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
bf9d99c6-1c82-4c27-a8aa-bc879195d413	holdout	50.00	50	2026-09-21 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
77c92090-664f-48e1-bedc-61faf6d368bc	reaction_tap	50.00	50	2026-09-21 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
d8c5abd2-52e7-4886-830c-9bd177c3b224	holdout	50.00	50	2026-09-21 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 03:00:06.2148+00	\N	f
27616c09-d572-4737-a55e-e5a7bfebdf49	reaction_tap	50.00	50	2026-09-21 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
013c4188-3700-431a-b782-7f5d0b6e896d	holdout	50.00	50	2026-09-21 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
2061cd33-ff61-4b88-baae-38a157828604	reaction_tap	50.00	50	2026-09-21 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
1f19914d-3763-49d0-93ec-9b6bc113b7dd	holdout	50.00	50	2026-09-21 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
0aeeccf5-e159-4988-be38-77f9e97055ab	reaction_tap	50.00	50	2026-09-21 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
9c6faa81-f10d-4185-92ab-7fa3911d2021	holdout	50.00	50	2026-09-21 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
d94ad76e-c278-4532-92eb-fab45e987a9f	reaction_tap	50.00	50	2026-09-21 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
7280812c-ad0f-44a6-87c9-47757366dfe6	holdout	50.00	50	2026-09-21 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
7739658b-7c5e-42f0-89b2-189b30d6d687	reaction_tap	50.00	50	2026-09-21 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
c23bf779-f16d-4ca4-acf2-809edcddc7a7	holdout	50.00	50	2026-09-21 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
4327b92d-a67b-4581-9528-b3c9b9412a80	reaction_tap	50.00	50	2026-09-21 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
04d2b8d5-431e-420d-a9f8-8b3d2647b9b4	holdout	50.00	50	2026-09-21 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
4f8b10ad-85c4-4092-add7-4eb4488543d0	holdout	50.00	50	2026-09-22 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
b4179f52-d9e7-462f-9dbf-23f673f07a78	reaction_tap	50.00	50	2026-09-22 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
1bab6900-86dc-46f9-833c-a8533ce8172c	holdout	50.00	50	2026-09-22 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
c154875f-09b4-41ae-b3b6-36b3c585e6d9	reaction_tap	50.00	50	2026-09-22 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
636f0809-74e5-4101-acda-73d81f9819a7	holdout	50.00	50	2026-09-22 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
6d9b5572-505e-47cb-86a7-41adcd965dfd	reaction_tap	50.00	50	2026-09-22 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
d2449a88-3d78-4df9-92f4-38eded50e8f4	holdout	50.00	50	2026-09-22 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
090d713d-d580-43f4-b805-29c6ccfcb94f	reaction_tap	50.00	50	2026-09-22 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
25b3599c-739f-4d24-aae5-389a71a93cf0	holdout	50.00	50	2026-09-22 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
f7ed8497-9047-425d-bd4f-26de2b9cf443	reaction_tap	50.00	50	2026-09-22 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
7e865102-b79e-438e-adb7-860de108f2f2	holdout	50.00	50	2026-09-22 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
d8536cac-73f5-4eab-bf4f-67c822b7858c	reaction_tap	50.00	50	2026-09-22 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
e033af0b-f2a7-45e0-a9f9-cc39f55219f4	holdout	50.00	50	2026-09-22 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
27d42e18-0c90-43fb-a40b-d40d4ef94e45	reaction_tap	50.00	50	2026-09-22 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 20:00:07.63922+00	\N	f
4cc0bce2-a556-49c9-ba3d-16d1c21da25d	reaction_tap	50.00	50	2026-09-23 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
1e2f4fcb-9e5a-433e-b88d-3a8deba4da30	holdout	50.00	50	2026-09-23 00:57:30+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
f8791a3b-1e23-4e2a-a82e-8e6228e3df1f	reaction_tap	50.00	50	2026-09-23 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
e8ad4898-1eea-42cb-b2ee-c6e3a1346146	holdout	50.00	50	2026-09-23 01:02:30+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
89206570-6379-431e-8999-644779b1b0c0	reaction_tap	50.00	50	2026-09-23 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
c2bb012f-7a60-4e03-b399-d8b0d5b96ae6	holdout	50.00	50	2026-09-23 02:07:30+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
d5d96481-17d4-4176-ae70-c9a5d817a4b0	reaction_tap	50.00	50	2026-09-23 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
88162f9c-c0b5-4154-8c7f-03e985d87fe3	holdout	50.00	50	2026-09-23 02:12:30+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
d17957e4-8419-4803-83f5-4b7f9156e0b6	reaction_tap	50.00	50	2026-09-23 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
8f49438e-270a-42c7-b731-dfab466f07f9	holdout	50.00	50	2026-09-23 02:17:30+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
9f1f8d1d-bc48-45f2-b588-7884316e3913	reaction_tap	50.00	50	2026-09-23 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
c79e7428-ab41-42ea-b0b5-d153254b4308	holdout	50.00	50	2026-09-23 02:22:30+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
d9f8848f-cd71-4891-a16b-f060738dc9bd	reaction_tap	50.00	50	2026-09-21 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
39e5aefe-7d12-44d7-9abb-ca5dec8f5beb	holdout	50.00	50	2026-09-21 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
7f8ebb58-cfce-4995-bd35-0290882bb6e5	reaction_tap	50.00	50	2026-09-21 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
cdcaf91f-fe36-418f-be9b-7b54d115cc94	holdout	50.00	50	2026-09-21 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
c58056f7-8f7c-4840-81d5-2a5c4a41cd1c	reaction_tap	50.00	50	2026-09-21 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
6063dc03-5d15-4539-8fca-72cefca48348	holdout	50.00	50	2026-09-21 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
e1d7ec96-cdc0-4425-962b-4be3681bfc81	reaction_tap	50.00	50	2026-09-21 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
706ca62b-ce5f-462b-b400-395c37ebc43e	holdout	50.00	50	2026-09-21 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
b5cce1a8-fb66-4824-8aa3-2607d1672bdc	reaction_tap	50.00	50	2026-09-21 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
b6e89e51-16ea-4bd0-bf4b-3461b46dc6fc	holdout	50.00	50	2026-09-21 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
35811cb9-0411-4175-aa7d-ff7e6f86d90e	reaction_tap	50.00	50	2026-09-21 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
d9327338-f184-4897-861d-641c5a70bd2d	holdout	50.00	50	2026-09-21 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 04:00:06.876443+00	\N	f
362fd162-4bc1-4b6a-8aae-3847fcbbcc47	reaction_tap	50.00	50	2026-09-21 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
f6776b5f-86db-4bfe-9201-3a74ad7e1ca0	holdout	50.00	50	2026-09-21 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
ba560253-3df4-4373-af82-d2ffd610907d	reaction_tap	50.00	50	2026-09-21 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
4741a4da-15d4-4c4b-acbb-ec0a13827628	holdout	50.00	50	2026-09-21 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
09a92b32-10c2-4916-9085-86cb4b3e7998	reaction_tap	50.00	50	2026-09-21 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
bbf1c5d7-2d61-4969-92f9-5343ab257f4d	holdout	50.00	50	2026-09-21 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
509e5589-32a3-447e-9136-7d94b83f369d	reaction_tap	50.00	50	2026-09-21 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
a93644ae-89f2-4866-9e2e-6c1f4f928ce4	holdout	50.00	50	2026-09-21 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
12c7b4e0-a7e8-4047-a01f-2a11bcc33fd6	reaction_tap	50.00	50	2026-09-21 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
e3e6f7a0-62a8-4fdb-b83f-63f601837c42	holdout	50.00	50	2026-09-21 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
fbdd9503-9104-46b8-bdfd-011475ec6ac2	reaction_tap	50.00	50	2026-09-21 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
9a194669-25f2-4f20-a0fb-ca9f4876ab87	holdout	50.00	50	2026-09-21 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
60603068-c089-41b1-bc03-b6ecb182364c	reaction_tap	50.00	50	2026-09-21 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
f56bc028-66c3-4cb9-a69b-875b32926622	holdout	50.00	50	2026-09-21 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
44e5d193-89e5-4aaa-9c3c-bda7bb2ea9c6	reaction_tap	50.00	50	2026-09-21 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
b45e5a7d-7b70-4342-86fb-bbb5dd31d2e4	holdout	50.00	50	2026-09-21 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
c5efc2d6-a711-4e7e-a904-fea1b53bafbe	reaction_tap	50.00	50	2026-09-21 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
5960f07b-1c35-4e1c-9da8-a842f53744b4	holdout	50.00	50	2026-09-21 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
d35544c7-b932-4630-be85-4ae0305af757	reaction_tap	50.00	50	2026-09-21 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
ceb3ac02-4962-48a5-9f81-bcf36483c031	holdout	50.00	50	2026-09-21 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
5ed24c4e-2413-4c8e-a9a3-97f89ace78c4	reaction_tap	50.00	50	2026-09-21 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
8b859df3-6954-48b5-865c-97fe2a1a7649	holdout	50.00	50	2026-09-21 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
18f4cc72-4ed2-41c8-be28-10a929b01958	reaction_tap	50.00	50	2026-09-21 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
e1883d37-1346-41e0-a9dc-184ddd18b560	holdout	50.00	50	2026-09-21 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 05:00:03.420159+00	\N	f
32b67db5-6811-42ce-ba4a-370de8b1151c	reaction_tap	50.00	50	2026-09-22 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
d5f8be6a-848f-47e7-a765-7649bd6d6a19	holdout	50.00	50	2026-09-22 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 14:00:01.331982+00	\N	f
53ba217f-49c2-4b09-882d-a9d283670a05	reaction_tap	50.00	50	2026-09-21 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
86a99d68-d9e2-41e0-9995-7f31258dad1f	holdout	50.00	50	2026-09-21 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
a4a2d9c3-1172-4cdd-a562-cdcbb5a5b8dd	reaction_tap	50.00	50	2026-09-21 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
ad213fad-8757-43cd-93ee-0dbe58b1b5f3	holdout	50.00	50	2026-09-21 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
107cff22-2f88-47e6-9d2d-c72053aa5ce1	reaction_tap	50.00	50	2026-09-21 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
eaa64462-ab1d-4e82-a21f-4c635b5a2faf	holdout	50.00	50	2026-09-21 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
fc6b9a68-2858-4ddc-b92f-25a596f5cb8d	reaction_tap	50.00	50	2026-09-21 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
a36507c5-5f9e-4939-9ccb-81cb4cd6df22	holdout	50.00	50	2026-09-21 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
ab8a72b5-e5a5-40ed-9b90-63b0f9372bb0	reaction_tap	50.00	50	2026-09-21 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
145810d6-b692-45b7-a6de-40ce1500ba85	holdout	50.00	50	2026-09-21 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
a5bbb4d5-3041-4ed7-9d86-d6a3eaff8992	reaction_tap	50.00	50	2026-09-21 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
c0cc65e8-3bda-4221-b084-b25893602dc1	holdout	50.00	50	2026-09-21 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
b1e19b61-f06d-4494-a8da-61166519e53c	reaction_tap	50.00	50	2026-09-21 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
3fcae784-6926-4ad2-8349-a384f17531cb	holdout	50.00	50	2026-09-21 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
40c1ab64-4754-4944-a28f-8e6fb7d6db21	reaction_tap	50.00	50	2026-09-21 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
4cafbd77-ccad-4cfa-b3b0-2c69bd5612b0	holdout	50.00	50	2026-09-21 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
50a7884a-4af9-42dd-b69e-5cedc836a7a8	reaction_tap	50.00	50	2026-09-21 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
2c6e37e0-4bfa-46a7-b20f-5e2814596ab3	holdout	50.00	50	2026-09-21 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
64d2ce08-e667-430d-9c2a-368d72dae5dd	reaction_tap	50.00	50	2026-09-21 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
c851c711-1053-411a-b615-beaab8a18e90	holdout	50.00	50	2026-09-21 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
06b12033-bfc0-45ec-ab3e-9b85e70c7b89	reaction_tap	50.00	50	2026-09-21 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
728ddcf0-aad1-46cf-941d-47477c31f75f	holdout	50.00	50	2026-09-21 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
1b19f7dd-30d0-4f0f-a18a-021c91cc833f	reaction_tap	50.00	50	2026-09-21 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
89edf9a5-d812-460e-b451-10ddd95a52c9	holdout	50.00	50	2026-09-21 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
5aa982d0-1ae2-44eb-acd7-69ed0ddfd219	reaction_tap	50.00	50	2026-09-21 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
2050e454-e35b-4fc1-a12c-bbc20e672c11	holdout	50.00	50	2026-09-21 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
695d925d-f9a1-4745-b38f-2f4aca521fc1	reaction_tap	50.00	50	2026-09-21 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
47597757-5308-4cbe-a96d-8c62f10c3bc7	holdout	50.00	50	2026-09-21 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
c3449e03-43bf-4153-9d7a-559e4fb41ae8	reaction_tap	50.00	50	2026-09-21 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
b67a9fce-1637-405c-ada9-24d3fc16e6f7	holdout	50.00	50	2026-09-21 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
995ae1cf-d4fd-40b9-89df-52a18b15ece8	reaction_tap	50.00	50	2026-09-21 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
f03feca6-0700-4135-bde2-6fcf3547728f	holdout	50.00	50	2026-09-21 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 06:00:08.75637+00	\N	f
b60024b8-d49b-45ea-a6b4-a947a7eb6cc6	reaction_tap	50.00	50	2026-09-21 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
1f9a56ad-0498-438f-ae5d-3969ba2c1aff	holdout	50.00	50	2026-09-21 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
791f6bd4-2bd9-4e49-8663-01c1883a2b27	reaction_tap	50.00	50	2026-09-21 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
70aaeb77-cbf8-462e-837e-00183493d57e	holdout	50.00	50	2026-09-21 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
d38c2e1a-f655-4032-9b91-a4ce25acb687	reaction_tap	50.00	50	2026-09-21 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
2efa0102-b271-4c89-b4c9-fca427f4f1fb	holdout	50.00	50	2026-09-21 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
12b74058-07a9-485b-8ddb-f2bcfb8902a3	reaction_tap	50.00	50	2026-09-21 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
b06fecd6-4c75-4481-bdaf-57aa75f66fe8	holdout	50.00	50	2026-09-21 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
171a619e-25f0-49fa-80de-ac15a747e98a	reaction_tap	50.00	50	2026-09-21 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
33acdee3-ffe7-4413-b554-8a6a7f3c9998	holdout	50.00	50	2026-09-21 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
819777f7-7a28-451b-82e0-0f5e68c6a65b	reaction_tap	50.00	50	2026-09-21 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
a6c710a3-df44-43d5-8369-4d549c048d4d	holdout	50.00	50	2026-09-21 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
e8f0f9bb-e0fa-4de6-a5c2-53701512eee9	reaction_tap	50.00	50	2026-09-21 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
90fe8401-7fab-4932-9e5f-e85b4b15edb3	holdout	50.00	50	2026-09-21 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
4436cdb8-c97f-469b-a9cf-4b0b9aeb2853	reaction_tap	50.00	50	2026-09-21 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
9285eea5-b9bc-45f1-a0e7-11b15302105f	holdout	50.00	50	2026-09-21 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 07:00:00.520172+00	\N	f
9732318f-b4e4-4139-bbfe-57b784952dd6	reaction_tap	50.00	50	2026-09-21 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
d14a3afb-c35c-4d67-9deb-7eb79a44d8b6	holdout	50.00	50	2026-09-21 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
e976613c-1d03-47f8-ac0c-df9ab7cf1dad	reaction_tap	50.00	50	2026-09-21 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
5e9eb4d8-3f50-4ecb-966d-fef46ff8c59c	holdout	50.00	50	2026-09-21 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
933d0906-e6dc-4bfa-817e-85f8a1e92971	reaction_tap	50.00	50	2026-09-21 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
fd53e12d-405a-479b-9761-16cad393458b	holdout	50.00	50	2026-09-21 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
6caaa734-80b5-4c38-ba23-88be6ff4c5d5	reaction_tap	50.00	50	2026-09-21 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
2c03d6c6-bade-44f3-922e-9e82a5f872b5	holdout	50.00	50	2026-09-21 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
5c3415ef-a6b7-4b66-9147-8ad1f899796b	reaction_tap	50.00	50	2026-09-21 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
3c03f2fa-d43d-4bbc-b72b-57fd3fffcfbd	holdout	50.00	50	2026-09-21 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
12c3ae7d-5b4a-4d16-8b56-73f98b3a7767	reaction_tap	50.00	50	2026-09-21 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
acc72c8b-8e71-4cfb-af70-1cc3a5dd6221	holdout	50.00	50	2026-09-21 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
345f3185-7c66-435e-b2f1-9292679756d0	reaction_tap	50.00	50	2026-09-21 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
06babbf3-d9f9-406b-9971-f2374a75e356	holdout	50.00	50	2026-09-21 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
d220038a-23a9-417d-a9df-2acceb51f5a2	reaction_tap	50.00	50	2026-09-21 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
541da69d-24e1-4a76-9df9-0a85a45cd45f	holdout	50.00	50	2026-09-21 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
42af3898-182a-414c-b8c9-ea3b085ef518	reaction_tap	50.00	50	2026-09-21 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
a3f78962-6625-4f4b-a54b-5284df87118f	holdout	50.00	50	2026-09-21 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
b828fc61-225b-41fa-8442-71ee0534f2ac	reaction_tap	50.00	50	2026-09-21 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
390bda11-cb55-4ae8-b70c-28980c36f239	holdout	50.00	50	2026-09-21 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
3df589cd-7419-4469-8d23-c581d2b3965f	reaction_tap	50.00	50	2026-09-21 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
0d265244-7b38-445e-a0d9-8c83e4453ebf	holdout	50.00	50	2026-09-21 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
0de8ac0d-0b5d-4923-a986-d7be38d94c83	reaction_tap	50.00	50	2026-09-21 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
4a2265fa-82f6-4e98-8eca-92e9ac8103f7	holdout	50.00	50	2026-09-21 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 08:00:02.911191+00	\N	f
1ec9b00e-336e-42b9-a25a-955f458d48e9	reaction_tap	50.00	50	2026-09-21 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
6126d1ec-0f2a-4002-96cf-2b4a38be57b5	holdout	50.00	50	2026-09-21 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
563e3699-0225-4bc4-8b39-2fcf9b855fea	reaction_tap	50.00	50	2026-09-21 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
c4a78ad7-da57-4796-89d9-acb50e8f8c5c	holdout	50.00	50	2026-09-21 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
527211df-ceea-4028-bdb3-6dba4680f78e	reaction_tap	50.00	50	2026-09-21 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
c146513b-119d-44b4-bad3-ad8e747d0046	holdout	50.00	50	2026-09-21 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
b7ef27fc-f933-4140-866c-6e0b2d380719	reaction_tap	50.00	50	2026-09-21 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
bc25baf9-e09e-49d9-b430-dc227c7413d0	holdout	50.00	50	2026-09-21 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
36128f54-e724-495f-998a-55664ba77e95	reaction_tap	50.00	50	2026-09-21 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
cff4c7a4-2937-4797-8fe0-cc3f813947b2	reaction_tap	50.00	50	2026-09-22 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
c7470d7d-6179-43c3-af5d-b769322bbf83	holdout	50.00	50	2026-09-22 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
df428cca-380c-45e7-9566-bc9d26e8aa8f	reaction_tap	50.00	50	2026-09-22 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
13517377-b29e-41d6-80ed-17a1c153dc08	holdout	50.00	50	2026-09-22 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
3942c081-fe37-48af-96d6-aacb6246e0c7	reaction_tap	50.00	50	2026-09-22 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
7d8a4e57-d63e-43a0-b510-eb175b52f3d4	holdout	50.00	50	2026-09-22 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
6aa0800a-0fce-4bb5-92bb-d2f3cba6c064	reaction_tap	50.00	50	2026-09-22 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
7cad89a3-5893-49cc-9959-463896a1eb76	holdout	50.00	50	2026-09-22 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
da23725c-9355-43f1-af1a-8f58753a5717	reaction_tap	50.00	50	2026-09-22 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
cf65a0ff-cff3-4345-9b43-369e0442b038	holdout	50.00	50	2026-09-22 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
8aa678b1-b3aa-4e0a-8f52-8ea3cee094a0	reaction_tap	50.00	50	2026-09-22 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
39d90933-0aae-4d20-8d72-3c8f20f6af28	holdout	50.00	50	2026-09-22 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
d68d4fa5-9498-49a3-8d39-2c0a305f1c90	reaction_tap	50.00	50	2026-09-22 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
d780c079-c6f8-4602-b3a4-47216dbd81a4	holdout	50.00	50	2026-09-22 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
e392faec-cf26-43fe-b82e-3b52a241da01	reaction_tap	50.00	50	2026-09-22 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
6bb7f283-518c-44cb-891c-1c5e1aa6d4ef	holdout	50.00	50	2026-09-21 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
dddd2709-c969-4f1b-bfae-7bfd66680dea	reaction_tap	50.00	50	2026-09-21 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
7db0c5a4-a8fb-4a75-b46a-12f4b3ad158c	holdout	50.00	50	2026-09-21 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
a35314d6-0fd9-406c-82b3-d55baeec2ae9	reaction_tap	50.00	50	2026-09-21 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
1a882c4e-657d-4a3a-9510-134e5f62c7b0	holdout	50.00	50	2026-09-21 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
2ac1041e-65ec-46c3-9cfc-d8825709620a	reaction_tap	50.00	50	2026-09-21 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
f7b5df9a-fc71-43c4-b9cb-3117b8a8987b	holdout	50.00	50	2026-09-21 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
cc954fe5-a96a-4d7d-b52f-dad4c1e061da	reaction_tap	50.00	50	2026-09-21 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
5f69c9c3-94f4-44e2-83f5-c83b625651a5	holdout	50.00	50	2026-09-21 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
a52dc4ae-8460-4b8f-b308-f50ea26db049	reaction_tap	50.00	50	2026-09-21 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
52d4abd9-0ee6-41b6-9270-7977bfbb5bcc	holdout	50.00	50	2026-09-21 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
542899ee-714e-4fea-b8bc-ce05a6792aea	reaction_tap	50.00	50	2026-09-21 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
8aa46cf8-3db9-4061-bc20-262f0821acb9	holdout	50.00	50	2026-09-21 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
a93702e7-0c0c-4981-aaf3-96b07d9743d4	reaction_tap	50.00	50	2026-09-21 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
212089cd-349a-4d0e-ba4c-753280ce9bba	holdout	50.00	50	2026-09-21 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 09:00:06.58549+00	\N	f
cf98885b-b8c0-476b-b897-1f4dc79c8cda	reaction_tap	50.00	50	2026-09-21 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
a4ee52ea-c867-42b6-b888-9b3a00a9651b	holdout	50.00	50	2026-09-21 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
b369537a-b035-49fc-b74d-7b85718410e1	reaction_tap	50.00	50	2026-09-21 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
191b39ac-9b90-4c2f-ab1f-ed56be146367	holdout	50.00	50	2026-09-21 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
5e847fef-40bd-475b-8f1a-6bc3bfa4c79b	reaction_tap	50.00	50	2026-09-21 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
580b754f-f514-46ca-ae2b-6ecfb271a163	holdout	50.00	50	2026-09-21 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
7e673144-c277-485d-b539-b53f572e8e16	reaction_tap	50.00	50	2026-09-21 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
6baf8d46-7038-4cf1-81e6-3b9624c07485	holdout	50.00	50	2026-09-21 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
7320310b-8ee3-4c6f-933f-7fdd4cea992c	reaction_tap	50.00	50	2026-09-21 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
f69ede56-bf68-405c-b443-04c017783b45	holdout	50.00	50	2026-09-21 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
9365950f-d05c-4b57-8515-49e8728ada21	reaction_tap	50.00	50	2026-09-21 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
3c3167d5-884c-402e-a868-bf8dffc0c034	holdout	50.00	50	2026-09-21 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
cf501773-ed85-4fa6-a2c1-4e2e1070bb94	reaction_tap	50.00	50	2026-09-21 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
6244b766-4ab2-41b1-90c5-97df1305d688	holdout	50.00	50	2026-09-21 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	reaction_tap	50.00	50	2026-09-21 10:40:00+00	completed	2	30f366236bb5acd710bde5ea69eb49b1	145785994393eb519e6361da2efae2a2ccc1cfa0c2da3cf927dc0a1f7959930b	2026-09-21 10:40:05.199+00	2026-09-21 10:00:00.52634+00	2238	t
40d027be-5c9c-49ae-8af2-2f4d5452f853	reaction_tap	50.00	50	2026-09-21 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
467d6371-49c0-4c27-8b4b-02cf591a69d5	reaction_tap	50.00	50	2026-09-21 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
abdb3333-86de-4528-82ed-91b7c03ca50f	holdout	50.00	50	2026-09-21 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
e5003fea-33c7-4692-900d-acb3ce5e525d	holdout	50.00	50	2026-09-21 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
f6fdd138-8982-45e8-bb41-30a211de2d1f	reaction_tap	50.00	50	2026-09-21 10:55:00+00	completed	2	93141679e9de65104c829bb8c510af08	fb3ed1d08828ae72da47b461e3c14f912737f7ae38139fad9d226ddd0b66fa1a	2026-09-21 10:55:06.717+00	2026-09-21 10:00:00.52634+00	4944	t
6d1b7e72-0a9a-48ae-ae75-7fabe95fa2e4	reaction_tap	50.00	50	2026-09-21 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
deec921b-2f3e-4547-aae8-6a6bea11011d	holdout	50.00	50	2026-09-21 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 10:00:00.52634+00	\N	f
df8ba9da-3f5f-4e4c-8f13-cabd82f75068	reaction_tap	50.00	50	2026-09-21 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
36b0a899-05a1-498d-b042-863c5fc18e3f	holdout	50.00	50	2026-09-21 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
6e6d7f2c-6a2a-48e5-9f88-e82babe00c31	reaction_tap	50.00	50	2026-09-21 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
2d08c29d-502d-4b71-a879-3880c41025be	holdout	50.00	50	2026-09-21 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
a62cf61c-8311-430f-9527-1fe085619106	reaction_tap	50.00	50	2026-09-21 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
a1af1862-6c7f-4688-8323-7198332ae96c	holdout	50.00	50	2026-09-21 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
a6ec3550-2fa9-4637-b503-9899f377b45f	reaction_tap	50.00	50	2026-09-21 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
971898ff-0716-4037-8b20-ce3798219adf	holdout	50.00	50	2026-09-21 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
f523b7ca-db07-488e-b0cb-11cbf6981cdf	reaction_tap	50.00	50	2026-09-21 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
b2e97e0a-2b39-4ad0-a0ca-c93df7948b68	holdout	50.00	50	2026-09-21 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
5200ca7a-dcab-4f56-a4e2-c252dc6959b0	reaction_tap	50.00	50	2026-09-21 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
3306bf40-75eb-4255-a872-923209d6e948	holdout	50.00	50	2026-09-21 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
3be74a8a-715a-4208-b13b-ceee676acb63	reaction_tap	50.00	50	2026-09-21 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
7b2cddb3-9ecf-4f36-a929-4aa58c6beb4c	holdout	50.00	50	2026-09-21 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
456a2e4c-c51f-4a62-86ef-63ea615c2016	reaction_tap	50.00	50	2026-09-21 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
36065d3c-590d-46d3-b6f9-213e2d85c84c	holdout	50.00	50	2026-09-21 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
c43a462f-c668-402f-9666-14414d332334	reaction_tap	50.00	50	2026-09-21 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
ac062d56-7584-409b-a302-6d08dfe1a928	holdout	50.00	50	2026-09-21 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
0f878e7a-96de-4439-872a-3823a68d05e2	reaction_tap	50.00	50	2026-09-21 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
401e6167-4716-4620-8d60-8433c41d62d0	holdout	50.00	50	2026-09-21 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
1fb7a27c-7dab-4e0d-9325-9a60847913ba	reaction_tap	50.00	50	2026-09-21 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
99e55bc1-cda5-4543-8003-d2f414d82610	reaction_tap	50.00	50	2026-09-21 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
79d06286-0432-4396-acb6-2f4319469d61	holdout	50.00	50	2026-09-21 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
bebb9d11-1c65-492a-9c74-3238fdfbd7b8	reaction_tap	50.00	50	2026-09-22 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
99871cd3-cbbc-492f-ac76-0ce67c5adb00	holdout	50.00	50	2026-09-21 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 11:00:06.183706+00	\N	f
6172b598-3b45-46dc-b777-fe99914c57a7	reaction_tap	50.00	50	2026-09-21 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
5aceda0b-9d6b-485e-ba83-c025de06f1e4	holdout	50.00	50	2026-09-21 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
5c617efa-9feb-4e16-8c1f-8c5d6beab86e	reaction_tap	50.00	50	2026-09-21 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
e981f258-a33a-4f2a-93f7-e8c3299567e6	holdout	50.00	50	2026-09-21 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
227b7d6b-5974-49f6-acf6-8d7eb5b27b8a	reaction_tap	50.00	50	2026-09-21 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
5aedd2fc-d700-4766-8514-8cf0f280aa11	holdout	50.00	50	2026-09-21 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
dfc0a39b-557e-42a8-92a1-349009d32c7b	reaction_tap	50.00	50	2026-09-21 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
74dd6049-3ac0-4971-b70d-aa58cbc954ff	holdout	50.00	50	2026-09-21 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
4b3ac630-d050-40fa-b028-2fb1b7933a13	reaction_tap	50.00	50	2026-09-21 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
9e1f9020-5752-48bb-800c-9b5d17ac55df	holdout	50.00	50	2026-09-21 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
5bfcc5a0-640b-45f8-a155-23bdb54dee65	reaction_tap	50.00	50	2026-09-21 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
1fb120c1-23ae-4818-925d-de20f28643b7	holdout	50.00	50	2026-09-21 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
ec267204-7a9c-477f-992b-c6b78f3be936	reaction_tap	50.00	50	2026-09-21 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
8b79fc8b-da55-447e-bcf4-9203bc3e24b2	holdout	50.00	50	2026-09-21 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
25ab96e7-9669-40d8-bf87-9103e83c1434	reaction_tap	50.00	50	2026-09-21 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
474a55d3-cbd2-4af6-aa94-90e56c100dd4	holdout	50.00	50	2026-09-21 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
54ef8a05-ee1e-41a6-868d-b666c7da185a	reaction_tap	50.00	50	2026-09-21 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
892b3153-0e1e-4c57-aaea-33aed96d0e45	holdout	50.00	50	2026-09-21 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
e79f32a5-ed27-4df6-ab0b-a904ad0e3cec	reaction_tap	50.00	50	2026-09-21 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
cf9f7977-f91e-4509-a87e-6e9abd1c35a3	holdout	50.00	50	2026-09-21 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
2a461a95-01b9-48bb-82a1-9f427955d1db	reaction_tap	50.00	50	2026-09-21 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
da9a2c01-3c06-4283-aac0-d9462fbcdc7e	holdout	50.00	50	2026-09-21 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
fc35f1b0-7421-4613-a04a-17f6e321f468	reaction_tap	50.00	50	2026-09-21 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
53bdf14b-f5b5-431d-ab2c-a644f7ceacfb	holdout	50.00	50	2026-09-21 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 12:00:07.864506+00	\N	f
61dfb006-55bf-471e-b6e1-884125f799c2	reaction_tap	50.00	50	2026-09-21 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
d73bd672-9770-472d-ad98-73602cc09682	holdout	50.00	50	2026-09-21 13:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
1e364bbe-c983-4809-9aa3-56d29ae10d38	reaction_tap	50.00	50	2026-09-21 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
e3d0e9ca-53fb-4575-a71e-3b1c01a59832	holdout	50.00	50	2026-09-21 13:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
8baba91c-41fd-4fc7-bd19-c82ff45faa8e	reaction_tap	50.00	50	2026-09-21 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
87ac51fe-9a0d-4a71-9cd6-65e705584fa3	holdout	50.00	50	2026-09-21 13:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
6801c4c4-45ca-412a-9fdb-993095b6128b	reaction_tap	50.00	50	2026-09-21 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
bf4b28ce-d71d-4a45-bd3d-6f33de3484a1	holdout	50.00	50	2026-09-21 13:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
bc5ee77f-acc8-4885-a2f5-1c5685165bbd	reaction_tap	50.00	50	2026-09-21 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
04e0eff6-929e-4768-abde-3cca5dd1056b	holdout	50.00	50	2026-09-21 13:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
955952fd-fdd6-43a9-9fd5-2f4a481989ff	reaction_tap	50.00	50	2026-09-21 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
dcae1437-487f-400e-a757-b3885c202bbb	holdout	50.00	50	2026-09-21 13:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
2ead9ba0-6451-41b4-bdca-f0f922ed8148	reaction_tap	50.00	50	2026-09-21 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
dab73dc5-2c97-4117-9d5c-3afa888e4214	holdout	50.00	50	2026-09-21 13:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
7c503c52-b1ee-46ac-9c9f-6ae2e3c436e7	reaction_tap	50.00	50	2026-09-21 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
211e5863-7083-4d0d-b55a-9013727f6de7	holdout	50.00	50	2026-09-21 13:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
151ac538-bbd5-4a37-80f0-caff6b21d951	reaction_tap	50.00	50	2026-09-21 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
a5a6c502-3e84-44f7-903a-5425e6ae0d4d	holdout	50.00	50	2026-09-21 13:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
f76e2e72-bbd6-4a25-b7ce-0f2e12294140	reaction_tap	50.00	50	2026-09-21 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
2404400b-15c1-42ca-8b2e-e2d5cfe0dd13	holdout	50.00	50	2026-09-21 13:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
687cebd8-071e-4b5c-a31d-888338572d3d	reaction_tap	50.00	50	2026-09-21 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
5d43b55c-48ae-4d18-a82e-605db02f6bdf	holdout	50.00	50	2026-09-22 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
a22ee236-7a4b-4863-9aec-619b0d64c52c	reaction_tap	50.00	50	2026-09-22 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
67b89874-1960-4cba-8cc4-b5b4f7d3ce95	holdout	50.00	50	2026-09-22 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
b3e6c25f-5a39-47aa-af71-ef6aec3886a9	reaction_tap	50.00	50	2026-09-22 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
ec035d1d-bf26-4c56-b658-5f557c45a645	holdout	50.00	50	2026-09-22 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
eed27ad8-8cc9-4c94-be0f-b70c2bd49df9	holdout	50.00	50	2026-09-22 20:17:30+00	completed	2	3e26a2c1882dfd4cfae80a0b43f6507d	1b7a1edc178b2ca16299edd67aa356b8bbdc881efcf408538d3544e12d2697fc	2026-09-22 21:18:03.609+00	2026-09-22 20:00:07.63922+00	2321	t
80d6650c-52b9-4809-adb7-4c11db93aedb	reaction_tap	50.00	50	2026-09-23 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
a361be2a-452b-4dab-9f2d-81506eda4c75	reaction_tap	50.00	50	2026-09-23 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
438bc423-761d-4e39-b296-331757bd2ff6	holdout	50.00	50	2026-09-23 02:27:30+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
21f3db85-a1f4-49cc-8b4e-ede4710f0b3f	reaction_tap	50.00	50	2026-09-23 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
309c0b5d-e6be-467e-b14d-e95ffa5d3f38	holdout	50.00	50	2026-09-23 02:32:30+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
3f00814f-139b-4452-8c08-e69c08b0bf77	reaction_tap	50.00	50	2026-09-23 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
67885ac8-9e20-4ccc-aabf-f1c8a4f93c67	holdout	50.00	50	2026-09-23 02:37:30+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
429c4b32-320b-4b30-834c-9f3313d34089	reaction_tap	50.00	50	2026-09-23 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
d1a7195e-5ed6-4ff9-abf9-f91f3a9a15f0	holdout	50.00	50	2026-09-23 02:42:30+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
ccfa4dc7-1268-42cf-8785-df891564fd3b	holdout	50.00	50	2026-09-21 13:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
0acfdd2f-2334-4ad6-a203-793e87ba6a7f	reaction_tap	50.00	50	2026-09-21 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
54b4766b-a2f9-49c1-a324-91a088ffc02b	holdout	50.00	50	2026-09-21 14:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 13:00:03.829376+00	\N	f
19681743-c1b4-495f-9d39-83c969d78888	reaction_tap	50.00	50	2026-09-21 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
520b1ae1-60a4-4a89-8d8b-9363f8103c77	holdout	50.00	50	2026-09-21 14:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
1c8bde82-c230-4a2c-bda8-206635c832b7	reaction_tap	50.00	50	2026-09-21 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
e0a01ae5-0ab5-4d51-be95-076fb1a2d443	holdout	50.00	50	2026-09-21 14:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
5ca1e783-f894-4c28-bbca-ff1dd70c3bf3	reaction_tap	50.00	50	2026-09-21 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
abc3e211-f75b-485b-bd0a-b09e312fa54e	holdout	50.00	50	2026-09-21 14:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
b0642b59-ed11-4c43-851e-0c0ccab489f8	reaction_tap	50.00	50	2026-09-21 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
07f82f64-55e5-4c95-bff1-3d059e5408f0	holdout	50.00	50	2026-09-21 14:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
acf5eb58-a10b-4d9e-bc8f-c75bd23a6b3f	reaction_tap	50.00	50	2026-09-21 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
470861e6-9088-4b49-b75c-6c0b99900d2e	holdout	50.00	50	2026-09-21 14:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
786bbcd7-6778-4401-b63a-7d8dbc7aa221	reaction_tap	50.00	50	2026-09-21 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
e8d2fda8-bf58-4cb0-b9ac-4a63c3ba835e	holdout	50.00	50	2026-09-21 14:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
f0c3bfd4-22af-43a1-8d25-b7311623ce37	reaction_tap	50.00	50	2026-09-21 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
e58c599e-6c02-4896-9f01-4d98e65166c6	holdout	50.00	50	2026-09-21 14:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
076b6082-02e0-4282-a7fc-d188408d50e0	reaction_tap	50.00	50	2026-09-21 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
77b1f95c-a8c4-4856-ab7f-c627a27ff04b	holdout	50.00	50	2026-09-21 14:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
c7667a07-6685-4a7d-b556-93781a9fd5b6	holdout	50.00	50	2026-09-21 15:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
8926407e-185d-4a31-aac4-1a7c40960caf	reaction_tap	50.00	50	2026-09-21 14:40:00+00	completed	2	98a7215ef651bf14f2c2bc13175fbffe	0d1c224366a8b8cb13425acacc5b69956ec383e18636399ab9faaf6624f0cde1	2026-09-21 14:40:09.019+00	2026-09-21 14:00:00.411331+00	2153	t
1a7c6190-19ed-4270-950f-cc442e3bbaf0	reaction_tap	50.00	50	2026-09-21 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
2275088a-3d2b-4046-8609-28bf81fbd5e0	holdout	50.00	50	2026-09-21 14:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
621a530f-837e-4f59-a93f-195fe8459890	reaction_tap	50.00	50	2026-09-21 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
b928f6d2-0070-45d4-b784-42d1b3718afd	holdout	50.00	50	2026-09-21 14:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
a50b0829-28b4-4e53-809c-d0b697e6516f	reaction_tap	50.00	50	2026-09-21 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
294b1807-0916-4469-b3f4-4e4edab1f9b6	holdout	50.00	50	2026-09-21 14:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 14:00:00.411331+00	\N	f
a8c20b08-cf22-4835-bca2-840aa14fb640	reaction_tap	50.00	50	2026-09-21 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
de2f5f27-8111-4570-a6c1-7c63ae020983	holdout	50.00	50	2026-09-21 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
aea64b0c-2fe4-4e91-8502-1d943e128150	reaction_tap	50.00	50	2026-09-21 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
3b186836-3768-42b0-b0bb-af6b83287fe4	holdout	50.00	50	2026-09-21 15:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
8af52eed-faab-4eb1-932b-c7c7617f41d7	reaction_tap	50.00	50	2026-09-21 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
baf65b57-3b67-4751-8ebd-b03a9da68005	holdout	50.00	50	2026-09-21 15:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
5863a1a8-5cfa-40d2-b281-c9873d8bb8ba	reaction_tap	50.00	50	2026-09-21 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
ce72fd51-176c-4235-a86a-7e4a8cf29cb5	holdout	50.00	50	2026-09-21 15:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
250d322b-1a7a-4be2-bb90-8683bd61718a	reaction_tap	50.00	50	2026-09-21 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
7dea7ca0-a772-49ef-9f9b-1b43b8117eee	holdout	50.00	50	2026-09-21 15:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
694c532e-5922-4576-bde4-7f98895d9161	reaction_tap	50.00	50	2026-09-21 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
baef36bc-71ce-4c33-bec5-b584e2594c88	holdout	50.00	50	2026-09-21 15:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
539a1303-3f23-41dd-bbd4-e3c90350922a	reaction_tap	50.00	50	2026-09-21 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
cd903908-713e-4f61-ae0c-188cc1d9fc3d	holdout	50.00	50	2026-09-21 15:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
6a8f3e9b-d0b6-4069-8092-e857bcfaa412	reaction_tap	50.00	50	2026-09-22 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
32f6c8d7-5e5a-4c63-9e6b-7f12647a1ed6	reaction_tap	50.00	50	2026-09-22 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
e9b03310-0d96-4a4d-9ef7-57f33e644c73	holdout	50.00	50	2026-09-22 21:07:30+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
b7d3df7b-b57c-4f96-a9e2-9dd02fc84365	reaction_tap	50.00	50	2026-09-22 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
8a497788-f32e-4cd5-8459-0cf3f6cb2420	holdout	50.00	50	2026-09-22 21:12:30+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
fa396c14-7e0d-4d39-9e80-a4453902bb90	reaction_tap	50.00	50	2026-09-22 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
e6c801ca-8e17-4ff4-8bfb-897d0fd31d5b	reaction_tap	50.00	50	2026-09-22 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
9b015345-488b-43b2-b2e6-1b3423afbd39	holdout	50.00	50	2026-09-22 21:17:30+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	t
19bab565-c3ce-4486-a8b3-4b46dfe0b478	holdout	50.00	50	2026-09-22 21:22:30+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
ba129319-0e38-4a79-9518-cd4581ea873a	reaction_tap	50.00	50	2026-09-22 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
f272c985-b97b-4b84-b2e9-ebe2031841d0	holdout	50.00	50	2026-09-22 21:27:30+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
d79d89be-2466-4cdd-8fc3-ba6d42740074	reaction_tap	50.00	50	2026-09-22 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
ec7f3c72-5b36-4463-b00d-178975bc1a56	holdout	50.00	50	2026-09-22 21:32:30+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
9f51e6ba-abc0-4b7f-8644-dde1f14494cd	reaction_tap	50.00	50	2026-09-22 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
557ef221-9235-4e5f-bef0-55d355097fe0	reaction_tap	50.00	50	2026-09-22 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
30162ae8-4d57-45d0-a25a-9e362ba4766a	holdout	50.00	50	2026-09-22 21:37:30+00	completed	2	\N	\N	2026-09-22 21:37:32.159+00	2026-09-22 21:00:02.569462+00	\N	t
6fa250e6-7667-4a6b-b573-ed49b1bf20d8	holdout	50.00	50	2026-09-22 21:42:30+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
82bf7f84-f086-430a-83fe-ec59020fd046	reaction_tap	50.00	50	2026-09-22 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
14442b4d-5428-4773-96e8-e0bcad845ff3	holdout	50.00	50	2026-09-22 21:47:30+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
699883b6-c831-4c96-ab94-c8043895c71d	reaction_tap	50.00	50	2026-09-22 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
65c790c2-37d0-4468-8763-e32882f5681e	holdout	50.00	50	2026-09-22 21:52:30+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
563b9a12-c1da-4827-a372-3c575b66eece	reaction_tap	50.00	50	2026-09-22 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
5eb83a5b-3c62-4cba-acac-be8ac87bfc68	holdout	50.00	50	2026-09-22 21:57:30+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
ac0b17ef-551d-40d9-a6ba-cb8b19438f01	reaction_tap	50.00	50	2026-09-22 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
bebf1c8d-ff6a-4ca9-b477-680f810c3ebc	holdout	50.00	50	2026-09-22 22:02:30+00	cancelled	2	\N	\N	\N	2026-09-22 21:00:02.569462+00	\N	f
b5191cfc-59ee-4b5b-be86-0f910417b984	holdout	50.00	50	2026-09-23 00:07:30+00	cancelled	2	\N	\N	\N	2026-09-23 00:00:00.49314+00	\N	f
1f9c1fbb-4a24-48c3-b1da-b63cddeb1ee0	reaction_tap	50.00	50	2026-09-21 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
99a88e20-0a1a-493d-814c-19363ed4a363	holdout	50.00	50	2026-09-21 15:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
3d26e418-4d04-410b-a585-5922c0faeca0	reaction_tap	50.00	50	2026-09-21 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
4e9272c5-a4be-4a29-a1a8-4e0fb1092cbd	holdout	50.00	50	2026-09-21 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
0d84a279-9ff3-44a6-96bb-43dd57956b75	reaction_tap	50.00	50	2026-09-21 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
4d23ae22-8039-42ad-b3e2-4ef35ab3a3d8	holdout	50.00	50	2026-09-21 15:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
7a93c938-fcd0-4e1a-8083-3f02696b42d5	reaction_tap	50.00	50	2026-09-21 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
ed5a182a-da0e-4995-ba52-494a44bf5a46	holdout	50.00	50	2026-09-21 15:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
0bbca362-d269-4859-b0ce-f329f405e2c5	reaction_tap	50.00	50	2026-09-21 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
cba47171-14b5-466a-97de-603d0a579651	holdout	50.00	50	2026-09-21 16:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 15:00:03.450043+00	\N	f
7a15f4f3-d69f-4b99-949e-62e2b9248364	reaction_tap	50.00	50	2026-09-21 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
3fa00215-dd9c-47ee-9ce4-a0a8064ec999	holdout	50.00	50	2026-09-21 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
9b547e8e-fcb2-4e78-9229-72f3779deb91	reaction_tap	50.00	50	2026-09-21 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
b0c49054-8286-4f48-befd-8b8d523ee0a6	holdout	50.00	50	2026-09-21 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
2db3190c-a26d-47ff-8186-ad421c734e11	reaction_tap	50.00	50	2026-09-21 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
de1651bb-e53d-4cb4-9f11-1a9f8586a4ef	holdout	50.00	50	2026-09-21 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
badce524-39e2-40cf-b2d5-f4ba12c00073	reaction_tap	50.00	50	2026-09-21 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
5350f230-7e65-45f8-bd43-bdce7c5e8bbd	holdout	50.00	50	2026-09-21 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
f2ee1734-97d7-4def-978d-586839fde8cd	reaction_tap	50.00	50	2026-09-21 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
c6ed7e85-3c04-42e0-8a96-f83cd7bf1493	holdout	50.00	50	2026-09-21 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
ce043467-5225-4ba9-adea-6cb22c96d65a	reaction_tap	50.00	50	2026-09-21 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
bd9eee82-4eae-44fc-8a92-7fe190cd0da0	holdout	50.00	50	2026-09-21 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
62cd1469-54ba-474e-ba14-25420896243e	holdout	50.00	50	2026-09-21 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
db60138d-2e30-43a9-90c4-1e37d7990f25	reaction_tap	50.00	50	2026-09-21 16:30:00+00	completed	2	b4f7030791db9d2641ec1d82d0f514fc	94f38019745c10b4138045b171961e66b09cb27dabf285bd36a788c8c860e481	2026-09-21 16:30:06.597+00	2026-09-21 16:00:03.674044+00	3745	t
913cdc92-0903-47c6-8053-6d52b7072d53	reaction_tap	50.00	50	2026-09-21 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
32fe848e-75fd-4e81-a37d-db27a4631308	holdout	50.00	50	2026-09-21 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
f345b801-a5f1-45bd-9140-c9badab68a77	reaction_tap	50.00	50	2026-09-21 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
5ef5cb38-db42-4735-ba14-4ab07169a718	holdout	50.00	50	2026-09-21 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
9d4cbdd9-a0d6-414b-9be4-babb0f195c1c	reaction_tap	50.00	50	2026-09-21 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
1ca7ee45-2278-4348-aed3-2f03075591e0	holdout	50.00	50	2026-09-21 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
6032db1c-3d4d-4837-b9a6-36cfcacf42e5	holdout	50.00	50	2026-09-21 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
d918a6af-c5be-43bf-b7ad-aa84ddc293a9	holdout	50.00	50	2026-09-21 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
0a692697-824e-49d3-a627-ba378e1151af	reaction_tap	50.00	50	2026-09-21 17:00:00+00	cancelled	2	e24d18428d12cac74696eace65d9ab0b	2eedcc96791b72975a3b5dc3a25d66c68d25b4829936b758ce666347b70dbdc8	2026-09-21 17:00:17.285+00	2026-09-21 16:00:03.674044+00	2549	t
f22b7f38-4ee8-48d3-8306-d5f892c492dc	reaction_tap	50.00	50	2026-09-21 16:55:00+00	cancelled	2	f7988268d49b085d348a5e90445a24be	bd0a6eed980dc963f91ed2a8b01e8da651a48205742e6402fd1a96a6de071ad7	2026-09-21 16:55:06.024+00	2026-09-21 16:00:03.674044+00	4215	f
e94b0408-2d19-4899-8c38-5fc41f1f1c89	holdout	50.00	50	2026-09-21 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
39cdffb2-bf77-4911-bdb8-7189690ee7a6	holdout	50.00	50	2026-09-21 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 16:00:03.674044+00	\N	f
0661ad46-343c-4b47-9987-1dfa6f0f2b35	reaction_tap	50.00	50	2026-09-21 17:05:00+00	completed	2	11708b56383111cf4302f6c2011b8754	d9b8502d71dad6c03979752bf352b4711b7e91984fccb9b63915dbe74f618f6b	2026-09-21 17:05:06.183+00	2026-09-21 17:00:01.870385+00	4551	t
229492fd-69f6-4c49-8a27-fc8ea671b171	reaction_tap	50.00	50	2026-09-21 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
1a39f81e-3553-49be-af69-b911e4246093	reaction_tap	50.00	50	2026-09-21 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
b6274d8f-1bb3-43c5-a71a-41514299075d	holdout	50.00	50	2026-09-21 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
be7e6823-2cc2-4456-88d9-f7c487e1ba0a	reaction_tap	50.00	50	2026-09-21 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
9b4d4dab-98f4-47f6-b555-4ede25108f79	holdout	50.00	50	2026-09-21 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
c7ddf512-d8d4-4c3f-8afa-dc3eccbda804	reaction_tap	50.00	50	2026-09-21 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
badecb89-5b51-4492-b425-b0c1228c5d1f	holdout	50.00	50	2026-09-21 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
8ad1928a-1c6a-47b7-9ccc-2dec5df542cc	reaction_tap	50.00	50	2026-09-21 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
84f9b7b1-22db-46a4-8aff-55dd7527891b	holdout	50.00	50	2026-09-21 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
7ecf1afd-796e-4201-a5e5-04ddfac1b2d8	reaction_tap	50.00	50	2026-09-21 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
8d459e8e-e932-42bc-aa15-307e9f67d738	holdout	50.00	50	2026-09-21 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
cbdc2512-6a26-4211-9bf7-1c3a7cfa8761	reaction_tap	50.00	50	2026-09-21 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
5c1f1463-9465-432d-b468-32979d638620	holdout	50.00	50	2026-09-21 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
48755e04-9cf2-4eba-aaa0-1133e1b56dd1	reaction_tap	50.00	50	2026-09-21 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
b1f2f792-8b7e-43dd-bd3a-0e4e444d1744	holdout	50.00	50	2026-09-21 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
021bc1d9-549d-4026-9196-104029553951	reaction_tap	50.00	50	2026-09-21 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
24f42e99-27ea-4c52-8b50-33ace5995f92	holdout	50.00	50	2026-09-21 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
8f05732d-c060-49f6-846d-9ea3fbedac09	holdout	50.00	50	2026-09-22 15:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
ba991b9d-a0f9-460d-85f6-7b182dc15811	holdout	50.00	50	2026-09-22 22:07:30+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
cb2fd6f2-a8f7-4596-9217-73d3a6b475ac	reaction_tap	50.00	50	2026-09-22 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
76f9b729-fb59-4e02-81f3-e5f7ffb92393	holdout	50.00	50	2026-09-22 22:12:30+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
9a314231-f24f-49d3-9850-48af6c4551a5	reaction_tap	50.00	50	2026-09-22 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
e799ed2e-aff9-4356-b5b7-40fa8f710209	holdout	50.00	50	2026-09-22 22:17:30+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
eba6c922-3e58-41f6-8571-0e0d5a497e07	reaction_tap	50.00	50	2026-09-22 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
dd3cc81d-8819-4620-ac17-a4b912ad6de5	holdout	50.00	50	2026-09-22 22:22:30+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
0f184624-2cae-4433-a263-22e0df32c7b5	reaction_tap	50.00	50	2026-09-22 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
8285f270-a2d9-4e49-b541-8747f4209882	reaction_tap	50.00	50	2026-09-21 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
6aaef954-f2ee-4d48-b880-084fecabc11b	holdout	50.00	50	2026-09-21 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
27c0a7ee-a761-419b-ac07-de7107dfe55e	reaction_tap	50.00	50	2026-09-21 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
205254a4-7214-4368-a22b-f0730df30cae	holdout	50.00	50	2026-09-21 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 17:00:01.870385+00	\N	f
c7c70ab2-2cf8-4e60-ab51-e8c839ef04ea	reaction_tap	50.00	50	2026-09-21 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
26c1d1f9-5783-4723-b927-303def1a9588	holdout	50.00	50	2026-09-21 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
5c8eae5d-71db-4caa-8e19-3679d98104c4	reaction_tap	50.00	50	2026-09-21 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
fb7ea43f-6239-4648-9549-284feb113e30	holdout	50.00	50	2026-09-21 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
f06e3fcd-6e48-4ac3-9e60-c50697b43fce	reaction_tap	50.00	50	2026-09-21 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
1cdf1519-5d14-417d-b43c-893d8d553980	holdout	50.00	50	2026-09-21 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
afc1daf3-4aac-4192-9d54-eb28ef626c3b	reaction_tap	50.00	50	2026-09-21 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
5825856c-e3b3-4373-9112-7c7a72221511	holdout	50.00	50	2026-09-21 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
72a0429f-45f4-43cb-8c9f-5542ca4cfd54	reaction_tap	50.00	50	2026-09-21 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
b6d94dd3-995f-414f-a172-3e01104333bb	holdout	50.00	50	2026-09-21 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
3d0c5cb4-d292-41b1-9561-a74850ca05fe	reaction_tap	50.00	50	2026-09-21 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
3c1aa024-909a-4d7e-954d-cef0eca9d789	holdout	50.00	50	2026-09-21 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
ff46dc1f-1d5c-497f-8121-f8a23b550cb8	reaction_tap	50.00	50	2026-09-21 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
c247052e-f931-436a-bde0-ca4f4f0bf1d7	holdout	50.00	50	2026-09-21 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
4b55ee27-6673-406f-9f8c-c45c2572822b	reaction_tap	50.00	50	2026-09-21 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
a191090d-aef9-4ed6-9c24-93072e3d2362	holdout	50.00	50	2026-09-21 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
754db800-d5ee-42ee-b2c5-caa8df6038de	reaction_tap	50.00	50	2026-09-21 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
8cb9c0a8-0b25-45e0-8c56-6fd218182eae	holdout	50.00	50	2026-09-21 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
d7f8152f-cb5e-4ca9-a55c-854247c10cdb	reaction_tap	50.00	50	2026-09-21 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
6155ad07-2d45-429a-bc10-28fef835038f	holdout	50.00	50	2026-09-21 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
23839298-e331-4e03-8817-c10d62f6f0ac	reaction_tap	50.00	50	2026-09-21 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
f4c0d00b-179a-41dd-a55b-4dd94d2d3bc0	holdout	50.00	50	2026-09-21 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
1181108d-c6b4-48fb-9c3b-e6e70212fe9a	reaction_tap	50.00	50	2026-09-21 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
e0c7d5f6-c5d1-4462-8967-1048ba1b064d	holdout	50.00	50	2026-09-21 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 18:00:04.687863+00	\N	f
bf69ad9f-4683-41ce-a303-66d7d01789be	reaction_tap	50.00	50	2026-09-21 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
b655f3ec-dffe-4892-91cd-bae4c9f3f8c1	holdout	50.00	50	2026-09-21 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
c250ac52-34c7-4f8a-831a-e44e0f9b3599	reaction_tap	50.00	50	2026-09-21 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
992154e3-7428-431d-af53-99984aaf044f	holdout	50.00	50	2026-09-21 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
a7e94276-54f0-49d2-9906-03f2bf1841e2	reaction_tap	50.00	50	2026-09-21 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
752d248d-b903-4390-9eca-ed571a3164c9	holdout	50.00	50	2026-09-21 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
4bc3e028-2afa-4f9c-8a0d-855632cdb8fc	reaction_tap	50.00	50	2026-09-21 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
85bd7703-f7d5-4e71-a49a-c4ff7427bf6b	holdout	50.00	50	2026-09-21 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
12076e78-d1d4-4164-9da0-1e861936ecd4	reaction_tap	50.00	50	2026-09-21 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
3a3f8ac2-804e-469f-bcc4-838bcec2214d	holdout	50.00	50	2026-09-21 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
632d8911-013b-41be-b487-2831aa914df4	reaction_tap	50.00	50	2026-09-21 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
c32ed8b3-b412-47b6-828c-a0518c3b4bbd	holdout	50.00	50	2026-09-21 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
0dff2de9-40e3-4727-a2f1-7d8a66242387	reaction_tap	50.00	50	2026-09-21 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
3beeda96-626a-4862-a7d2-679ab6c214e8	holdout	50.00	50	2026-09-21 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
87b577da-61a5-4a4e-9c27-fa6b636f3dc3	reaction_tap	50.00	50	2026-09-21 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
36d04237-3fdf-407c-9518-9d7803b5d09d	holdout	50.00	50	2026-09-21 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
a7192641-34e5-4635-ab98-48fdb0ab4a97	holdout	50.00	50	2026-09-22 15:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 15:00:01.230339+00	\N	f
e0d287e1-b6d8-41e6-97f8-740f5ee52890	holdout	50.00	50	2026-09-22 22:27:30+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
cdb28685-e19a-4753-93fb-7727b57a9186	reaction_tap	50.00	50	2026-09-22 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
51a6529f-f91b-4600-be7b-3f8391703c60	holdout	50.00	50	2026-09-22 22:32:30+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
1f12cbbf-2095-4bd0-8053-f5226a01f175	reaction_tap	50.00	50	2026-09-22 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
ea5a1e06-1ff0-4ba8-b8eb-7a3bceb54fea	holdout	50.00	50	2026-09-22 22:37:30+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
4ad701a5-6768-4586-95c5-f787dfc297a5	reaction_tap	50.00	50	2026-09-22 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
1420a320-db2f-47de-b4e8-3ef8cff43dde	holdout	50.00	50	2026-09-22 22:42:30+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
522d3ead-ac5c-438a-85ec-bd3ba1c32bb9	reaction_tap	50.00	50	2026-09-22 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
e1453efb-eccb-43ca-87cb-b299af96230e	holdout	50.00	50	2026-09-22 22:47:30+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
ee3d3d87-ea9c-4f93-b675-0255b8b9142a	reaction_tap	50.00	50	2026-09-22 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
ecc7faf9-8ed7-42d2-ae81-ebce9c983c19	holdout	50.00	50	2026-09-22 22:52:30+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
5ea7c8a6-4853-4bec-91cc-63af126ab42e	reaction_tap	50.00	50	2026-09-22 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
1a2e3947-e8a5-4372-b97c-d7061bcab1e3	holdout	50.00	50	2026-09-22 22:57:30+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
a1951750-db5e-4caa-8d83-e796cc92fb08	reaction_tap	50.00	50	2026-09-22 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
928e7d2e-55c9-41ae-978d-7134f842f616	holdout	50.00	50	2026-09-22 23:02:30+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
06e0022b-b556-4a56-be17-f17d40a3d353	reaction_tap	50.00	50	2026-09-23 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
ddff842c-e953-426f-a4ea-62d03ea46fc7	holdout	50.00	50	2026-09-23 01:07:30+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
38a3577f-82b4-4b64-a481-fe547711532d	reaction_tap	50.00	50	2026-09-23 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
81afb333-1ab9-4c33-89a0-e606cf33a035	holdout	50.00	50	2026-09-23 01:12:30+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
64e64c06-8b24-45e3-b23e-f903be312442	reaction_tap	50.00	50	2026-09-23 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
2f473b60-e9f7-4d99-8f3d-1c6457c28f62	holdout	50.00	50	2026-09-23 01:17:30+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
6bd0afd3-1661-412f-b162-64702d5d9670	reaction_tap	50.00	50	2026-09-23 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
48e5b295-4591-42b7-919a-91de29ee44a8	reaction_tap	50.00	50	2026-09-21 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
381f277d-b987-422c-9a4b-9e3e951e8ff5	holdout	50.00	50	2026-09-21 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
fc37bfd7-520f-4586-ab6a-e816ffb9d8bc	reaction_tap	50.00	50	2026-09-21 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
ab854f2d-4e5e-40fa-bfbe-c3ed6361b297	holdout	50.00	50	2026-09-21 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
8657b99f-86e2-4a51-9000-31d4aa872222	reaction_tap	50.00	50	2026-09-21 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
06f117f2-8967-4a65-8536-0555a6fece2f	holdout	50.00	50	2026-09-21 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
93a5c847-7610-415d-95a9-6521dd205800	reaction_tap	50.00	50	2026-09-21 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
fc5d84ad-fae5-4bbe-9835-b48964db9fd2	holdout	50.00	50	2026-09-21 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 19:00:01.114007+00	\N	f
2ba49f81-728c-41e5-9075-fc7b876dd614	reaction_tap	50.00	50	2026-09-21 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
fbc8eade-c8db-4747-bca7-efb6f49b14de	holdout	50.00	50	2026-09-21 20:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
7d75a5eb-5b85-47c1-9024-723b33d850ef	reaction_tap	50.00	50	2026-09-21 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
2ac71e27-33ca-4816-bf13-9d7bf8df4a2c	holdout	50.00	50	2026-09-21 20:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
91e0139f-6e2d-4742-b8a6-55620a239c5c	reaction_tap	50.00	50	2026-09-21 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
26615a41-4249-4849-9cb5-9166544ee52d	holdout	50.00	50	2026-09-21 20:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
70edb9b2-6186-45f1-a002-003f694eea82	reaction_tap	50.00	50	2026-09-21 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
7a1c181c-fe37-4f68-ab14-8925f9b48ed9	holdout	50.00	50	2026-09-21 20:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
61c357c8-1057-41cf-b81a-5fa32980803b	reaction_tap	50.00	50	2026-09-21 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
fb4451d0-f97e-4a17-9425-94d3d91fdca9	holdout	50.00	50	2026-09-21 20:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
c1425f88-950f-4846-be8c-e3739e0b8d31	reaction_tap	50.00	50	2026-09-21 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
fc07c500-a07b-4ad8-97b6-c78a4be64150	holdout	50.00	50	2026-09-21 20:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
323eb067-51cb-4adb-b46c-ccc5b5ee0ccd	reaction_tap	50.00	50	2026-09-21 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
97b4d334-8d95-46f3-af31-0cd8c6fbb711	holdout	50.00	50	2026-09-21 20:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
7994723c-1c7f-49ad-b8f3-320e6b2acacd	reaction_tap	50.00	50	2026-09-21 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
70a8e7a7-ee56-49e2-b3d1-0b3112767a24	holdout	50.00	50	2026-09-21 20:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
aad954d3-c72d-4908-af0f-a890249bbbd2	reaction_tap	50.00	50	2026-09-21 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
f7bb854b-92d8-485e-ac84-eb71c6b08f44	holdout	50.00	50	2026-09-21 20:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
93a1d6b9-9aca-4b5b-833a-7eaf31666488	reaction_tap	50.00	50	2026-09-21 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
4025fc45-c5e5-456c-af09-c3b8e248a61f	holdout	50.00	50	2026-09-21 20:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
06b187a1-6fc1-423e-9dfa-fd572c8791e5	reaction_tap	50.00	50	2026-09-21 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
82ca8231-1c3f-4358-8cc8-5be85c5927c1	holdout	50.00	50	2026-09-21 20:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
0646cf6e-c1ec-4d7d-b299-10c42931a977	reaction_tap	50.00	50	2026-09-21 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
fc3e1561-e064-424f-9125-b6c9e5b10e9c	holdout	50.00	50	2026-09-21 21:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 20:00:01.202362+00	\N	f
dab3f62e-e8a7-45ab-b5e6-ef3b76ef0f49	reaction_tap	50.00	50	2026-09-21 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
e2c6a01e-18ed-4a1e-9945-fc9d346efc06	holdout	50.00	50	2026-09-21 21:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
a427ff03-a379-452d-831c-330c88c3514d	reaction_tap	50.00	50	2026-09-21 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
1e8b11a1-fd79-419c-851d-81b0f1440247	holdout	50.00	50	2026-09-21 21:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
4db7bf0d-9503-4539-9a4e-d45c2a4a7592	reaction_tap	50.00	50	2026-09-21 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
d69f3ae1-fb50-4d32-82a0-d5bede28f5ce	holdout	50.00	50	2026-09-21 21:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
e1098707-0e48-4b3b-99a9-6274ec39518e	reaction_tap	50.00	50	2026-09-22 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
d562c376-31c1-4bc7-986f-b1a35eccca1e	holdout	50.00	50	2026-09-22 16:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
776dbe67-fb9a-4bc5-9542-a5ec95ebb8b2	reaction_tap	50.00	50	2026-09-22 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
5c796234-f858-47c4-901e-f831d11ba969	holdout	50.00	50	2026-09-22 16:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
bb5e36e8-c98a-44de-aafc-159baeb990dc	reaction_tap	50.00	50	2026-09-22 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
f3e5b1a2-a3aa-4a13-8510-61a14c8d4203	holdout	50.00	50	2026-09-22 16:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
2b405f12-634d-41d8-b485-21fb0367922e	reaction_tap	50.00	50	2026-09-22 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
284c268e-d520-451b-bcee-bfb65700f9d7	holdout	50.00	50	2026-09-22 16:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
e1365d63-ecf0-48f4-9b4a-26b5b73607fd	reaction_tap	50.00	50	2026-09-22 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
a5bc4ad7-83f5-4fb0-81f8-11d8ac5b6d34	holdout	50.00	50	2026-09-22 16:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
17068d4c-2901-4adc-b79e-dd514c8c97c7	reaction_tap	50.00	50	2026-09-22 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
1bc9e6c0-2d4d-4ff0-ac27-6ae7c087ea02	holdout	50.00	50	2026-09-22 16:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
f77a92ba-5c33-4f9f-a5ec-9451d5a2a62d	reaction_tap	50.00	50	2026-09-22 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
ba66da21-7914-4611-aed1-703badabec66	holdout	50.00	50	2026-09-22 16:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
044881cd-2ca1-45cb-a5d6-9a05b05d9562	reaction_tap	50.00	50	2026-09-22 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
dde6bb71-43aa-439d-bab0-cca0a68ee061	holdout	50.00	50	2026-09-22 16:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
afa6be62-79bc-4416-82ba-1260c2c098ea	reaction_tap	50.00	50	2026-09-22 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
3e915a73-853d-4e7b-9ae7-3e9190d2fa76	holdout	50.00	50	2026-09-22 16:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
7bec9d3b-b078-4a41-9200-693916e470b7	reaction_tap	50.00	50	2026-09-22 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
df820e7f-7fdc-4c17-b1f9-5e0a83f3a82e	holdout	50.00	50	2026-09-22 16:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
d48058f6-a85e-40b0-a9ad-fabc5e0a4acf	reaction_tap	50.00	50	2026-09-22 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
990afd63-5136-4e7b-b453-49881cb23da9	holdout	50.00	50	2026-09-22 16:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
9ab20ad2-74b8-4b40-a8bf-1add74264300	reaction_tap	50.00	50	2026-09-22 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
5001e1a3-07d8-4839-aa86-c5845ba9e081	holdout	50.00	50	2026-09-22 17:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 16:00:00.816921+00	\N	f
c413423b-28d4-4a7a-acef-b3e4b512da68	reaction_tap	50.00	50	2026-09-22 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 22:00:00.667775+00	\N	f
329364bd-51ce-44c1-b038-2fe2e46bbbf9	reaction_tap	50.00	50	2026-09-23 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
aae981dc-7f30-4c80-b5f3-94158b2ce493	holdout	50.00	50	2026-09-23 01:27:30+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
76237a31-cb30-4c2b-b988-e44f49189ec1	reaction_tap	50.00	50	2026-09-23 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
013c1576-1b94-475d-ab18-585515de3389	holdout	50.00	50	2026-09-23 01:32:30+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
a24b7464-5883-4e6a-b76b-87a90149fa5b	reaction_tap	50.00	50	2026-09-21 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
d4f0260e-db4c-4bd3-ab74-f7c8a06bcbbf	holdout	50.00	50	2026-09-21 21:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
59fb7c09-6004-4327-8fd2-224a330601b6	reaction_tap	50.00	50	2026-09-21 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
d62dd609-050f-4ee4-a9bc-079a28993fb8	holdout	50.00	50	2026-09-21 21:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
b517cdcd-2ff7-4592-bd4b-41d52e3891dd	reaction_tap	50.00	50	2026-09-21 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
8071fb28-3e65-469b-afce-72efa95f2ddd	holdout	50.00	50	2026-09-21 21:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
33951829-853d-483f-a74a-910212c8857c	reaction_tap	50.00	50	2026-09-21 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
2f70c003-ff98-4bdd-a22f-85f6e11f60c9	holdout	50.00	50	2026-09-21 21:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
73bad99a-3e3c-4486-8cdc-075a43f9155f	reaction_tap	50.00	50	2026-09-21 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
a6c87431-2e7d-4470-b8aa-f9aa81d530f9	holdout	50.00	50	2026-09-21 21:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
1130279a-3a18-4531-9fe7-f6458d7d3110	reaction_tap	50.00	50	2026-09-21 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
8de4ada3-8e08-4f75-94ca-a2daec124cf3	holdout	50.00	50	2026-09-21 21:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
1c5cd29a-4e42-42d5-8b3b-14a3ae1f412b	reaction_tap	50.00	50	2026-09-21 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
21d4dad5-18a6-4981-83e2-741936ade217	holdout	50.00	50	2026-09-21 21:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
660bacbf-a331-441a-8342-74ff12723b28	reaction_tap	50.00	50	2026-09-21 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
30d3046e-056a-4b33-b4f4-56e871403cd0	holdout	50.00	50	2026-09-21 21:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
f3243b12-009d-4748-aa84-5c4549b8b9ec	reaction_tap	50.00	50	2026-09-21 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
ed2d56fd-fa99-4563-81b5-df024952e886	holdout	50.00	50	2026-09-21 22:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 21:00:05.620065+00	\N	f
b8fd7067-625d-476b-9b9f-e2916ad3ca98	reaction_tap	50.00	50	2026-09-21 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
0f80e650-1a2b-4c71-90ea-38806b767743	holdout	50.00	50	2026-09-21 22:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
f18c19ca-8f4d-4b83-818f-614d8ddb3acc	reaction_tap	50.00	50	2026-09-21 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
9e6b8cd1-b912-4530-a7f1-1b01ace2ef57	holdout	50.00	50	2026-09-21 22:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
9bcb0da0-416d-46bf-8be5-7b501b03f7c4	reaction_tap	50.00	50	2026-09-21 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
e6a88cd5-df16-44a9-bc52-e834b1b8d378	holdout	50.00	50	2026-09-21 22:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
1e9d8b40-83e0-482a-954f-52e701a8c3e6	reaction_tap	50.00	50	2026-09-21 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
1420bc6f-d7eb-48ef-bc63-e71bf3d8e10e	holdout	50.00	50	2026-09-21 22:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
e80d3d4c-d0c3-4357-83e6-4ae2d8fcd46b	reaction_tap	50.00	50	2026-09-21 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
649029d6-3e6e-4d17-bc8f-eb08ae1f144a	holdout	50.00	50	2026-09-21 22:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
571b12aa-8ba1-49e2-bdd0-3b8b0a99c885	reaction_tap	50.00	50	2026-09-21 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
6b2d7a68-2535-4454-815a-dce02bd8500f	holdout	50.00	50	2026-09-21 22:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
52e61cd3-e42f-4e9d-a17b-1c51b0ed266d	reaction_tap	50.00	50	2026-09-21 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
27c2eeec-4eed-4ff1-9b40-6dd7f580c352	holdout	50.00	50	2026-09-21 22:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
b401560b-80e5-466c-9b7c-71f53af17f22	reaction_tap	50.00	50	2026-09-21 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
5e15a934-8269-4b4e-a079-d1dff10dd99b	holdout	50.00	50	2026-09-21 22:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
4c802a11-8405-423c-bfdd-1ef373fa0674	reaction_tap	50.00	50	2026-09-21 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
19ae180a-f782-4760-84a9-be4298bd881e	holdout	50.00	50	2026-09-21 22:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
3fa8fc1c-1361-4e6b-b633-1c458aab7125	reaction_tap	50.00	50	2026-09-21 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
4fff2d58-f54f-4bcf-b3ee-304e9bf39f4c	holdout	50.00	50	2026-09-21 22:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
792f1bbb-653f-4f22-9a80-19ed9c7622dd	reaction_tap	50.00	50	2026-09-21 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
13d3512d-b92d-4671-a902-1f1c03755b9d	holdout	50.00	50	2026-09-21 22:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
08ecdd87-7f7b-4484-bb4d-a8e3e99ad1bf	reaction_tap	50.00	50	2026-09-21 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
bd9c5f40-4387-40d2-b6e9-1f0eb34adde9	holdout	50.00	50	2026-09-21 23:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 22:00:02.363842+00	\N	f
ba85f38c-c21f-42a5-b2d0-de188652ed74	reaction_tap	50.00	50	2026-09-21 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
d31117b7-a5eb-45cd-ab1a-a14c8940c96c	holdout	50.00	50	2026-09-21 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
1284c515-6d86-4915-9df7-b0c3efdda0a3	reaction_tap	50.00	50	2026-09-21 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
acae2b3e-de9b-4089-a7de-9cd1b0529386	holdout	50.00	50	2026-09-21 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
d2b86de0-bcd1-42b2-ae5a-24622876310b	reaction_tap	50.00	50	2026-09-21 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
ca69817f-5076-44fe-bca0-dd45abfdf788	holdout	50.00	50	2026-09-21 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
2b26c9d9-4779-4409-9e80-a73ac54aa3d2	reaction_tap	50.00	50	2026-09-21 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
ed64ea01-d99c-4eb2-bb26-43c74888462c	reaction_tap	50.00	50	2026-09-22 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
caeeccf3-303d-401e-83a4-7e546e84098c	holdout	50.00	50	2026-09-22 17:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
e6b3bdde-2ab5-4044-a993-89793d6ec000	reaction_tap	50.00	50	2026-09-22 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
bd23041d-4805-4303-ac15-632b8b2f2279	holdout	50.00	50	2026-09-22 17:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
6bb2f282-6335-4620-b3a8-95b70209f5bd	reaction_tap	50.00	50	2026-09-22 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
b84c49fa-4b61-4677-8c2e-fb009dd2fe3f	holdout	50.00	50	2026-09-22 17:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
1522ae7c-2a07-4c24-8199-a5822dbc2186	reaction_tap	50.00	50	2026-09-22 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
71d93639-d66d-4456-bdd6-bb4247f2b85a	holdout	50.00	50	2026-09-22 17:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
63773bcb-29d7-4fe0-be4b-21b28e230d40	reaction_tap	50.00	50	2026-09-22 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
b9713b49-f1a6-4b7e-9589-6e2db99e7695	holdout	50.00	50	2026-09-22 17:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
b39ccb6a-3dd1-46f9-8a68-06e743dfe5c8	reaction_tap	50.00	50	2026-09-22 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
f0e58c16-98ee-4207-9b88-7ad84b1350d2	holdout	50.00	50	2026-09-22 17:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
27b584c6-bddf-41fa-afa2-77e9aa3f2076	reaction_tap	50.00	50	2026-09-22 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
51be9e53-e75f-4087-9e15-e03645679019	holdout	50.00	50	2026-09-22 17:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
1d1016fd-9cc4-4c48-9fa3-776f292bf4ee	reaction_tap	50.00	50	2026-09-22 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
fb6d8213-49f4-4d65-ad4c-6ce0d0934521	holdout	50.00	50	2026-09-22 17:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
7738d2f4-516f-438a-8eea-a79701704038	reaction_tap	50.00	50	2026-09-22 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
b4c2e621-80d4-44ae-ad6e-46219fea7c5c	holdout	50.00	50	2026-09-21 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
62c29ad0-1c6b-4e4a-af8e-a049d172d4a7	reaction_tap	50.00	50	2026-09-21 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
0e13e9c8-d7cf-4742-9ad4-65b93ee175b8	holdout	50.00	50	2026-09-21 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
2b31edb4-cc03-4803-80c2-5118cdc004c1	reaction_tap	50.00	50	2026-09-21 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
db5898fc-5af2-4115-baea-525490dfe04b	holdout	50.00	50	2026-09-21 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
7203942c-63a6-48a5-9d7c-ed4b8920e80a	reaction_tap	50.00	50	2026-09-21 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
1a7ec9de-99eb-423b-a104-554d836d637e	holdout	50.00	50	2026-09-21 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
bcc5bbd7-14bc-4886-a124-d295135bd84a	reaction_tap	50.00	50	2026-09-21 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
3a47c825-6e5c-41bf-870e-c9b595288eec	holdout	50.00	50	2026-09-21 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
1c0cf174-a0c9-43fc-8685-45bcf29a5d4d	reaction_tap	50.00	50	2026-09-21 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
80fd6017-5ff3-4e93-86b3-aff935c1f598	holdout	50.00	50	2026-09-21 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
6219b591-a4e9-43f0-a902-b932f8a234a3	reaction_tap	50.00	50	2026-09-21 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
30ccd2d5-ac2a-4ec6-b31e-4b97d7b756c2	holdout	50.00	50	2026-09-21 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
9bc97405-dcc3-460b-9e68-14a3a75bd703	reaction_tap	50.00	50	2026-09-21 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
3d9cbd69-4614-4f43-9cd7-3c5dc281bdd0	holdout	50.00	50	2026-09-21 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
267ea98c-1e74-4c23-97ed-7a66076a626b	reaction_tap	50.00	50	2026-09-22 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
0ffac0f5-037e-4f13-81b5-18fb76b78fa3	holdout	50.00	50	2026-09-22 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-21 23:00:03.873097+00	\N	f
44b6e22d-79bb-460b-be1b-5eda07a2665a	reaction_tap	50.00	50	2026-09-22 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
b5fc3713-9c5b-4713-af0c-1fa6a726c183	holdout	50.00	50	2026-09-22 00:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
fb0dc96a-ccb5-45f2-b113-1f17ba07db2e	reaction_tap	50.00	50	2026-09-22 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
8b322939-6602-405f-9a1f-67692c69224d	holdout	50.00	50	2026-09-22 00:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
629e5390-da73-4344-a768-c7be4c40fc14	reaction_tap	50.00	50	2026-09-22 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
039a85c1-82c5-4342-ba09-aa900f2c343a	holdout	50.00	50	2026-09-22 00:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
8079c28c-21f1-4292-bd2d-66e6bd452b0b	reaction_tap	50.00	50	2026-09-22 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
55ee9e9c-d55b-4a32-a809-ed819c629858	holdout	50.00	50	2026-09-22 00:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
3c0bc335-92f8-4da9-923a-3d30ac67c41d	reaction_tap	50.00	50	2026-09-22 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
1babe626-f9c6-4c13-9aca-a794a0edcb6a	holdout	50.00	50	2026-09-22 00:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
e354fc91-5ade-4b9d-b917-189740b77521	reaction_tap	50.00	50	2026-09-22 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
64dd9e9d-718b-4460-998f-1c1ad872d9f5	holdout	50.00	50	2026-09-22 00:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
de400efa-1b19-4e08-86ce-a2e8f0fbe250	reaction_tap	50.00	50	2026-09-22 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
7edfd6c1-ecc3-4f20-bda9-7f45fb67bc4f	holdout	50.00	50	2026-09-22 00:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
55fd78bf-2b1f-4862-8525-4cfa0930a4a4	reaction_tap	50.00	50	2026-09-22 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
ae4bdbaa-61f2-438a-9691-24cae7ba28c6	holdout	50.00	50	2026-09-22 00:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
4b398561-963f-4c1c-9940-07a840f2be2d	reaction_tap	50.00	50	2026-09-22 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
259ce375-cc30-40f4-8049-95df11e26d98	holdout	50.00	50	2026-09-22 00:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
483a8f74-f03e-4d45-9559-c7f9c6961b79	reaction_tap	50.00	50	2026-09-22 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
0d827384-cb20-4296-b95d-10628eb9aa7d	holdout	50.00	50	2026-09-22 00:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
4dc4cf55-9757-4729-955f-771cf055c704	reaction_tap	50.00	50	2026-09-22 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
47ccf7c1-455b-4f0d-9e07-0aee8b8dfee6	holdout	50.00	50	2026-09-22 00:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
10331676-5d3d-443a-a1ce-fe3320c2770b	reaction_tap	50.00	50	2026-09-22 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
a6b076aa-6134-41b4-a95a-bb38c350ccd2	holdout	50.00	50	2026-09-22 01:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 00:00:07.769401+00	\N	f
159ecba1-9de9-4ff2-ad52-8af85a267455	reaction_tap	50.00	50	2026-09-22 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
30a6fd00-03b4-4aab-b355-cb65dbd0374c	holdout	50.00	50	2026-09-22 01:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
508bdac6-b386-46be-8f2e-089f79297d05	reaction_tap	50.00	50	2026-09-22 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
04f076fe-b2d9-4591-ba9d-954ad711f4db	holdout	50.00	50	2026-09-22 01:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
41b965a4-183e-4d10-a41d-78e1f4a45272	reaction_tap	50.00	50	2026-09-22 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
b38d9e95-4002-4add-a6fd-7c8d84af6740	holdout	50.00	50	2026-09-22 01:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
da7d979f-98f1-4107-b64e-ad38feded158	reaction_tap	50.00	50	2026-09-22 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
115e32b6-8742-4d88-94c9-d088d8ebae2a	holdout	50.00	50	2026-09-22 01:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
1aa14834-d3d1-4780-9339-7471ff407814	reaction_tap	50.00	50	2026-09-22 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
b109898a-74b1-49db-885a-6edcdc1911f6	holdout	50.00	50	2026-09-22 01:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
af86369b-d16b-4e7e-8f00-926288b3044d	reaction_tap	50.00	50	2026-09-22 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
c937aa34-264e-47cb-acff-aadaea375166	holdout	50.00	50	2026-09-22 01:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
aabfd64d-349b-4dda-a625-0d386367c115	holdout	50.00	50	2026-09-22 17:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
1797d420-a5ea-4dd4-91fc-d7a5b5daf010	reaction_tap	50.00	50	2026-09-22 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
c29c043c-8a6c-4652-9148-739ee699f33b	holdout	50.00	50	2026-09-22 17:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
71ec4340-73f6-483e-9c2b-103b3be0cf52	reaction_tap	50.00	50	2026-09-22 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
565f6bdf-df4c-434d-ba75-0bc5eaac8bfb	holdout	50.00	50	2026-09-22 18:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
502f1021-83c3-4252-999c-5366258c9c40	reaction_tap	50.00	50	2026-09-22 23:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
b9376d6a-8148-4c29-b83b-f342581baeed	holdout	50.00	50	2026-09-22 23:07:30+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
2f27ca32-49a8-473a-9c2d-c50277ea1b4e	reaction_tap	50.00	50	2026-09-22 23:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
b9ea836a-a3f8-422a-9953-306768ed0597	holdout	50.00	50	2026-09-22 23:12:30+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
a6886165-1981-4b6a-89db-76622fbd8a59	reaction_tap	50.00	50	2026-09-22 23:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
fce7dcfd-6eaa-47fc-acc9-74e46ec022b3	holdout	50.00	50	2026-09-22 23:17:30+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
792ab44c-b736-4982-95a9-a4bd166b99c6	reaction_tap	50.00	50	2026-09-22 23:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
893c00f4-6f2e-4cd7-a3b2-bd30cd40f496	holdout	50.00	50	2026-09-22 23:22:30+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
69b80736-9a92-4026-82ab-ad89b94789ae	reaction_tap	50.00	50	2026-09-22 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
1fee452a-0276-4899-b0f4-4aac175940c2	holdout	50.00	50	2026-09-22 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
fa96ed72-ee82-4b5b-a6c8-97e48d7c8b3f	reaction_tap	50.00	50	2026-09-22 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
6a514456-d8fc-4cc1-8170-8e6ad1907e6c	holdout	50.00	50	2026-09-22 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
86936982-f02a-4016-98fd-1abe5155e29a	reaction_tap	50.00	50	2026-09-22 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
f81bb850-0b1b-416e-94e5-5dce7cc7069c	holdout	50.00	50	2026-09-22 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
7f28e23b-8cee-4871-8721-1a954f98ca7e	reaction_tap	50.00	50	2026-09-22 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
e6b48675-75f0-4972-8556-00b0d51fc08c	holdout	50.00	50	2026-09-22 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
8a0468ce-8adf-405b-958c-059acf03ed45	reaction_tap	50.00	50	2026-09-22 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
51d6512c-40e8-44d0-a7d0-2fed9be559cd	holdout	50.00	50	2026-09-22 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
e9fb45fb-bdbd-4d92-83c3-ec109879344e	reaction_tap	50.00	50	2026-09-22 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
4d7c1463-fed0-4994-878f-14870c222955	holdout	50.00	50	2026-09-22 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 01:00:02.328302+00	\N	f
baffbb22-c67a-47cb-9a3e-85ba9428886a	reaction_tap	50.00	50	2026-09-22 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
d29d75d8-efd9-4c7b-9560-24c1438d051b	holdout	50.00	50	2026-09-22 02:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
a3dba0b1-1d3c-4625-8c15-ad3fb804c11b	reaction_tap	50.00	50	2026-09-22 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
8563b495-49a3-4e35-b065-754dda64713f	holdout	50.00	50	2026-09-22 02:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
7c53274e-e49a-438e-83fa-f27d3137775b	reaction_tap	50.00	50	2026-09-22 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
2becfd14-17bd-4a82-9c4f-20d8eb04afda	holdout	50.00	50	2026-09-22 02:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
865d4721-9e13-4fda-b7f0-3984fa786a86	reaction_tap	50.00	50	2026-09-22 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
051e42ed-fc79-4143-b6de-5b8470b0e8ec	holdout	50.00	50	2026-09-22 02:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
43b5c986-0bce-486d-8f3c-4fbc749441b0	reaction_tap	50.00	50	2026-09-22 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
642f9497-e943-4917-a599-00caaffe0b10	holdout	50.00	50	2026-09-22 02:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
6f7b0c96-78d7-41f1-b06b-c4a07092144d	reaction_tap	50.00	50	2026-09-22 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
aab60dff-f5cc-48a2-9752-370d22a36570	holdout	50.00	50	2026-09-22 02:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
f09d9740-cf3c-48a8-8e2d-092e8d290c94	reaction_tap	50.00	50	2026-09-22 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
139cd55d-5d04-4e6a-bca4-2913bb9b409e	holdout	50.00	50	2026-09-22 02:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
a7ac7f65-7813-48d5-9fe6-065293b43125	reaction_tap	50.00	50	2026-09-22 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
e23104e5-71b2-46ff-9109-e162aad175e0	holdout	50.00	50	2026-09-22 02:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
522d9287-eb46-492a-9127-c3fe6e1f0c9b	reaction_tap	50.00	50	2026-09-22 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
36286211-39b7-4c30-9db4-dcd0789e4cd6	holdout	50.00	50	2026-09-22 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
d2deb415-484a-4b13-b912-10c28309814f	reaction_tap	50.00	50	2026-09-22 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
aefa7611-6117-4cd9-a776-93143ed88a48	holdout	50.00	50	2026-09-22 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
38b6c04d-cd7a-4b40-9ef8-a86e2b092184	reaction_tap	50.00	50	2026-09-22 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
5c2b2c39-4231-4c02-96df-f5a2f61ad040	holdout	50.00	50	2026-09-22 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
d9403410-5e66-4c3d-a115-f6030d841e7f	reaction_tap	50.00	50	2026-09-22 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
5fa4d589-4931-448d-918c-a8df44c62b26	holdout	50.00	50	2026-09-22 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 02:00:01.846689+00	\N	f
dbbcae3c-9818-47ab-8f9c-c40e538c0443	reaction_tap	50.00	50	2026-09-22 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
14f69992-63f8-44de-aad2-0f8076920029	holdout	50.00	50	2026-09-22 03:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
62272f35-5a67-408f-a491-01ff8588f578	reaction_tap	50.00	50	2026-09-22 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
5aa2d30e-e2e7-4de6-b602-d2cfbe7272b9	holdout	50.00	50	2026-09-22 03:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
d963aaa6-0a71-4dc0-8bdb-74c64f541732	reaction_tap	50.00	50	2026-09-22 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
9a9fd614-eab2-4424-be23-81493d8d2203	holdout	50.00	50	2026-09-22 03:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
c67700c1-8e84-4a44-979b-8470e224497b	reaction_tap	50.00	50	2026-09-22 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
6127aec1-29ca-4537-af18-453a6ff2f870	holdout	50.00	50	2026-09-22 03:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
37cacd25-e546-4696-b914-765868c8427d	reaction_tap	50.00	50	2026-09-22 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
d324caab-56f6-4101-b69f-0a87abe55cf9	holdout	50.00	50	2026-09-22 03:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
6d848059-da62-43bd-ba31-58f9c195cb3c	reaction_tap	50.00	50	2026-09-22 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
2866de79-d6ae-43cc-90a8-94b70390aa71	holdout	50.00	50	2026-09-22 03:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
615ad309-105d-4401-8c48-4c4fbc346ca0	reaction_tap	50.00	50	2026-09-22 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
e791e5d1-da96-4884-a1a2-75cc7a14d978	holdout	50.00	50	2026-09-22 03:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
f1a1112d-f243-4827-9bac-d3ff331e6348	reaction_tap	50.00	50	2026-09-22 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
1b029a76-72d7-4652-8191-5583f7b397c3	holdout	50.00	50	2026-09-22 03:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
36185151-bb79-410c-b670-b7bed45b45b1	reaction_tap	50.00	50	2026-09-22 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
1a252bd7-95a5-4cca-be8a-24c31af79ca7	holdout	50.00	50	2026-09-22 03:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
d6b31c36-3f72-40a2-af51-9c2715bc0b6c	reaction_tap	50.00	50	2026-09-22 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
2683ed60-be13-4fe7-8eb3-b14c82154da4	holdout	50.00	50	2026-09-22 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
1f6ffa1c-c887-49a4-9838-0266b1905f21	reaction_tap	50.00	50	2026-09-22 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
3ce9a1bd-c746-4c87-93f1-21dd36aae4fd	holdout	50.00	50	2026-09-22 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
2971c107-fd07-4d24-9885-f7987b9e8cdf	reaction_tap	50.00	50	2026-09-22 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
05fdcf75-f30d-4f96-b3c0-f2f0c2935d5f	holdout	50.00	50	2026-09-22 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 03:00:06.367175+00	\N	f
a2a28986-c4db-4d1e-bfb5-3590a3d5d6eb	reaction_tap	50.00	50	2026-09-22 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
d614a84d-69d8-4b78-aa42-3b0b9e652a65	holdout	50.00	50	2026-09-22 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
8160bdbf-ad73-4b36-a30a-a71c59529564	reaction_tap	50.00	50	2026-09-22 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
ab6a6609-cfcd-4d87-ad41-f833864d83e0	holdout	50.00	50	2026-09-22 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
0c3a7e0b-3b0d-4f39-9fba-85178a4f49ee	reaction_tap	50.00	50	2026-09-22 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
075b9f7b-18be-4599-8ded-b994927bfd39	holdout	50.00	50	2026-09-22 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
9e1227eb-66d6-4176-8436-426e097f3d7c	reaction_tap	50.00	50	2026-09-22 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
29861bd3-65b6-46ce-8f47-13a6e938f54f	holdout	50.00	50	2026-09-22 17:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 17:00:01.109672+00	\N	f
3860712e-5403-4f6f-8980-3574bb9d8bb5	reaction_tap	50.00	50	2026-09-22 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
7a2b7418-a902-4c56-8444-6dfa76ddb42b	holdout	50.00	50	2026-09-22 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
5c19c816-0e4e-42b6-9677-2f81ae5edc74	reaction_tap	50.00	50	2026-09-22 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
6c51b288-6081-4ace-bf58-26cf380c4d63	holdout	50.00	50	2026-09-22 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
6beb6e72-621e-41d4-905c-656057b500f0	reaction_tap	50.00	50	2026-09-22 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
6f314a76-01e7-4feb-a719-f1ea5ea233be	holdout	50.00	50	2026-09-22 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
53239570-d9d1-4cad-bfe7-8d37ef4690e9	reaction_tap	50.00	50	2026-09-22 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
0f39b81f-7917-468e-a981-cd9bbe3a48fe	holdout	50.00	50	2026-09-22 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
33e3dd24-d5bb-4aec-b7f3-b03f0906d8c7	reaction_tap	50.00	50	2026-09-22 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
f83588c4-28e8-440d-8d2a-e971810773dd	holdout	50.00	50	2026-09-22 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
cbb38b69-ed82-455e-8752-37f2d4d8a99f	reaction_tap	50.00	50	2026-09-22 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
2fa515e4-9055-4984-9a98-48ea1bf60e78	holdout	50.00	50	2026-09-22 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
292141ff-9cee-42b5-9c3d-25f76a7e3a04	reaction_tap	50.00	50	2026-09-22 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
ae1cf3f8-a778-4e2a-87f3-259a58872245	holdout	50.00	50	2026-09-22 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
bfb748eb-b907-45b4-926e-62cb6f4cb143	reaction_tap	50.00	50	2026-09-22 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
0b4e2198-1715-40c1-990d-433f2853dc32	holdout	50.00	50	2026-09-22 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
21d45e68-51c1-482e-a8c8-ab449349f378	reaction_tap	50.00	50	2026-09-22 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
7bc2e312-015a-4d6c-a34c-33fe9ce86e8f	holdout	50.00	50	2026-09-22 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 04:00:07.711339+00	\N	f
b67b33a8-c620-4d72-b63e-bdda7558b3be	reaction_tap	50.00	50	2026-09-22 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
611cb95a-da1c-499a-a700-92e72606a480	holdout	50.00	50	2026-09-22 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
9319705a-9fbd-412a-9a5f-10342572d049	reaction_tap	50.00	50	2026-09-22 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
2d51ba2c-81ab-4df8-84b0-ce3527900878	holdout	50.00	50	2026-09-22 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
97da28d8-ac0d-4c24-8926-3a3a5bd34e72	reaction_tap	50.00	50	2026-09-22 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
f73cba7c-ce9f-4fee-bbce-887b997a8410	holdout	50.00	50	2026-09-22 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
b849872f-b5c2-4393-862f-f8bb889e95b7	reaction_tap	50.00	50	2026-09-22 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
86697680-1e07-4fcb-b895-f8b9fc783709	holdout	50.00	50	2026-09-22 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
9642440e-010b-4395-b921-8679a548052a	reaction_tap	50.00	50	2026-09-22 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
1c2dface-e4a7-46e1-8ccc-9af12015e62f	holdout	50.00	50	2026-09-22 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
744556fd-b37d-4c7e-a0cb-1780def80e53	reaction_tap	50.00	50	2026-09-22 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
5140b795-9484-40af-859e-8c4128cd6bea	holdout	50.00	50	2026-09-22 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
3a07c51f-3b82-425f-ad3b-14f4a0d84bbe	reaction_tap	50.00	50	2026-09-22 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
1ccf211b-a36d-4366-8fa0-1ead91e995f7	holdout	50.00	50	2026-09-22 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
304d57cb-a5ac-4738-b72c-5c7283985d09	reaction_tap	50.00	50	2026-09-22 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
3d837059-c0ef-4aa3-ae8f-bd9988bc33fa	holdout	50.00	50	2026-09-22 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
401b014e-10cc-40a5-b875-40af68742f70	reaction_tap	50.00	50	2026-09-22 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
76949bd6-a6ca-4280-821a-01e8fb08dfeb	holdout	50.00	50	2026-09-22 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
f6ed03bf-a624-4ebd-b84d-fea50483135e	reaction_tap	50.00	50	2026-09-22 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
df16c895-7bee-4c94-b11d-656d08bfdb16	holdout	50.00	50	2026-09-22 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
f89a048f-1127-4653-bfd0-80d213dc09bb	reaction_tap	50.00	50	2026-09-22 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
a672fa42-4621-4c28-9630-bfa51a0c35a6	holdout	50.00	50	2026-09-22 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
d2f3e261-2509-4241-b7bd-cb22361290bf	reaction_tap	50.00	50	2026-09-22 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
9b9fd4a4-c167-41da-a78b-8ee43e742174	holdout	50.00	50	2026-09-22 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 05:00:01.507243+00	\N	f
99a12d3d-dd22-4ecc-91b8-dd0a2d71038a	reaction_tap	50.00	50	2026-09-22 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
22158e42-e372-4d89-977a-eda0f90a497e	holdout	50.00	50	2026-09-22 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
d52d2fd4-556e-4a32-a483-c98eb79757c8	reaction_tap	50.00	50	2026-09-22 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
780ff6f9-7c80-486d-983d-3058637c22a8	holdout	50.00	50	2026-09-22 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
12a0d275-3d37-493c-8687-13826d57fd97	reaction_tap	50.00	50	2026-09-22 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
f0b21122-231a-45f4-8cd3-ed3db25bf3f4	holdout	50.00	50	2026-09-22 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
361801c2-9e80-467d-82ab-9e7c9c005f25	reaction_tap	50.00	50	2026-09-22 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
e1f57193-ef8b-4e3b-b52f-7f5abca5539a	reaction_tap	50.00	50	2026-09-22 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
e60a16da-303c-42ba-b95e-93b2371bb0c8	holdout	50.00	50	2026-09-22 18:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
31dd9d30-c5b5-4143-bbd1-3b33a7c226bd	reaction_tap	50.00	50	2026-09-22 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
d75b5458-5cbd-4b1f-ae16-a16009ecf9c8	holdout	50.00	50	2026-09-22 18:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
cef0f559-61bc-400d-8d6c-4b329b56bc37	reaction_tap	50.00	50	2026-09-22 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
c25ae164-6947-4de2-b053-4b554cb6d822	holdout	50.00	50	2026-09-22 18:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
414b288f-2266-49e6-b713-bd1d563b0b10	reaction_tap	50.00	50	2026-09-22 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
161db0e8-69f1-410a-b844-31b338c3f952	holdout	50.00	50	2026-09-22 18:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
b0e4d9c7-89fb-4039-85a4-cfba135f48a4	reaction_tap	50.00	50	2026-09-22 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
cb984b79-cbc3-4dff-9749-cb658934a105	holdout	50.00	50	2026-09-22 18:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
2544609f-d001-4bb9-842a-688d0050ed7a	reaction_tap	50.00	50	2026-09-22 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
1a022aac-4cd3-40e6-b28e-c6ea7a73d539	holdout	50.00	50	2026-09-22 18:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
3901b9db-2ecb-49a3-bd7d-1699ee3ce455	reaction_tap	50.00	50	2026-09-22 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
fe9af289-6914-41f0-8058-0a3b5f9b2113	holdout	50.00	50	2026-09-22 18:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
01a7d39f-e584-45fb-9d5b-55de9d48f158	reaction_tap	50.00	50	2026-09-22 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
b073f91f-b736-445b-83cf-063f8e27da4e	holdout	50.00	50	2026-09-22 18:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
fe2c4010-e97c-4e77-829b-c40b02a987e0	reaction_tap	50.00	50	2026-09-22 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
1950c38c-4c89-41c7-9adc-b3c17d363237	holdout	50.00	50	2026-09-22 06:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
29ab2ee0-7384-4de0-a252-d9884e6efb6b	reaction_tap	50.00	50	2026-09-22 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
1d25abd2-1ffc-471c-8d1d-4c8d88880df1	holdout	50.00	50	2026-09-22 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
02b90fcc-ed19-4416-b8b3-d5565e21f281	reaction_tap	50.00	50	2026-09-22 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
68fa0ab5-60fc-476f-ad95-a2b557403bc7	holdout	50.00	50	2026-09-22 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
0594e060-de24-4e9b-b286-f4d0995ac71c	reaction_tap	50.00	50	2026-09-22 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
c05dcc74-b05e-43d8-a31b-7d4c580aea04	holdout	50.00	50	2026-09-22 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
f45a036a-210a-4af3-ac88-f80357bfbcf4	reaction_tap	50.00	50	2026-09-22 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
5273a1e3-1d16-4e20-b76d-b7ea6d11b0de	holdout	50.00	50	2026-09-22 06:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
9ed4e4a7-c83b-4a10-a93e-a58b395b4a1e	reaction_tap	50.00	50	2026-09-22 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
ccbdaa86-f5d8-4ab2-b090-f93f26df4027	holdout	50.00	50	2026-09-22 06:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
f921aa27-2f5c-46df-b6de-e07c08e73ac4	reaction_tap	50.00	50	2026-09-22 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
cce8d3ee-a8b5-4bca-a1cc-545976ecf92b	holdout	50.00	50	2026-09-22 06:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
cd929e3f-1bfe-4e23-af6e-56ed3a068d5d	reaction_tap	50.00	50	2026-09-22 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
70306afa-ff62-4c9d-9e6b-4a05a1b547f6	holdout	50.00	50	2026-09-22 06:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
69ee0356-4748-47d8-b2ed-5e8a5c27b4ea	reaction_tap	50.00	50	2026-09-22 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
3e0ed351-45b1-4fcb-86b2-91600679da3b	holdout	50.00	50	2026-09-22 07:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 06:00:06.873855+00	\N	f
373a8885-bff0-4a3f-81fd-5a51608f2112	reaction_tap	50.00	50	2026-09-22 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
beeeaa84-2e35-4d36-b9b0-3abc9c40edf7	holdout	50.00	50	2026-09-22 07:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
4b9f7c17-3a67-41df-a049-93dcb43fd61e	reaction_tap	50.00	50	2026-09-22 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
63b79ef4-99bc-486e-9a03-4b3031693431	holdout	50.00	50	2026-09-22 07:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
903aa0c1-54dc-40b6-9829-eecd598f3197	reaction_tap	50.00	50	2026-09-22 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
75510ab9-2cb5-47f5-8db7-e92db00083a8	holdout	50.00	50	2026-09-22 07:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
993294c9-c94b-48a0-821b-646dbd8b2a2d	reaction_tap	50.00	50	2026-09-22 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
20bc2bac-b265-41ed-bdc5-161267330fd5	holdout	50.00	50	2026-09-22 07:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
13234594-64ea-46da-8672-c238e5f17354	reaction_tap	50.00	50	2026-09-22 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
0489e5a0-e1d9-431e-8c07-89d63ce36101	holdout	50.00	50	2026-09-22 07:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
ac42cc12-56e1-4a0d-8a57-dd5a980e6420	reaction_tap	50.00	50	2026-09-22 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
415988a5-8d75-4535-bfea-f42037e956c1	holdout	50.00	50	2026-09-22 07:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
f2dacf53-3176-4492-a83e-9dbd4e273236	reaction_tap	50.00	50	2026-09-22 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
70f1e4a7-1e14-43e8-836c-116cc9574275	holdout	50.00	50	2026-09-22 07:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
0bd8223a-8577-4c5d-bfd5-ce470e3ad7fb	reaction_tap	50.00	50	2026-09-22 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
34ae4cac-6502-49b7-b4ea-a504a6e459b5	holdout	50.00	50	2026-09-22 07:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
4257767f-9186-47e2-913a-782ba6219c73	reaction_tap	50.00	50	2026-09-22 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
9e0a2ba7-a5e1-4d37-9309-36dd64614a3b	holdout	50.00	50	2026-09-22 07:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
e8435d3a-efbb-4060-b9b1-1d44d0a7d822	reaction_tap	50.00	50	2026-09-22 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
aec94804-d9df-4488-be2f-20e6ee6f1adf	holdout	50.00	50	2026-09-22 07:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
f0d88732-8132-4ca8-a77f-2850603a7618	reaction_tap	50.00	50	2026-09-22 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
1524722f-0d74-4983-b519-ed93101e6cb9	holdout	50.00	50	2026-09-22 07:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
d5acf234-ff39-4262-baea-ac15a9e14de3	reaction_tap	50.00	50	2026-09-22 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
4761608d-c366-45ef-8cc7-b8194e1d9406	holdout	50.00	50	2026-09-22 08:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 07:00:04.266705+00	\N	f
be4f3c1f-5bc5-4b81-94f5-387bb8573c1d	reaction_tap	50.00	50	2026-09-22 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
66ec9c77-7e60-47a7-b40e-efcc66ca5ff4	holdout	50.00	50	2026-09-22 08:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
5cb40338-83e4-4635-a7b0-ab1a17ef808d	reaction_tap	50.00	50	2026-09-22 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
20d6cbd2-10cb-4f7d-8d5a-7cabb0d3520c	holdout	50.00	50	2026-09-22 08:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
9adcc92b-7dc5-47c4-91f7-46f33a8899b1	reaction_tap	50.00	50	2026-09-22 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
7f8491e9-30f4-40a1-b005-fc4a1d0c323b	holdout	50.00	50	2026-09-22 08:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
6430afe9-4fcc-4779-820d-967c7a0e75f3	reaction_tap	50.00	50	2026-09-22 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
e9035a9c-8609-4adf-b067-e0f76225eae8	holdout	50.00	50	2026-09-22 08:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
3b8b1029-f5ab-454e-960f-13ff6d34fdea	reaction_tap	50.00	50	2026-09-22 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
3c56af43-b839-463c-8aa3-e6a0e82440fb	holdout	50.00	50	2026-09-22 08:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
97d3e2c4-7bf9-44d2-88fd-1ab20b7f70bc	holdout	50.00	50	2026-09-22 18:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
ee2c77f1-d889-4037-a40b-9492901ba787	reaction_tap	50.00	50	2026-09-22 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
690d3cb5-bc1b-4812-97ea-38a6f3dbdf0e	holdout	50.00	50	2026-09-22 18:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
b0a52c4d-a7e8-4600-9e6d-582add626a26	reaction_tap	50.00	50	2026-09-22 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
cf4f1d90-d20b-426c-bc26-04051b7d06b9	holdout	50.00	50	2026-09-22 19:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
47d07618-f7f3-407a-a25d-5e86498a3094	reaction_tap	50.00	50	2026-09-22 23:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
bb5d2a68-9806-4b69-b9be-48906fb111b5	holdout	50.00	50	2026-09-22 23:27:30+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
8f3726b4-6251-4374-9dfb-6344a0abacb8	reaction_tap	50.00	50	2026-09-22 23:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
8e69d4cb-b586-4cca-a98c-c0f1e8be426c	holdout	50.00	50	2026-09-22 23:32:30+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
56ac293d-4ac4-4b2e-be7e-75f1df97a674	reaction_tap	50.00	50	2026-09-22 23:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
ceff7dda-b3bc-4370-80ae-ff93a94b12a6	holdout	50.00	50	2026-09-22 23:37:30+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
4e34cbb9-f157-4f6a-8af1-894ac97597c6	reaction_tap	50.00	50	2026-09-22 23:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
0d0096a3-a8ff-439e-bcba-814a8aaee55e	reaction_tap	50.00	50	2026-09-22 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
82349caf-e109-462e-9005-ac18525c50ff	holdout	50.00	50	2026-09-22 08:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
95073aa2-d609-4e6e-b1a2-9187fe1dda65	reaction_tap	50.00	50	2026-09-22 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
54b2c3c1-b39f-450e-9edc-89a2f6de6e83	holdout	50.00	50	2026-09-22 08:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
a8ec2ed1-6ec8-45b3-8adc-bc5e8dfd9c99	reaction_tap	50.00	50	2026-09-22 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
d46a7b42-b421-4afb-85c2-a9e6e2446907	holdout	50.00	50	2026-09-22 08:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
c3b7986d-2b1b-49f6-9436-5926a1854afb	reaction_tap	50.00	50	2026-09-22 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
cb24d105-57fa-4534-975a-b253f09cd968	holdout	50.00	50	2026-09-22 08:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
6541af60-3ef0-4c34-9e9f-bf882085c8f0	reaction_tap	50.00	50	2026-09-22 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
33de34cf-9488-473f-bcbc-57287343a615	holdout	50.00	50	2026-09-22 08:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
942dd21e-c7d2-49ac-a578-8edd76befe14	reaction_tap	50.00	50	2026-09-22 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
1570b9bc-94c4-4c13-940e-f80addab2a49	holdout	50.00	50	2026-09-22 08:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
cc707a00-2acc-4739-ad97-792f6a5ea63c	reaction_tap	50.00	50	2026-09-22 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
a230ed9b-a26f-43fd-a1d4-434245a5d471	holdout	50.00	50	2026-09-22 09:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 08:00:06.031442+00	\N	f
ca484940-da93-408c-bbf4-fb207d528014	reaction_tap	50.00	50	2026-09-22 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
14b5a29c-7fba-4ff2-b9af-ab66176d6c3e	holdout	50.00	50	2026-09-22 09:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
7b3ee66c-6d73-4e7c-b7c9-5837ff19ef30	reaction_tap	50.00	50	2026-09-22 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
893807a1-bae4-4863-8ba4-77f370ed4e10	holdout	50.00	50	2026-09-22 09:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
7d47d0a3-8ae5-40bf-ad49-e3098fcde256	reaction_tap	50.00	50	2026-09-22 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
d3ea8de4-ba2d-4484-b952-d03ea3ba3d0a	holdout	50.00	50	2026-09-22 09:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
27affbab-3b96-4a76-a44b-51e9c9647ee0	reaction_tap	50.00	50	2026-09-22 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
d4f0ca10-2730-413b-b13a-44b444496539	holdout	50.00	50	2026-09-22 09:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
54c234e2-ab6e-4ed1-b344-f691b1168692	reaction_tap	50.00	50	2026-09-22 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
504808b6-9d9e-4069-9a31-a5b719496f67	holdout	50.00	50	2026-09-22 09:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
76a3fae9-e631-4dc8-acf3-e2ee2e28ca5a	reaction_tap	50.00	50	2026-09-22 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
65d50a7c-5b8d-4d5d-8baf-6289e1fc42af	holdout	50.00	50	2026-09-22 09:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
c93bf6d6-0f9d-432b-a40b-47b4736f0259	reaction_tap	50.00	50	2026-09-22 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
d4273c93-2eda-4424-885e-c109ce746464	holdout	50.00	50	2026-09-22 09:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
9f8f8599-06f1-4987-8c6a-404e09763dfd	reaction_tap	50.00	50	2026-09-22 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
8c3ae58a-acc7-44b2-94c7-700107c3ea38	holdout	50.00	50	2026-09-22 09:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
bbd2f32f-a27b-49b6-b1ab-f784eabd88b1	reaction_tap	50.00	50	2026-09-22 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
5c53ff59-f95d-4482-8df9-96261d18dfd0	holdout	50.00	50	2026-09-22 09:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
7456d812-a1ce-4ff7-bb0c-41abedce72e6	reaction_tap	50.00	50	2026-09-22 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
695f0617-20ab-46a1-a923-30617faa5445	holdout	50.00	50	2026-09-22 09:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
69ab5ebd-4f25-4e42-8905-a18c64d0829e	reaction_tap	50.00	50	2026-09-22 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
7fab6e84-5b4c-4578-93b8-345feea4cd61	holdout	50.00	50	2026-09-22 09:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
6f3a8576-7796-4a7a-919e-55564d4b1310	reaction_tap	50.00	50	2026-09-22 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
8f654e4b-3fd0-428a-982c-e260c15a2391	holdout	50.00	50	2026-09-22 10:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 09:00:04.876343+00	\N	f
6b8a2368-8d4e-4878-ba11-2b94f8f6e52d	reaction_tap	50.00	50	2026-09-22 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
8e8fc3aa-205a-4fd0-b3a0-cdaec48f5c13	holdout	50.00	50	2026-09-22 10:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
052176fe-12b6-407e-9771-588d02c53e28	reaction_tap	50.00	50	2026-09-22 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
a1ca6e02-9c1e-43e2-9a96-12ff4db1ee6b	holdout	50.00	50	2026-09-22 10:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
b2302753-52be-4e2c-b579-dcc291c76ede	reaction_tap	50.00	50	2026-09-22 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
e224b38a-1bbb-417f-80e8-700414fd3dde	holdout	50.00	50	2026-09-22 10:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
6834f6b9-5351-4acd-88af-bee63b4f5d24	reaction_tap	50.00	50	2026-09-22 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
52d449a4-5ec2-4bf1-bca7-f1b691ec9b56	holdout	50.00	50	2026-09-22 10:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
08220622-fc3a-40fe-b2e2-f78ee2a7b6da	reaction_tap	50.00	50	2026-09-22 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
9f5fb938-abc9-40ad-b241-56f9d6d33429	holdout	50.00	50	2026-09-22 10:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
3376699c-fcec-4036-9e30-48f763b784d3	reaction_tap	50.00	50	2026-09-22 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
c9606ec2-534d-47a8-bc47-d9c0529b6f48	holdout	50.00	50	2026-09-22 10:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
661f6261-272c-4204-b601-c681c3e3b57d	reaction_tap	50.00	50	2026-09-22 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
7e28e1a1-fdfe-4350-a8d0-517eb8d9be31	holdout	50.00	50	2026-09-22 10:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
2dbb02d5-c3cf-446f-b744-2a9b7f090639	reaction_tap	50.00	50	2026-09-22 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
a74217fe-d37a-4069-bfe2-ee9d7e845b3d	holdout	50.00	50	2026-09-22 10:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
720b5b3c-2ee1-40cf-a138-38bec95159d5	reaction_tap	50.00	50	2026-09-22 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
21b51fb8-21b2-485e-b3e7-94b1b0756977	holdout	50.00	50	2026-09-22 10:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
87822a84-780e-4375-b951-ffb728b8e696	reaction_tap	50.00	50	2026-09-22 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
2e5cba71-1b13-4104-b799-4b3460db3300	holdout	50.00	50	2026-09-22 10:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
7b8152a6-9180-4852-ae47-b8228d62a2b1	reaction_tap	50.00	50	2026-09-22 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
907f5ff0-1233-4dde-b3df-e38d37daa536	reaction_tap	50.00	50	2026-09-22 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
725ccb76-1810-4783-917f-aed3e15c7e90	holdout	50.00	50	2026-09-22 18:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 18:00:03.208311+00	\N	f
5c62a6ea-2dbc-436c-8d97-75bb7ff5aca7	reaction_tap	50.00	50	2026-09-22 23:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
9d70340e-d8f6-44eb-8a05-c250ca6e88d3	holdout	50.00	50	2026-09-22 23:47:30+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
d389318a-b728-4a79-bf7a-03c45a32449b	reaction_tap	50.00	50	2026-09-22 23:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
d7d8fab4-f728-476d-9030-b3ef86223d99	holdout	50.00	50	2026-09-22 23:52:30+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
c0427f68-e864-4fb6-b5dc-4290b310b885	reaction_tap	50.00	50	2026-09-22 23:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
8226ec44-ae52-43e4-b711-97d91613c7d1	holdout	50.00	50	2026-09-22 23:57:30+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
a6a549e6-9dfd-4868-a4cf-25cf8f674394	holdout	50.00	50	2026-09-22 10:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
d1ea4d79-7719-45f8-80a7-9479a157334e	reaction_tap	50.00	50	2026-09-22 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
4663acaf-6185-4e4f-af3c-6755a14a98d1	holdout	50.00	50	2026-09-22 11:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 10:00:00.340229+00	\N	f
e1c0e694-f6e1-4f05-9fc4-1f10ee803bba	reaction_tap	50.00	50	2026-09-22 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
d30896c0-7acd-415a-9ce8-8b42b910f7e3	holdout	50.00	50	2026-09-22 11:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
8e4c9a95-4201-4ff0-8ba2-acbe89a407bb	reaction_tap	50.00	50	2026-09-22 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
871639db-99b3-40df-b114-1b4f2f890a41	holdout	50.00	50	2026-09-22 11:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
aaefbe41-c154-4567-b160-47b79dd47948	reaction_tap	50.00	50	2026-09-22 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
27f246b4-d41e-421e-a10e-e091d16036ed	holdout	50.00	50	2026-09-22 11:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
e859b2cc-85b7-4376-8a6a-2f92df580332	reaction_tap	50.00	50	2026-09-22 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
fc441444-a484-4187-aa01-339007b73bc1	holdout	50.00	50	2026-09-22 11:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
cafb0793-e12f-441f-848a-52de99d5bd56	reaction_tap	50.00	50	2026-09-22 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
8466327d-574a-4b0c-848d-a6659fd14b3f	holdout	50.00	50	2026-09-22 11:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
92e38ab5-7179-40b2-bcdb-d8888b62886e	reaction_tap	50.00	50	2026-09-22 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
62047698-79b5-4ffb-b252-ab4d96318992	holdout	50.00	50	2026-09-22 11:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
5c626f06-4748-42a5-ab8b-4cd44622656e	reaction_tap	50.00	50	2026-09-22 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
1146504e-c400-4162-8a4e-f66420fab7cd	holdout	50.00	50	2026-09-22 11:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
ced99a05-7201-49b7-9767-c9d5c832d955	reaction_tap	50.00	50	2026-09-22 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
12c1bf92-072c-4329-a72a-4aee8ba99c72	holdout	50.00	50	2026-09-22 11:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
644eb92c-f42b-4e91-a373-263aeffe95bd	reaction_tap	50.00	50	2026-09-22 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
7e740d51-4d6f-4d30-9bac-b0b180eb9707	holdout	50.00	50	2026-09-22 11:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
294cdfba-b3e2-456d-bc03-b0ff04f95870	reaction_tap	50.00	50	2026-09-22 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
2de98273-a149-47bd-9fc5-0be12e193c53	holdout	50.00	50	2026-09-22 11:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
965f9e9a-3901-4f76-813b-a2a32e64be2f	reaction_tap	50.00	50	2026-09-22 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
20edfb9b-6501-4d13-b835-7965248ad858	holdout	50.00	50	2026-09-22 11:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
ab62eab5-4379-4945-824b-6c794f646171	reaction_tap	50.00	50	2026-09-22 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
c70ef1b0-f9a2-4b66-b787-76735d1b8d23	holdout	50.00	50	2026-09-22 12:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 11:00:01.779282+00	\N	f
3fc6601c-925e-4a4b-aaff-7bea88fa28e5	reaction_tap	50.00	50	2026-09-22 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
68d70131-c42c-4d8c-88c6-f6897ed15114	holdout	50.00	50	2026-09-22 12:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
7a0e28bf-2701-45b2-8952-2a2519c2e897	reaction_tap	50.00	50	2026-09-22 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
3265d4e6-95b6-41e0-a79d-a1887182359e	holdout	50.00	50	2026-09-22 12:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
44f1dfdd-0478-470d-be11-04ec4c55c164	reaction_tap	50.00	50	2026-09-22 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
c9e97f30-b530-420a-8c63-1a0770467179	holdout	50.00	50	2026-09-22 12:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
ebb62c2c-d1e5-49bf-bbf0-ac177297f3c3	reaction_tap	50.00	50	2026-09-22 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
4e6d58e4-8fb7-452b-a151-123069c16e39	holdout	50.00	50	2026-09-22 12:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
948748ed-961e-40b5-ae4d-836e1b42cc67	reaction_tap	50.00	50	2026-09-22 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
9becba1c-3a61-498c-ae38-c7558df9ff0e	holdout	50.00	50	2026-09-22 12:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
d0a9737e-9b4f-4787-a620-45095ab5bab5	reaction_tap	50.00	50	2026-09-22 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
99554cb5-8f7d-42d7-8b0f-0cc2ca3993bf	holdout	50.00	50	2026-09-22 12:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
e7af61c1-b949-48d8-8480-19f8bd2229d2	reaction_tap	50.00	50	2026-09-22 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
ee0632d5-4493-4d88-8fcd-b9124c87c7f7	holdout	50.00	50	2026-09-22 12:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
4d8e0fec-dac5-4051-a58c-4917256a14d0	reaction_tap	50.00	50	2026-09-22 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
aeade516-c04a-4402-8363-31b8c1dbdbd7	holdout	50.00	50	2026-09-22 12:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
feb3e19a-eb22-4d0f-8f5a-06e886147338	reaction_tap	50.00	50	2026-09-22 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
b6b1277a-47d8-43a3-b9d9-642c3304ebd9	holdout	50.00	50	2026-09-22 19:05:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
1cdba2a2-4331-4fac-ad5b-b3072ff67012	reaction_tap	50.00	50	2026-09-22 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
13569bbf-6c2d-49b5-a6c8-6f371050dfbb	holdout	50.00	50	2026-09-22 19:10:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
0b00f7c4-801d-4c5f-90b8-cbbc8c61a4cc	reaction_tap	50.00	50	2026-09-22 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
603f78a6-b9ea-4606-a005-a0f53ee466f8	holdout	50.00	50	2026-09-22 19:15:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
fe219ee9-12cf-46d8-97bb-3add033fdefc	reaction_tap	50.00	50	2026-09-22 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
dadaf977-fe87-4dd1-8d74-7f19045c2a13	holdout	50.00	50	2026-09-22 19:20:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
c2feb118-3a85-428f-ab53-9fbe620c68a8	holdout	50.00	50	2026-09-22 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
c03e436f-c16a-46a2-b3c9-fa56dac0b173	reaction_tap	50.00	50	2026-09-22 19:25:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	t
17473df9-ba81-45e3-a643-0ad09a0d1e84	reaction_tap	50.00	50	2026-09-22 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
e67c54a2-6f73-4926-8250-70c23ec61902	holdout	50.00	50	2026-09-22 12:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
d78992ce-4bfa-417f-ace8-44d6e303d04f	reaction_tap	50.00	50	2026-09-22 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
7d311681-2b77-4ba3-8291-6a500f3c3c6d	holdout	50.00	50	2026-09-22 12:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
46ad4fc3-fe25-4ddc-b22f-6775587bb854	reaction_tap	50.00	50	2026-09-22 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
87bdfe4d-60f8-49c4-825a-06d707019bbf	holdout	50.00	50	2026-09-22 12:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
f09b3e3a-3900-413a-aaf3-e3cce6d7eac2	reaction_tap	50.00	50	2026-09-22 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
fcf05a8a-16ca-4023-a45a-6f9a8552f90d	holdout	50.00	50	2026-09-22 13:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 12:00:02.239907+00	\N	f
150c5fac-dffd-4d07-8f06-a337a7243650	reaction_tap	50.00	50	2026-09-23 01:35:00+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
1bc63811-f0aa-418f-bee9-a866bb7d8452	holdout	50.00	50	2026-09-23 01:37:30+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
0ca163b1-6652-45de-b586-28affc6e3519	holdout	50.00	50	2026-09-22 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	t
72f71a7c-4d5a-40fa-8ba2-343e82d6579c	reaction_tap	50.00	50	2026-09-22 19:30:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	t
1369df32-2d14-445b-bc0d-e7f1ef6b9935	reaction_tap	50.00	50	2026-09-23 01:40:00+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
867e9bf5-8dec-4fcf-ad8a-22e0ad7aa3da	holdout	50.00	50	2026-09-22 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
81784386-569f-4c70-80a2-23150d8c41d9	reaction_tap	50.00	50	2026-09-22 19:35:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	t
28d95c5b-3ef2-4e5f-a550-89690728837e	holdout	50.00	50	2026-09-23 01:42:30+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
15335f65-d7e0-4c0e-a25e-bc3227bd1e43	reaction_tap	50.00	50	2026-09-22 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
33edf9f1-400a-4ed4-a209-be1449051f6b	holdout	50.00	50	2026-09-22 19:40:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	t
a463f017-590d-48ac-b126-6c621020021d	reaction_tap	50.00	50	2026-09-22 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
5d8abf80-8a9f-44b2-a34e-85b94658a875	holdout	50.00	50	2026-09-22 19:45:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
b7d27d9c-2305-4197-beb5-13b5510760e8	reaction_tap	50.00	50	2026-09-22 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
df4b549f-f22d-495d-aaaa-44e411f7d611	holdout	50.00	50	2026-09-22 19:50:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
93b45b69-213b-456d-ab87-6c8b9525ba0a	reaction_tap	50.00	50	2026-09-22 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
425dfb3b-c1dd-440c-86c8-cc482280e615	holdout	50.00	50	2026-09-22 19:55:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
5e6c0a5a-b8fd-435f-962d-6a906c80d744	reaction_tap	50.00	50	2026-09-22 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
983d30d3-26f8-4fb7-b3ea-17d23faec84d	holdout	50.00	50	2026-09-22 20:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 19:00:04.177751+00	\N	f
efff7b6c-deda-49ce-9445-57f9abb7e299	reaction_tap	50.00	50	2026-09-23 00:00:00+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
c8024121-e67a-4d6c-89ed-0eb7d5e7f065	holdout	50.00	50	2026-09-23 00:02:30+00	cancelled	2	\N	\N	\N	2026-09-22 23:00:07.68079+00	\N	f
abd70403-2b50-4372-9e4c-66fa5f2aa7cd	reaction_tap	50.00	50	2026-09-23 01:45:00+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
c2e33bae-4f9d-4624-9a62-3709eeb579b7	holdout	50.00	50	2026-09-23 01:47:30+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
ba0b9cb1-ca9c-4155-8dc8-437b1904549e	reaction_tap	50.00	50	2026-09-23 01:50:00+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
e8dabfb4-8e55-44cb-aca9-8105fdaa3e32	holdout	50.00	50	2026-09-23 01:52:30+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
6f61ae97-fe1f-4867-b0c3-a5bac4d3530e	reaction_tap	50.00	50	2026-09-23 01:55:00+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
e2f29e00-b3ac-469d-adf5-e371c5be9ba7	holdout	50.00	50	2026-09-23 01:57:30+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
f54f59bf-98e5-4e33-a847-561968f62c9c	reaction_tap	50.00	50	2026-09-23 02:00:00+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
71400606-f456-4c1e-b089-a65a5fd7b869	holdout	50.00	50	2026-09-23 02:02:30+00	cancelled	2	\N	\N	\N	2026-09-23 01:00:02.993957+00	\N	f
4776891c-027b-475d-84fc-00378b765fbb	reaction_tap	50.00	50	2026-09-23 02:45:00+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
69bde6d1-1940-4d7f-aad4-427a05e90957	holdout	50.00	50	2026-09-23 02:47:30+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
e954e692-aa38-4ac7-a767-0b9676723ca1	reaction_tap	50.00	50	2026-09-23 02:50:00+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
eabf5d33-28fa-4bc0-b22d-2b8e77dce915	holdout	50.00	50	2026-09-23 02:52:30+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
d71a0577-dc8a-422a-b31f-22a120a2d591	reaction_tap	50.00	50	2026-09-23 02:55:00+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
faeb4d47-b160-49dd-8ec8-2655ab339802	holdout	50.00	50	2026-09-23 02:57:30+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
3ea79884-bfad-44ab-949f-fcf18424cf22	reaction_tap	50.00	50	2026-09-23 03:00:00+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
dfa3ff4f-3d40-4f53-b87f-873c95e8e748	holdout	50.00	50	2026-09-23 03:02:30+00	cancelled	2	\N	\N	\N	2026-09-23 02:00:03.928364+00	\N	f
8a5796b1-f28d-4751-8e46-9455d6b5becd	reaction_tap	50.00	50	2026-09-23 03:50:00+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
0c355197-32e3-4035-98c8-1cf4db15cc9c	holdout	50.00	50	2026-09-23 03:52:30+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
5a75734c-8806-415e-932c-294e3388d587	reaction_tap	50.00	50	2026-09-23 03:55:00+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
ea40cd6e-927d-4106-963f-45124beea956	holdout	50.00	50	2026-09-23 03:57:30+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
c5001e21-9ba6-4aaa-9589-6fae39b72b21	reaction_tap	50.00	50	2026-09-23 04:00:00+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
acf863c8-c4a5-4ae4-a689-58cdd9be3321	holdout	50.00	50	2026-09-23 04:02:30+00	cancelled	2	\N	\N	\N	2026-09-23 03:00:05.696773+00	\N	f
1818a540-91cc-4414-8950-7a42eeaf920e	reaction_tap	50.00	50	2026-09-23 04:05:00+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
97ad87ec-09da-46bc-971c-0cd9035c926f	holdout	50.00	50	2026-09-23 04:07:30+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
61c22d6a-70d7-47d9-9969-0651d7a1edfa	reaction_tap	50.00	50	2026-09-23 04:10:00+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
7b0c63bd-5079-4b3c-87aa-c11e336e9437	holdout	50.00	50	2026-09-23 04:12:30+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
b13b12c3-2f26-4786-9f6b-f06ac5c85135	reaction_tap	50.00	50	2026-09-23 04:15:00+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
01b567a5-589e-4949-82a2-2c645c125f8e	holdout	50.00	50	2026-09-23 04:17:30+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
8c216952-192b-43ab-b0f1-8ad4cc6a60ba	reaction_tap	50.00	50	2026-09-23 04:20:00+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
3423af53-d17b-4ee3-874c-22327d30e61a	holdout	50.00	50	2026-09-23 04:22:30+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
439e3e4c-3c6b-4636-858e-f718b4443b6e	reaction_tap	50.00	50	2026-09-23 04:25:00+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
ada400b2-7a58-4f86-a37b-f97556bd3f4d	holdout	50.00	50	2026-09-23 04:27:30+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
7967a825-2d5e-44bb-b8d4-5a060e67dbf2	reaction_tap	50.00	50	2026-09-23 04:30:00+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
386a0264-4916-425c-b3aa-9c437239bd8d	holdout	50.00	50	2026-09-23 04:32:30+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
d8fa3d2f-3ccf-420a-b258-cdf59ac7d2d8	reaction_tap	50.00	50	2026-09-23 04:35:00+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
9b4c4660-ab7c-429b-bc1f-b2efe610d76f	holdout	50.00	50	2026-09-23 04:37:30+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
6c4fb694-b1ac-46e2-ac3c-9054ff17e60c	reaction_tap	50.00	50	2026-09-23 04:40:00+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
0a24e9da-bc84-4317-bc5a-d6f12e6da400	holdout	50.00	50	2026-09-23 04:42:30+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
38e742bd-76be-44f3-8ccc-1dc7ddfc629b	reaction_tap	50.00	50	2026-09-23 04:45:00+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
6aaed243-ba67-4797-a026-467fc1b66b30	holdout	50.00	50	2026-09-23 04:47:30+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
221ce50a-4ffe-4a0a-9f6c-a65aa3284fdd	reaction_tap	50.00	50	2026-09-23 04:50:00+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
72e7a11f-2c4a-4cdc-b8b4-1bb58e3c430a	holdout	50.00	50	2026-09-23 04:52:30+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
88aee426-e4e1-437b-80b9-897596a94937	reaction_tap	50.00	50	2026-09-23 04:55:00+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
4620d657-4602-424b-a0a3-cc6672fb6bba	holdout	50.00	50	2026-09-23 04:57:30+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
c4dd7a8a-51cd-414a-8d77-2a44cced8c0b	reaction_tap	50.00	50	2026-09-23 05:00:00+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
bffa17f4-bab5-4ee8-a21e-692b3cdcfab9	holdout	50.00	50	2026-09-23 05:02:30+00	cancelled	2	\N	\N	\N	2026-09-23 04:00:03.008185+00	\N	f
42fe8a37-0555-4b87-b713-218ac8eec4dd	reaction_tap	50.00	50	2026-09-23 05:05:00+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
88c96e67-e043-4825-bbf5-4f197e860ef4	holdout	50.00	50	2026-09-23 05:07:30+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
7de1e9f1-5715-4b22-bd3f-0d00b2e88177	reaction_tap	50.00	50	2026-09-23 05:10:00+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
f7fb7fb7-c02c-403a-9c9e-002aff671113	holdout	50.00	50	2026-09-23 05:12:30+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
9f3e9b20-db48-48c3-b937-0be49b2de367	reaction_tap	50.00	50	2026-09-23 05:15:00+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
22a4477d-f449-41b4-b7ac-76d7339f05ed	holdout	50.00	50	2026-09-23 05:17:30+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
d571243d-bc86-4636-804a-34acfd7ba68d	reaction_tap	50.00	50	2026-09-23 05:20:00+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
9f858ff5-9bba-4611-8f6d-840a6cd46ab7	holdout	50.00	50	2026-09-23 05:22:30+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
80b5016c-cd57-4f36-85c9-12c6dfdaf6d7	reaction_tap	50.00	50	2026-09-23 05:25:00+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
9bbd97a4-aef7-4ffb-bd32-2f2d540e54d4	holdout	50.00	50	2026-09-23 05:27:30+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
11212057-7a27-4c90-a8c5-0fa46b2f3a11	reaction_tap	50.00	50	2026-09-23 05:30:00+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
62293ef3-70fb-469d-a273-c84c48c44752	holdout	50.00	50	2026-09-23 05:32:30+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
aa2721fa-85e6-46b8-99ac-a839e03903ff	reaction_tap	50.00	50	2026-09-23 05:35:00+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
cf85c39c-7e24-4399-a25e-ef1d9ea15278	holdout	50.00	50	2026-09-23 05:37:30+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
d24929a5-746f-488e-a732-d82cf3790021	reaction_tap	50.00	50	2026-09-23 05:40:00+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
581ad12e-fb1c-403e-9772-ef020bcc78e2	holdout	50.00	50	2026-09-23 05:42:30+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
4b454bff-c4e2-4482-83b0-14780353bba1	reaction_tap	50.00	50	2026-09-23 05:45:00+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
8aebb842-4dc9-4fb1-a4f3-ad8337207a64	holdout	50.00	50	2026-09-23 05:47:30+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
e5d34152-ec4a-4284-8853-20a0cb9b3e43	reaction_tap	50.00	50	2026-09-23 05:50:00+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
0f58e4e4-27ef-463b-a8e2-d6f60cbe0ce8	holdout	50.00	50	2026-09-23 05:52:30+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
50b992a8-52f0-44f7-a7e0-e896ac06fbde	reaction_tap	50.00	50	2026-09-23 05:55:00+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
79ddbe09-b97e-484a-a303-a01fc73bada8	holdout	50.00	50	2026-09-23 05:57:30+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
573e5f91-2310-431c-93c7-7c2d79ee8561	reaction_tap	50.00	50	2026-09-23 06:00:00+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
431fe02b-58e6-441c-960b-88e086d09f0b	holdout	50.00	50	2026-09-23 06:02:30+00	cancelled	2	\N	\N	\N	2026-09-23 05:00:01.367295+00	\N	f
ca1ad89b-371d-4c5f-bb8e-33d2e95b6135	reaction_tap	50.00	50	2026-09-23 06:05:00+00	cancelled	2	\N	\N	\N	2026-09-23 06:00:04.180924+00	\N	f
9f95f63a-e734-42b7-8c77-573855bc9dbf	holdout	50.00	50	2026-09-23 06:07:30+00	cancelled	2	\N	\N	\N	2026-09-23 06:00:04.180924+00	\N	f
27318d70-2b49-4fc4-9eac-5e5ddfc326b0	reaction_tap	50.00	50	2026-09-23 06:10:00+00	cancelled	2	\N	\N	\N	2026-09-23 06:00:04.180924+00	\N	f
77e7ec0e-de9f-457e-90c7-436114336149	holdout	50.00	50	2026-09-23 06:12:30+00	cancelled	2	\N	\N	\N	2026-09-23 06:00:04.180924+00	\N	f
2980e99d-54d4-4f31-bee2-71b5a1f5b77f	reaction_tap	50.00	50	2026-09-23 06:15:00+00	cancelled	2	\N	\N	\N	2026-09-23 06:00:04.180924+00	\N	f
0bdd81a2-bc5c-49a1-83f1-d211c03697e4	holdout	50.00	50	2026-09-23 06:17:30+00	cancelled	2	\N	\N	\N	2026-09-23 06:00:04.180924+00	\N	f
d390e40b-7352-453f-9cba-92755d1122c6	reaction_tap	50.00	50	2026-09-23 06:30:00+00	cancelled	2	\N	\N	\N	2026-09-23 06:00:04.180924+00	\N	f
391c2ae7-e16f-4689-8c43-4db9d4b19ff9	reaction_tap	50.00	50	2026-09-23 06:20:00+00	completed	2	\N	\N	2026-09-23 06:20:00.786+00	2026-09-23 06:00:04.180924+00	\N	t
b85b2937-b34c-44b2-8868-6fcc201ad371	holdout	50.00	50	2026-09-23 06:22:30+00	cancelled	2	\N	\N	\N	2026-09-23 06:00:04.180924+00	\N	f
25d87339-677a-4730-8dd7-3ed76ec14dcb	reaction_tap	50.00	50	2026-09-23 06:25:00+00	cancelled	2	\N	\N	\N	2026-09-23 06:00:04.180924+00	\N	t
ac0ecbb9-38c1-4ff4-b4a7-f722f126993e	holdout	50.00	50	2026-09-23 06:27:30+00	cancelled	2	\N	\N	\N	2026-09-23 06:00:04.180924+00	\N	f
e3916291-de1d-45f0-9e4d-1f1513033c91	holdout	50.00	50	2026-09-23 06:32:30+00	cancelled	2	\N	\N	\N	2026-09-23 06:00:04.180924+00	\N	f
4e9bed64-8984-41b0-bb8c-d0fec9e81624	reaction_tap	50.00	50	2026-09-23 06:35:00+00	cancelled	2	\N	\N	\N	2026-09-23 06:00:04.180924+00	\N	f
780e16f7-ec58-4db6-9621-ce5bbc83be07	holdout	50.00	50	2026-09-23 06:37:30+00	cancelled	2	\N	\N	2026-09-23 06:38:01.597+00	2026-09-23 06:00:04.180924+00	\N	f
dfa73a5f-17f1-4444-9433-0f6e6b213f0c	holdout	50.00	50	2026-09-23 06:47:30+00	cancelled	2	\N	\N	2026-09-23 06:48:00.694+00	2026-09-23 06:00:04.180924+00	\N	f
5b4374d8-d402-48b0-bade-006309b77952	reaction_tap	50.00	50	2026-09-23 06:40:00+00	cancelled	2	\N	\N	2026-09-23 06:40:01.477+00	2026-09-23 06:00:04.180924+00	\N	t
2773c6b6-2798-41f4-841d-17e8f9b88890	holdout	50.00	50	2026-09-23 06:42:30+00	cancelled	2	\N	\N	2026-09-23 06:43:01.738+00	2026-09-23 06:00:04.180924+00	\N	t
ac1683b3-2429-46b2-9f16-22b2a3aaf6bb	reaction_tap	50.00	50	2026-09-23 06:45:00+00	cancelled	2	\N	\N	2026-09-23 06:45:01.489+00	2026-09-23 06:00:04.180924+00	\N	t
45ec8d31-2afa-411f-a6e4-557404e5d0f9	reaction_tap	50.00	50	2026-09-23 06:50:00+00	cancelled	2	\N	\N	2026-09-23 06:50:02.394+00	2026-09-23 06:00:04.180924+00	\N	f
4fe619b3-d1b9-4b56-a7ed-8403bb0e94af	holdout	50.00	50	2026-09-23 06:52:30+00	cancelled	2	\N	\N	2026-09-23 06:53:00.691+00	2026-09-23 06:00:04.180924+00	\N	f
8ecb08bd-3e0a-44fd-a928-fa282b486a1c	reaction_tap	50.00	50	2026-09-23 06:55:00+00	cancelled	2	\N	\N	2026-09-23 06:55:00.767+00	2026-09-23 06:00:04.180924+00	\N	f
23961465-70a4-4a9b-9f70-1b4e2f6606c1	holdout	50.00	50	2026-09-23 06:57:30+00	cancelled	2	\N	\N	2026-09-23 06:58:02.183+00	2026-09-23 06:00:04.180924+00	\N	f
f976376d-b719-42ef-b3b5-cdaa92326715	reaction_tap	50.00	50	2026-09-23 07:00:00+00	cancelled	2	\N	\N	2026-09-23 07:00:02.145+00	2026-09-23 06:00:04.180924+00	\N	f
76f189a3-ce66-4afd-a507-9587d8363db3	holdout	50.00	50	2026-09-23 07:02:30+00	cancelled	2	\N	\N	2026-09-23 07:03:01.479+00	2026-09-23 06:00:04.180924+00	\N	f
904bff34-55ce-4b30-9e1c-aef16157650b	reaction_tap	50.00	50	2026-09-23 07:05:00+00	cancelled	2	\N	\N	2026-09-23 07:05:00.957+00	2026-09-23 07:00:05.889953+00	\N	f
5eb2d4c6-9c0a-4600-a488-8e63b1c83ce4	holdout	50.00	50	2026-09-23 07:07:30+00	cancelled	2	\N	\N	2026-09-23 07:08:01.46+00	2026-09-23 07:00:05.889953+00	\N	f
425f0f9a-6580-4d0a-b7fa-60589ae86d7a	reaction_tap	50.00	50	2026-09-23 07:10:00+00	cancelled	2	\N	\N	2026-09-23 07:10:00.29+00	2026-09-23 07:00:05.889953+00	\N	f
6ca46232-93c9-413a-a6f8-93e925802386	holdout	50.00	50	2026-09-23 07:12:30+00	cancelled	2	\N	\N	2026-09-23 07:13:00.536+00	2026-09-23 07:00:05.889953+00	\N	f
cc801237-d683-4b2c-9e25-c21b0f643d95	reaction_tap	50.00	50	2026-09-23 07:15:00+00	cancelled	2	\N	\N	2026-09-23 07:15:02.05+00	2026-09-23 07:00:05.889953+00	\N	f
794d60ae-a2ae-4cf4-9238-c46ebeaa61fe	holdout	50.00	50	2026-09-23 07:17:30+00	cancelled	2	\N	\N	2026-09-23 07:18:00.581+00	2026-09-23 07:00:05.889953+00	\N	f
121e63d9-5a9d-4a68-8c6c-644d09921e01	reaction_tap	50.00	50	2026-09-23 07:20:00+00	cancelled	2	\N	\N	2026-09-23 07:20:00.569+00	2026-09-23 07:00:05.889953+00	\N	f
d3144f62-bb1c-4707-80cf-0056b01140b0	holdout	50.00	50	2026-09-23 07:22:30+00	cancelled	2	\N	\N	2026-09-23 07:23:00.816+00	2026-09-23 07:00:05.889953+00	\N	f
0cf117df-fde5-4b7a-915e-e02ae01f29cd	reaction_tap	50.00	50	2026-09-23 07:25:00+00	cancelled	2	\N	\N	2026-09-23 07:25:00.902+00	2026-09-23 07:00:05.889953+00	\N	f
f49e0127-5a0b-45b2-bf66-1c32cc0e8a7c	holdout	50.00	50	2026-09-23 07:27:30+00	cancelled	2	\N	\N	2026-09-23 07:28:01.009+00	2026-09-23 07:00:05.889953+00	\N	f
c3c662a2-59b9-4e0a-9dd6-456ec296aafc	holdout	50.00	50	2026-09-23 08:07:30+00	cancelled	2	\N	\N	2026-09-23 08:08:00.37+00	2026-09-23 08:00:01.399856+00	\N	f
4607a5d2-dc59-43b9-a46e-baaa78402db8	reaction_tap	50.00	50	2026-09-23 07:30:00+00	cancelled	2	\N	\N	2026-09-23 07:30:01.789+00	2026-09-23 07:00:05.889953+00	\N	t
9fc548e2-4407-4bda-8bdb-a89bf7ba72e4	holdout	50.00	50	2026-09-23 07:32:30+00	cancelled	2	\N	\N	2026-09-23 07:33:01.145+00	2026-09-23 07:00:05.889953+00	\N	f
8de877b4-8ffe-4a09-809d-b78b0581a69f	reaction_tap	50.00	50	2026-09-23 07:35:00+00	cancelled	2	\N	\N	2026-09-23 07:35:00.728+00	2026-09-23 07:00:05.889953+00	\N	f
6ffa74aa-44bc-41f5-84bc-c2fd405f445e	holdout	50.00	50	2026-09-23 07:37:30+00	cancelled	2	\N	\N	2026-09-23 07:38:01.222+00	2026-09-23 07:00:05.889953+00	\N	f
3b4185d0-f9ab-43e1-bece-55ef35a5a121	reaction_tap	50.00	50	2026-09-23 07:40:00+00	cancelled	2	\N	\N	2026-09-23 07:40:02.264+00	2026-09-23 07:00:05.889953+00	\N	f
debeb263-844b-49cd-b525-745b640aed5c	holdout	50.00	50	2026-09-23 07:42:30+00	cancelled	2	\N	\N	2026-09-23 07:43:01.448+00	2026-09-23 07:00:05.889953+00	\N	f
fea5e15e-db8b-468b-a712-242657b0e805	reaction_tap	50.00	50	2026-09-23 07:45:00+00	cancelled	2	\N	\N	2026-09-23 07:45:01.78+00	2026-09-23 07:00:05.889953+00	\N	f
ee60655e-a36b-426f-adfa-d4e65326154e	holdout	50.00	50	2026-09-23 07:47:30+00	cancelled	2	\N	\N	2026-09-23 07:48:00.658+00	2026-09-23 07:00:05.889953+00	\N	f
26a64b4f-a427-42da-b8fa-ca94e302263a	reaction_tap	50.00	50	2026-09-23 07:50:00+00	cancelled	2	\N	\N	2026-09-23 07:50:02.73+00	2026-09-23 07:00:05.889953+00	\N	f
fdbb22cb-ee45-4c30-8506-cb0ae0bc1e00	holdout	50.00	50	2026-09-23 07:52:30+00	cancelled	2	\N	\N	2026-09-23 07:53:01.19+00	2026-09-23 07:00:05.889953+00	\N	f
ee98179c-0dbc-4132-ba50-09cd67df869a	reaction_tap	50.00	50	2026-09-23 07:55:00+00	cancelled	2	\N	\N	2026-09-23 07:55:00.489+00	2026-09-23 07:00:05.889953+00	\N	f
e7f5a707-0805-4ecf-93c8-6fe491b2fae2	holdout	50.00	50	2026-09-23 07:57:30+00	cancelled	2	\N	\N	2026-09-23 07:58:00.717+00	2026-09-23 07:00:05.889953+00	\N	f
560293c5-9d46-4601-a50a-efa44369cd16	reaction_tap	50.00	50	2026-09-23 08:00:00+00	cancelled	2	\N	\N	2026-09-23 08:00:06.278+00	2026-09-23 07:00:05.889953+00	\N	f
22e8b61c-f0e8-400c-8308-2c1e92a1f904	holdout	50.00	50	2026-09-23 08:02:30+00	cancelled	2	\N	\N	2026-09-23 08:03:00.865+00	2026-09-23 07:00:05.889953+00	\N	f
b865a569-bd66-43ab-b60a-14f97417760d	reaction_tap	50.00	50	2026-09-23 08:05:00+00	cancelled	2	\N	\N	2026-09-23 08:05:01.75+00	2026-09-23 08:00:01.399856+00	\N	f
f00f97a4-7270-4f61-9a42-f2eaab675a0d	reaction_tap	50.00	50	2026-09-23 08:50:00+00	cancelled	2	\N	\N	2026-09-23 08:50:01.735+00	2026-09-23 08:00:01.399856+00	\N	f
54a582bd-da51-487c-9f50-944ecd778d90	reaction_tap	50.00	50	2026-09-23 08:10:00+00	cancelled	2	\N	\N	2026-09-23 08:10:01.074+00	2026-09-23 08:00:01.399856+00	\N	t
cfe63241-4d26-47b0-b12a-a3d31d283f85	holdout	50.00	50	2026-09-23 08:12:30+00	cancelled	2	\N	\N	2026-09-23 08:13:01.186+00	2026-09-23 08:00:01.399856+00	\N	f
95378f46-c082-4911-bff5-7ad6aa2fb599	reaction_tap	50.00	50	2026-09-23 08:15:00+00	cancelled	2	\N	\N	2026-09-23 08:15:01.466+00	2026-09-23 08:00:01.399856+00	\N	f
ed9aa1ac-0511-44b5-b0b0-208608fb37d0	holdout	50.00	50	2026-09-23 08:17:30+00	cancelled	2	\N	\N	2026-09-23 08:18:00.445+00	2026-09-23 08:00:01.399856+00	\N	f
4fcac17d-4b68-427a-9b8a-2c6c7eda3887	reaction_tap	50.00	50	2026-09-23 08:20:00+00	cancelled	2	\N	\N	2026-09-23 08:20:03.008+00	2026-09-23 08:00:01.399856+00	\N	f
98852428-70a6-41c7-8e63-f304b5cf1a99	holdout	50.00	50	2026-09-23 08:22:30+00	cancelled	2	\N	\N	2026-09-23 08:23:00.97+00	2026-09-23 08:00:01.399856+00	\N	f
b0045298-e7bb-4d3c-9c8e-279a5e2b4ea1	reaction_tap	50.00	50	2026-09-23 08:25:00+00	cancelled	2	\N	\N	2026-09-23 08:25:00.57+00	2026-09-23 08:00:01.399856+00	\N	f
c8c9bf95-6988-45b5-bf51-f4f2abf8c0f2	holdout	50.00	50	2026-09-23 08:27:30+00	cancelled	2	\N	\N	2026-09-23 08:28:00.407+00	2026-09-23 08:00:01.399856+00	\N	f
af23df17-1301-40f2-823c-c118249be227	reaction_tap	50.00	50	2026-09-23 08:30:00+00	cancelled	2	\N	\N	2026-09-23 08:30:00.415+00	2026-09-23 08:00:01.399856+00	\N	f
264a2a9f-42b4-4783-8413-be119e4ca7b7	holdout	50.00	50	2026-09-23 08:32:30+00	cancelled	2	\N	\N	2026-09-23 08:33:00.986+00	2026-09-23 08:00:01.399856+00	\N	f
a0530273-d1c2-471a-93d5-e7c373321020	reaction_tap	50.00	50	2026-09-23 08:35:00+00	cancelled	2	\N	\N	2026-09-23 08:35:03.027+00	2026-09-23 08:00:01.399856+00	\N	f
d28d966c-1ca7-4d9b-9524-f226ce9f38af	holdout	50.00	50	2026-09-23 08:37:30+00	cancelled	2	\N	\N	2026-09-23 08:38:00.981+00	2026-09-23 08:00:01.399856+00	\N	f
661f3631-3c2b-4359-b874-258b0fc86076	reaction_tap	50.00	50	2026-09-23 08:40:00+00	cancelled	2	\N	\N	2026-09-23 08:40:00.406+00	2026-09-23 08:00:01.399856+00	\N	f
a78569b6-e783-45e3-8137-95cc3eaac1fa	holdout	50.00	50	2026-09-23 08:42:30+00	cancelled	2	\N	\N	2026-09-23 08:43:01.528+00	2026-09-23 08:00:01.399856+00	\N	f
f7183363-1a88-4b3e-aafd-4dc7c8ba7dd9	reaction_tap	50.00	50	2026-09-23 08:45:00+00	cancelled	2	\N	\N	2026-09-23 08:45:00.79+00	2026-09-23 08:00:01.399856+00	\N	f
4a2ab1c8-6169-47da-80c9-13742f7f5f0a	holdout	50.00	50	2026-09-23 08:47:30+00	cancelled	2	\N	\N	2026-09-23 08:48:00.811+00	2026-09-23 08:00:01.399856+00	\N	f
a2389436-1dac-4ce3-8f29-0df96fa750b0	holdout	50.00	50	2026-09-23 08:52:30+00	cancelled	2	\N	\N	2026-09-23 08:53:00.734+00	2026-09-23 08:00:01.399856+00	\N	f
b7af7942-beed-465f-a6fb-3bbb4ca84d7b	reaction_tap	50.00	50	2026-09-23 08:55:00+00	cancelled	2	\N	\N	2026-09-23 08:55:00.596+00	2026-09-23 08:00:01.399856+00	\N	f
bb82a86b-a3a1-4a3c-b3c8-bc9e21b4193e	holdout	50.00	50	2026-09-23 08:57:30+00	cancelled	2	\N	\N	2026-09-23 08:58:00.857+00	2026-09-23 08:00:01.399856+00	\N	f
9d4f5e5f-9ba9-4b6d-8a04-dbfddce640e1	reaction_tap	50.00	50	2026-09-23 09:00:00+00	cancelled	2	\N	\N	2026-09-23 09:00:00.423+00	2026-09-23 08:00:01.399856+00	\N	f
9effd28e-4b4c-4a38-83e9-c09fd45fd594	holdout	50.00	50	2026-09-23 09:02:30+00	cancelled	2	\N	\N	2026-09-23 09:03:00.706+00	2026-09-23 08:00:01.399856+00	\N	f
e9a02a6b-885e-4cb3-9f7f-85db1e76dce8	reaction_tap	50.00	50	2026-09-23 09:05:00+00	cancelled	2	\N	\N	2026-09-23 09:05:01.626+00	2026-09-23 09:00:02.226591+00	\N	f
b310d328-f8a4-4f57-aa49-0747a6ad79eb	holdout	50.00	50	2026-09-23 09:07:30+00	cancelled	2	\N	\N	2026-09-23 09:08:02.815+00	2026-09-23 09:00:02.226591+00	\N	f
bf47149b-2890-423b-b7bd-48482d7a3f6e	reaction_tap	50.00	50	2026-09-23 09:10:00+00	cancelled	2	\N	\N	2026-09-23 09:10:00.341+00	2026-09-23 09:00:02.226591+00	\N	f
b1817043-abf9-4bff-84a2-eaad1a8dfa5c	holdout	50.00	50	2026-09-23 09:12:30+00	cancelled	2	\N	\N	2026-09-23 09:13:00.556+00	2026-09-23 09:00:02.226591+00	\N	f
d9b0f9fa-10f6-43d7-baff-4699f21ed11e	reaction_tap	50.00	50	2026-09-23 09:15:00+00	cancelled	2	\N	\N	2026-09-23 09:15:01.707+00	2026-09-23 09:00:02.226591+00	\N	f
e20956f2-5c85-46fe-b114-c35b606a84cd	holdout	50.00	50	2026-09-23 09:17:30+00	cancelled	2	\N	\N	2026-09-23 09:18:00.569+00	2026-09-23 09:00:02.226591+00	\N	f
3807a315-f7ad-4baf-9b59-b34f630e718d	reaction_tap	50.00	50	2026-09-23 09:20:00+00	cancelled	2	\N	\N	2026-09-23 09:20:01.066+00	2026-09-23 09:00:02.226591+00	\N	f
2f84113c-6fc3-4324-a9f4-7c1f3cb08c59	holdout	50.00	50	2026-09-23 09:27:30+00	cancelled	2	\N	\N	2026-09-23 09:28:01.288+00	2026-09-23 09:00:02.226591+00	\N	f
7d8370d0-462d-4d50-aac2-8391a481ee6c	holdout	50.00	50	2026-09-23 09:22:30+00	cancelled	2	\N	\N	2026-09-23 09:23:00.486+00	2026-09-23 09:00:02.226591+00	\N	t
cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa	reaction_tap	50.00	50	2026-09-23 09:25:00+00	cancelled	2	\N	\N	2026-09-23 09:25:01.386+00	2026-09-23 09:00:02.226591+00	\N	t
380677a3-f614-4787-9d76-e0d38dda526d	reaction_tap	50.00	50	2026-09-23 09:35:00+00	cancelled	2	\N	\N	2026-09-23 09:35:01.889+00	2026-09-23 09:00:02.226591+00	\N	f
5f5ab090-9546-463f-b072-09b2e4531eca	reaction_tap	50.00	50	2026-09-23 09:30:00+00	cancelled	2	\N	\N	2026-09-23 09:30:00.965+00	2026-09-23 09:00:02.226591+00	\N	t
9be82c5a-7121-4ecf-b8d9-055631b757bb	holdout	50.00	50	2026-09-23 09:32:30+00	cancelled	2	\N	\N	2026-09-23 09:33:00.874+00	2026-09-23 09:00:02.226591+00	\N	t
86cfc6a1-a106-4dfb-8f80-360b0e863bb7	reaction_tap	50.00	50	2026-09-23 09:40:00+00	cancelled	2	\N	\N	2026-09-23 09:40:01.444+00	2026-09-23 09:00:02.226591+00	\N	f
d2f542ff-54fb-4a59-a630-aeb5853b18b9	holdout	50.00	50	2026-09-23 09:37:30+00	cancelled	2	\N	\N	2026-09-23 09:37:48.404+00	2026-09-23 09:00:02.226591+00	\N	t
934c736b-3458-410f-a9bb-4302be00e76c	holdout	50.00	50	2026-09-23 09:42:30+00	cancelled	2	\N	\N	2026-09-23 09:43:01.375+00	2026-09-23 09:00:02.226591+00	\N	f
aac0f079-faa3-4f32-9902-89a5c7b8e4dc	reaction_tap	50.00	50	2026-09-23 09:45:00+00	completed	2	68c163b96f109dbc7f9c730dfbc62475	303e2e0ac0b855e0b4e2221569659ccfae1457ac6f7d87cf283498733b5873b1	2026-09-23 09:45:06.567+00	2026-09-23 09:00:02.226591+00	2565	t
bc8777b8-721d-4cc2-b43f-b834e4fcc385	holdout	50.00	50	2026-09-23 09:47:30+00	cancelled	2	\N	\N	2026-09-23 09:48:00.789+00	2026-09-23 09:00:02.226591+00	\N	f
894c4689-77d2-49b4-a6c5-715ce0d2248f	reaction_tap	50.00	50	2026-09-23 09:50:00+00	cancelled	2	\N	\N	2026-09-23 09:50:00.54+00	2026-09-23 09:00:02.226591+00	\N	f
ce3a34f7-4d5c-4c4a-86a9-660090f219e9	holdout	50.00	50	2026-09-23 09:52:30+00	cancelled	2	\N	\N	2026-09-23 09:53:00.835+00	2026-09-23 09:00:02.226591+00	\N	f
a5e286c0-7ff0-49b7-92fe-515a706bba2e	reaction_tap	50.00	50	2026-09-23 09:55:00+00	cancelled	2	\N	\N	2026-09-23 09:55:02.043+00	2026-09-23 09:00:02.226591+00	\N	f
2f60e5d0-f846-4d66-83c3-6ea973cfd40d	holdout	50.00	50	2026-09-23 09:57:30+00	cancelled	2	\N	\N	2026-09-23 09:58:00.471+00	2026-09-23 09:00:02.226591+00	\N	f
924e0ca2-f99d-4598-a235-2746813d13f2	reaction_tap	50.00	50	2026-09-23 10:00:00+00	cancelled	2	\N	\N	2026-09-23 10:00:01.336+00	2026-09-23 09:00:02.226591+00	\N	f
1104e226-1ccb-403f-8a81-e7f1b7c511a5	holdout	50.00	50	2026-09-23 10:02:30+00	cancelled	2	\N	\N	2026-09-23 10:03:01.203+00	2026-09-23 09:00:02.226591+00	\N	f
0692b8eb-b3df-4218-b2fe-0598ce221ab1	reaction_tap	50.00	50	2026-09-23 10:05:00+00	cancelled	2	\N	\N	2026-09-23 10:05:01.006+00	2026-09-23 10:00:05.439255+00	\N	f
4d6d724b-addf-4220-8e62-a60fe26ddb7e	holdout	50.00	50	2026-09-23 10:07:30+00	cancelled	2	\N	\N	2026-09-23 10:08:00.813+00	2026-09-23 10:00:05.439255+00	\N	f
36ce1404-41ce-4d38-899e-0d3cef797329	reaction_tap	50.00	50	2026-09-23 10:10:00+00	cancelled	2	\N	\N	2026-09-23 10:10:00.993+00	2026-09-23 10:00:05.439255+00	\N	f
fa3d8c84-61e8-476b-9056-a9cba55c43d0	holdout	50.00	50	2026-09-23 10:12:30+00	cancelled	2	\N	\N	2026-09-23 10:13:00.515+00	2026-09-23 10:00:05.439255+00	\N	f
734834c5-0fa9-4668-9141-5d15f27941f8	reaction_tap	50.00	50	2026-09-23 10:15:00+00	cancelled	2	\N	\N	2026-09-23 10:15:01.024+00	2026-09-23 10:00:05.439255+00	\N	f
cfb07997-ecd3-4f2d-87db-53344f8593ba	holdout	50.00	50	2026-09-23 10:17:30+00	cancelled	2	\N	\N	2026-09-23 10:18:01.146+00	2026-09-23 10:00:05.439255+00	\N	f
f9c1d88f-7253-4d9a-8dfc-b2b04b7e1315	reaction_tap	50.00	50	2026-09-23 10:20:00+00	cancelled	2	\N	\N	2026-09-23 10:20:01.017+00	2026-09-23 10:00:05.439255+00	\N	f
b77ab3b6-4604-4e56-94c7-12dd1780c0ae	holdout	50.00	50	2026-09-23 10:22:30+00	cancelled	2	\N	\N	2026-09-23 10:23:00.839+00	2026-09-23 10:00:05.439255+00	\N	f
7d39a25c-86c0-4340-b6f9-aabd1ccaf428	holdout	50.00	50	2026-09-23 10:47:30+00	cancelled	2	\N	\N	2026-09-23 10:48:01.359+00	2026-09-23 10:00:05.439255+00	\N	f
7c5f8e25-8850-4349-9dcd-551dab024fd7	reaction_tap	50.00	50	2026-09-23 10:50:00+00	cancelled	2	\N	\N	2026-09-23 10:50:00.42+00	2026-09-23 10:00:05.439255+00	\N	f
4a3592dd-d77d-4fc7-a98a-eb500960dc6c	holdout	50.00	50	2026-09-23 10:52:30+00	cancelled	2	\N	\N	2026-09-23 10:53:00.464+00	2026-09-23 10:00:05.439255+00	\N	f
5bee166f-2a35-4144-b42d-776ad65dadaa	reaction_tap	50.00	50	2026-09-23 10:25:00+00	completed	2	ab866ef6a3a62aa8959e7615ca76aa70	e77666bae080a752222f26aee6250ddbbf8e0766871534aad9e1e2c62e532b2f	2026-09-23 10:25:09.102+00	2026-09-23 10:00:05.439255+00	4712	t
7d68a62f-81eb-472a-b22d-26650584ef4e	reaction_tap	50.00	50	2026-09-23 10:55:00+00	cancelled	2	\N	\N	2026-09-23 10:55:00.447+00	2026-09-23 10:00:05.439255+00	\N	f
9d5679d1-b939-44e2-b380-5deb0c46fac5	holdout	50.00	50	2026-09-23 10:57:30+00	cancelled	2	\N	\N	2026-09-23 10:58:01.266+00	2026-09-23 10:00:05.439255+00	\N	f
9ee92264-72dd-404c-86c7-8b82bd86332f	holdout	50.00	50	2026-09-23 10:27:30+00	completed	2	4ae8c7114b704110f1bf95d6cb94861d	4ea3d32ac87c5e6ac67179046b3815408cb353932418b6ce8cef4d4b34e3d48f	2026-09-23 10:28:11.134+00	2026-09-23 10:00:05.439255+00	2921	t
b4b28b08-efbc-4eb1-9686-140d71669999	reaction_tap	50.00	50	2026-09-23 10:30:00+00	cancelled	2	\N	\N	2026-09-23 10:30:05.24+00	2026-09-23 10:00:05.439255+00	\N	f
e067eaf9-97fb-4742-8db5-72b6b5468aa1	holdout	50.00	50	2026-09-23 10:32:30+00	cancelled	2	\N	\N	2026-09-23 10:33:01.434+00	2026-09-23 10:00:05.439255+00	\N	f
60792e88-4af5-4cd5-b5bc-4b0495bd68f9	reaction_tap	50.00	50	2026-09-23 10:35:00+00	cancelled	2	\N	\N	2026-09-23 10:35:00.483+00	2026-09-23 10:00:05.439255+00	\N	f
6c338a39-09c3-4d7d-92e2-2e27c16b903a	holdout	50.00	50	2026-09-23 10:37:30+00	cancelled	2	\N	\N	2026-09-23 10:38:00.26+00	2026-09-23 10:00:05.439255+00	\N	f
95f228d3-8fad-4f45-8eb8-0cfde0189e5f	reaction_tap	50.00	50	2026-09-23 10:40:00+00	cancelled	2	\N	\N	2026-09-23 10:40:02.029+00	2026-09-23 10:00:05.439255+00	\N	f
8367385e-4ffe-466f-a9b3-95a7fae16f14	holdout	50.00	50	2026-09-23 10:42:30+00	cancelled	2	\N	\N	2026-09-23 10:43:01.17+00	2026-09-23 10:00:05.439255+00	\N	f
16f6fbaf-dee8-4a5a-aca9-6e539cebdecc	reaction_tap	50.00	50	2026-09-23 10:45:00+00	cancelled	2	\N	\N	2026-09-23 10:45:03.987+00	2026-09-23 10:00:05.439255+00	\N	f
edbdfe88-4c95-4824-9f15-cdd9d2b08ec4	reaction_tap	50.00	50	2026-09-23 11:00:00+00	cancelled	2	\N	\N	2026-09-23 11:00:01.411+00	2026-09-23 10:00:05.439255+00	\N	f
cc9ed6bb-2fd8-47d1-bb02-a539d9f17479	holdout	50.00	50	2026-09-23 11:02:30+00	cancelled	2	\N	\N	2026-09-23 11:03:00.997+00	2026-09-23 10:00:05.439255+00	\N	f
22910f68-ddb8-4e32-9951-e6c03fadaa47	reaction_tap	50.00	50	2026-09-23 11:05:00+00	cancelled	2	\N	\N	2026-09-23 11:05:01.667+00	2026-09-23 11:00:03.662441+00	\N	f
305ba7a7-f45f-42b4-a5b6-13168b724006	holdout	50.00	50	2026-09-23 11:07:30+00	cancelled	2	\N	\N	2026-09-23 11:08:00.898+00	2026-09-23 11:00:03.662441+00	\N	f
ef194039-70c2-4618-a162-53d169bb1e80	reaction_tap	50.00	50	2026-09-23 11:10:00+00	cancelled	2	\N	\N	2026-09-23 11:10:00.507+00	2026-09-23 11:00:03.662441+00	\N	f
64f6db81-1058-4ba4-aba9-d853aa783423	holdout	50.00	50	2026-09-23 11:12:30+00	cancelled	2	\N	\N	2026-09-23 11:13:00.725+00	2026-09-23 11:00:03.662441+00	\N	f
615cd5e2-d304-44a2-9ede-f665f1a40e19	reaction_tap	50.00	50	2026-09-23 11:15:00+00	cancelled	2	\N	\N	2026-09-23 11:15:00.775+00	2026-09-23 11:00:03.662441+00	\N	f
2065dba3-b223-4a69-8714-e149779b718d	holdout	50.00	50	2026-09-23 11:17:30+00	cancelled	2	\N	\N	2026-09-23 11:18:01.968+00	2026-09-23 11:00:03.662441+00	\N	f
66bb22ca-d480-4fed-8d8d-05b6eddc0d83	reaction_tap	50.00	50	2026-09-23 11:20:00+00	cancelled	2	\N	\N	2026-09-23 11:20:07.057+00	2026-09-23 11:00:03.662441+00	\N	f
83136f79-fdc6-4555-929a-86398f02d292	holdout	50.00	50	2026-09-23 11:22:30+00	cancelled	2	\N	\N	2026-09-23 11:23:00.914+00	2026-09-23 11:00:03.662441+00	\N	f
d8c2491d-802c-4553-93ae-f4e764c8d83c	reaction_tap	50.00	50	2026-09-23 11:25:00+00	cancelled	2	\N	\N	2026-09-23 11:25:01.031+00	2026-09-23 11:00:03.662441+00	\N	f
0dea0a15-ef25-496d-ac32-730b3ef8af76	holdout	50.00	50	2026-09-23 11:27:30+00	cancelled	2	\N	\N	2026-09-23 11:28:00.338+00	2026-09-23 11:00:03.662441+00	\N	f
c6cff138-461b-4b55-b118-d459eac8a31e	reaction_tap	50.00	50	2026-09-23 11:30:00+00	cancelled	2	\N	\N	2026-09-23 11:30:00.782+00	2026-09-23 11:00:03.662441+00	\N	f
b2b0ced9-9026-4fc9-9038-ddf5d4514d59	holdout	50.00	50	2026-09-23 11:32:30+00	cancelled	2	\N	\N	2026-09-23 11:33:00.734+00	2026-09-23 11:00:03.662441+00	\N	f
a915908d-35cc-49dc-89c7-6d6ee99c2cfd	reaction_tap	50.00	50	2026-09-23 11:35:00+00	cancelled	2	\N	\N	2026-09-23 11:35:00.786+00	2026-09-23 11:00:03.662441+00	\N	f
9372928a-5846-4387-a8dd-8598ee808a92	holdout	50.00	50	2026-09-23 11:37:30+00	cancelled	2	\N	\N	2026-09-23 11:38:01.595+00	2026-09-23 11:00:03.662441+00	\N	f
ff5a9fef-54a4-42ff-8720-e95d00e08e55	reaction_tap	50.00	50	2026-09-23 11:40:00+00	cancelled	2	\N	\N	2026-09-23 11:40:02.67+00	2026-09-23 11:00:03.662441+00	\N	f
d2118b1a-c385-4ff5-9e2c-7a870762d5bd	holdout	50.00	50	2026-09-23 11:42:30+00	cancelled	2	\N	\N	2026-09-23 11:43:00.916+00	2026-09-23 11:00:03.662441+00	\N	f
70043615-920d-42aa-a421-883d2b06a787	reaction_tap	50.00	50	2026-09-23 11:45:00+00	cancelled	2	\N	\N	2026-09-23 11:45:00.815+00	2026-09-23 11:00:03.662441+00	\N	f
9a6a36c5-786e-4321-9beb-1468a34ea727	holdout	50.00	50	2026-09-23 11:47:30+00	cancelled	2	\N	\N	2026-09-23 11:48:00.473+00	2026-09-23 11:00:03.662441+00	\N	f
564f2abb-a924-47aa-bf3d-35b9d042c7bd	reaction_tap	50.00	50	2026-09-23 11:50:00+00	cancelled	2	\N	\N	2026-09-23 11:50:01.992+00	2026-09-23 11:00:03.662441+00	\N	f
834a9493-1959-4dec-b89d-22810568909b	holdout	50.00	50	2026-09-23 11:52:30+00	cancelled	2	\N	\N	2026-09-23 11:53:01.214+00	2026-09-23 11:00:03.662441+00	\N	f
dcb9c09f-9b04-4c25-a444-4f3f62083642	reaction_tap	50.00	50	2026-09-23 11:55:00+00	cancelled	2	\N	\N	2026-09-23 11:55:00.592+00	2026-09-23 11:00:03.662441+00	\N	f
b9c986d4-1111-4572-af9e-447bea8d6f12	holdout	50.00	50	2026-09-23 11:57:30+00	cancelled	2	\N	\N	2026-09-23 11:58:00.363+00	2026-09-23 11:00:03.662441+00	\N	f
4e9b5c4e-ae39-4550-8309-f2014e099437	reaction_tap	50.00	50	2026-09-23 12:00:00+00	cancelled	2	\N	\N	2026-09-23 12:00:01.059+00	2026-09-23 11:00:03.662441+00	\N	f
33f89f64-cf96-4a39-845b-df883805a196	holdout	50.00	50	2026-09-23 12:02:30+00	cancelled	2	\N	\N	2026-09-23 12:03:00.892+00	2026-09-23 11:00:03.662441+00	\N	f
10599202-8a3f-4bb4-9f75-39c5ad6a42bf	reaction_tap	50.00	50	2026-09-23 12:05:00+00	cancelled	2	\N	\N	2026-09-23 12:05:02.892+00	2026-09-23 12:00:04.12228+00	\N	f
37339c20-dc65-418d-ae10-2ee2f76dc956	holdout	50.00	50	2026-09-23 12:07:30+00	cancelled	2	\N	\N	2026-09-23 12:08:02.009+00	2026-09-23 12:00:04.12228+00	\N	f
952d4ddb-d6c8-4a8f-ba72-06fd595eb30d	holdout	50.00	50	2026-09-23 12:12:30+00	cancelled	2	\N	\N	2026-09-23 12:13:01.292+00	2026-09-23 12:00:04.12228+00	\N	f
b3dcc94f-c5dd-42e4-b826-eeb6d50ed098	reaction_tap	50.00	50	2026-09-23 12:15:00+00	cancelled	2	\N	\N	2026-09-23 12:15:00.676+00	2026-09-23 12:00:04.12228+00	\N	f
b5bf6aed-5a0f-409d-87c5-2f4ddde96179	holdout	50.00	50	2026-09-23 12:17:30+00	cancelled	2	\N	\N	2026-09-23 12:18:00.427+00	2026-09-23 12:00:04.12228+00	\N	f
1ef2338d-d534-4269-8f33-023829a4c138	reaction_tap	50.00	50	2026-09-23 12:20:00+00	cancelled	2	\N	\N	2026-09-23 12:20:02.587+00	2026-09-23 12:00:04.12228+00	\N	f
7727d681-e0a0-4742-b6d8-f07a4ce69567	holdout	50.00	50	2026-09-23 12:22:30+00	cancelled	2	\N	\N	2026-09-23 12:23:00.955+00	2026-09-23 12:00:04.12228+00	\N	f
7dfaa2fa-1021-4101-98ba-bb07fd5b6627	reaction_tap	50.00	50	2026-09-23 12:10:00+00	cancelled	2	\N	\N	2026-09-23 12:10:00.619+00	2026-09-23 12:00:04.12228+00	\N	f
9f6c4597-8830-41e3-9684-2ccbca17dd06	reaction_tap	50.00	50	2026-09-23 12:25:00+00	cancelled	2	\N	\N	2026-09-23 12:25:00.817+00	2026-09-23 12:00:04.12228+00	\N	f
8eeaef21-7779-4dc7-be04-9ba89cb020fe	holdout	50.00	50	2026-09-23 12:27:30+00	cancelled	2	\N	\N	2026-09-23 12:28:01.072+00	2026-09-23 12:00:04.12228+00	\N	f
a9be819b-e176-4eb6-b73f-4f0f4958b3db	reaction_tap	50.00	50	2026-09-23 12:30:00+00	cancelled	2	\N	\N	2026-09-23 12:30:00.432+00	2026-09-23 12:00:04.12228+00	\N	f
15c1fc1c-ab2f-42df-80b5-fb8911961c3b	holdout	50.00	50	2026-09-23 12:32:30+00	cancelled	2	\N	\N	2026-09-23 12:33:00.461+00	2026-09-23 12:00:04.12228+00	\N	f
5cb1355d-5f3d-4685-ad94-b83c7606251c	reaction_tap	50.00	50	2026-09-23 12:35:00+00	cancelled	2	\N	\N	2026-09-23 12:35:00.967+00	2026-09-23 12:00:04.12228+00	\N	f
0c490b77-94be-43c5-a5a0-8a36be43bcba	holdout	50.00	50	2026-09-23 12:37:30+00	cancelled	2	\N	\N	2026-09-23 12:38:00.45+00	2026-09-23 12:00:04.12228+00	\N	f
864a090b-8acd-4333-b1c6-2f2a54a85c08	reaction_tap	50.00	50	2026-09-23 12:40:00+00	cancelled	2	\N	\N	2026-09-23 12:40:03.442+00	2026-09-23 12:00:04.12228+00	\N	f
bc5c996a-2c04-42b0-b4cd-091437ccc17b	holdout	50.00	50	2026-09-23 12:42:30+00	cancelled	2	\N	\N	2026-09-23 12:43:00.884+00	2026-09-23 12:00:04.12228+00	\N	f
01947e48-fb78-4718-8800-bfb52e81e7da	reaction_tap	50.00	50	2026-09-23 12:45:00+00	cancelled	2	\N	\N	2026-09-23 12:45:01.513+00	2026-09-23 12:00:04.12228+00	\N	f
4b38988e-1f85-4154-a108-60cffc5eba8f	holdout	50.00	50	2026-09-23 12:47:30+00	cancelled	2	\N	\N	2026-09-23 12:48:01.728+00	2026-09-23 12:00:04.12228+00	\N	f
909e425f-744a-44f8-a994-8dd34364383c	reaction_tap	50.00	50	2026-09-23 12:50:00+00	cancelled	2	\N	\N	2026-09-23 12:50:00.697+00	2026-09-23 12:00:04.12228+00	\N	f
9f7174b9-0fb7-40fe-ac68-693a9e5283cd	holdout	50.00	50	2026-09-23 12:52:30+00	cancelled	2	\N	\N	2026-09-23 12:53:01.609+00	2026-09-23 12:00:04.12228+00	\N	f
c4abc0e3-1aac-46a6-b644-03a8d96a9962	reaction_tap	50.00	50	2026-09-23 12:55:00+00	cancelled	2	\N	\N	2026-09-23 12:55:00.888+00	2026-09-23 12:00:04.12228+00	\N	f
fb195d5b-bc01-4dc3-a0f1-25e6649f1cc2	holdout	50.00	50	2026-09-23 12:57:30+00	cancelled	2	\N	\N	2026-09-23 12:58:00.726+00	2026-09-23 12:00:04.12228+00	\N	f
2583775c-362d-4ea3-8f36-ac0b1d1154ba	reaction_tap	50.00	50	2026-09-23 13:00:00+00	cancelled	2	\N	\N	2026-09-23 13:00:00.355+00	2026-09-23 12:00:04.12228+00	\N	f
dbe520fd-f0ce-4d3e-8626-adbba48dfd1e	holdout	50.00	50	2026-09-23 13:02:30+00	cancelled	2	\N	\N	2026-09-23 13:03:00.811+00	2026-09-23 12:00:04.12228+00	\N	f
8e15aa43-6c1d-454b-bce1-720783284e63	reaction_tap	50.00	50	2026-09-23 13:05:00+00	cancelled	2	\N	\N	2026-09-23 13:05:02.466+00	2026-09-23 13:00:02.32504+00	\N	f
33a49e4c-2474-453f-a0f7-42e0f9efd155	holdout	50.00	50	2026-09-23 13:07:30+00	cancelled	2	\N	\N	2026-09-23 13:08:00.52+00	2026-09-23 13:00:02.32504+00	\N	f
caef1826-8a15-4b5b-a012-4bdc18667448	reaction_tap	50.00	50	2026-09-23 13:10:00+00	cancelled	2	\N	\N	2026-09-23 13:10:00.467+00	2026-09-23 13:00:02.32504+00	\N	f
6217ea66-7be6-4466-8760-ae2a343b644a	holdout	50.00	50	2026-09-23 13:12:30+00	cancelled	2	\N	\N	2026-09-23 13:13:00.986+00	2026-09-23 13:00:02.32504+00	\N	f
86bc467a-873f-489f-9566-905376af3242	reaction_tap	50.00	50	2026-09-23 13:15:00+00	cancelled	2	\N	\N	2026-09-23 13:15:01.047+00	2026-09-23 13:00:02.32504+00	\N	f
3e4243eb-189f-459d-aeb6-d579aae90efa	holdout	50.00	50	2026-09-23 13:17:30+00	cancelled	2	\N	\N	2026-09-23 13:18:00.824+00	2026-09-23 13:00:02.32504+00	\N	f
3be5bfa2-1a24-4c69-8299-51ea97de3bb5	reaction_tap	50.00	50	2026-09-23 13:20:00+00	cancelled	2	\N	\N	2026-09-23 13:20:00.53+00	2026-09-23 13:00:02.32504+00	\N	f
cc6cc51a-c145-4ccf-8d1b-e14cd7a3f193	holdout	50.00	50	2026-09-23 13:22:30+00	cancelled	2	\N	\N	2026-09-23 13:23:00.762+00	2026-09-23 13:00:02.32504+00	\N	f
0f565cc9-73c3-40a1-bacb-485098c11bab	reaction_tap	50.00	50	2026-09-23 13:25:00+00	cancelled	2	\N	\N	2026-09-23 13:25:00.608+00	2026-09-23 13:00:02.32504+00	\N	f
e1812735-9ccd-4a1b-ad28-27cfa732c9f9	holdout	50.00	50	2026-09-23 13:27:30+00	cancelled	2	\N	\N	2026-09-23 13:28:01.116+00	2026-09-23 13:00:02.32504+00	\N	f
66c5a69e-59dd-45a6-b960-ad304c559ace	reaction_tap	50.00	50	2026-09-23 13:30:00+00	cancelled	2	\N	\N	2026-09-23 13:30:00.559+00	2026-09-23 13:00:02.32504+00	\N	f
d00d0f8d-6aa2-408b-b8fa-92280986d249	holdout	50.00	50	2026-09-23 13:32:30+00	cancelled	2	\N	\N	2026-09-23 13:33:01.33+00	2026-09-23 13:00:02.32504+00	\N	f
e6750fe5-0d33-49e3-aa2b-7eff2404e959	reaction_tap	50.00	50	2026-09-23 13:35:00+00	cancelled	2	\N	\N	2026-09-23 13:35:00.948+00	2026-09-23 13:00:02.32504+00	\N	f
c0d499ed-fee2-484c-8757-3b3274f1ed80	holdout	50.00	50	2026-09-23 13:37:30+00	cancelled	2	\N	\N	2026-09-23 13:38:00.663+00	2026-09-23 13:00:02.32504+00	\N	f
b7da325d-7e70-4980-82b3-dbc7e1881939	reaction_tap	50.00	50	2026-09-23 13:40:00+00	cancelled	2	\N	\N	2026-09-23 13:40:00.373+00	2026-09-23 13:00:02.32504+00	\N	f
245ad206-36d6-4975-841f-1b54530bf221	holdout	50.00	50	2026-09-23 13:42:30+00	cancelled	2	\N	\N	2026-09-23 13:43:00.703+00	2026-09-23 13:00:02.32504+00	\N	f
dc0d4171-5300-45ca-80a7-ff7a553b801e	reaction_tap	50.00	50	2026-09-23 13:45:00+00	cancelled	2	\N	\N	2026-09-23 13:45:01.031+00	2026-09-23 13:00:02.32504+00	\N	f
b970749d-902e-49f2-9ba1-c24f839a56ab	holdout	50.00	50	2026-09-23 13:47:30+00	cancelled	2	\N	\N	2026-09-23 13:48:00.401+00	2026-09-23 13:00:02.32504+00	\N	f
50340aae-1f31-4809-bdc6-15a210151918	reaction_tap	50.00	50	2026-09-23 13:50:00+00	cancelled	2	\N	\N	2026-09-23 13:50:00.267+00	2026-09-23 13:00:02.32504+00	\N	f
1f07caf8-4c48-4d3f-9709-6201c3be59a6	holdout	50.00	50	2026-09-23 13:52:30+00	cancelled	2	\N	\N	2026-09-23 13:53:01.233+00	2026-09-23 13:00:02.32504+00	\N	f
101464c5-c43d-498b-bbc1-dd0de316c32b	reaction_tap	50.00	50	2026-09-23 13:55:00+00	cancelled	2	\N	\N	2026-09-23 14:18:00.899+00	2026-09-23 13:00:02.32504+00	\N	f
0d08eb28-f228-4ec6-82ba-6ff1ca318af3	holdout	50.00	50	2026-09-23 13:57:30+00	cancelled	2	\N	\N	2026-09-23 14:18:01.02+00	2026-09-23 13:00:02.32504+00	\N	f
228ae040-3e56-4623-847c-a17578310d65	reaction_tap	50.00	50	2026-09-23 14:00:00+00	cancelled	2	\N	\N	2026-09-23 14:18:01.137+00	2026-09-23 13:00:02.32504+00	\N	f
88f35606-e30f-4241-ab06-cda2ddf21590	holdout	50.00	50	2026-09-23 14:02:30+00	cancelled	2	\N	\N	2026-09-23 14:18:01.231+00	2026-09-23 13:00:02.32504+00	\N	f
5c1a36a4-bba0-4fda-965b-4630a2ca2bf0	reaction_tap	50.00	50	2026-09-23 14:30:00+00	cancelled	2	\N	\N	2026-09-23 14:30:00.547+00	2026-09-23 14:29:19.546451+00	\N	f
27b98805-c913-4496-89ea-6cfb0da48000	holdout	50.00	50	2026-09-23 14:32:30+00	cancelled	2	\N	\N	2026-09-23 14:33:02.301+00	2026-09-23 14:29:19.546451+00	\N	f
e968fefa-6817-4704-9196-8d6a7e7abeec	reaction_tap	50.00	50	2026-09-23 14:40:00+00	cancelled	2	\N	\N	2026-09-23 14:40:03.24+00	2026-09-23 14:29:19.546451+00	\N	f
7ff5bccd-ccdd-4bf0-afa1-c60552a1b7e6	holdout	50.00	50	2026-09-23 14:42:30+00	cancelled	2	\N	\N	2026-09-23 14:43:00.727+00	2026-09-23 14:29:19.546451+00	\N	f
6bfefb27-7e77-48e9-b2aa-3b5beb7461bb	reaction_tap	50.00	50	2026-09-23 14:45:00+00	cancelled	2	\N	\N	2026-09-23 14:45:01.963+00	2026-09-23 14:29:19.546451+00	\N	f
37604123-f69d-47a5-a0e9-fa63e85af938	holdout	50.00	50	2026-09-23 14:47:30+00	cancelled	2	\N	\N	2026-09-23 14:48:00.366+00	2026-09-23 14:29:19.546451+00	\N	f
64ec3e45-8c53-453b-8abb-2c5a8c0e95f6	reaction_tap	50.00	50	2026-09-23 14:50:00+00	cancelled	2	\N	\N	2026-09-23 14:50:00.65+00	2026-09-23 14:29:19.546451+00	\N	f
6127e6b2-83d5-4151-8c5d-a96ee956406e	holdout	50.00	50	2026-09-23 14:52:30+00	cancelled	2	\N	\N	2026-09-23 14:53:01.264+00	2026-09-23 14:29:19.546451+00	\N	f
3d80da46-a2e4-4522-adc5-033b5f4a91ea	reaction_tap	50.00	50	2026-09-23 14:55:00+00	cancelled	2	\N	\N	2026-09-23 14:55:00.588+00	2026-09-23 14:29:19.546451+00	\N	f
1169987e-d2ea-4648-adb5-93daf7861e69	holdout	50.00	50	2026-09-23 14:57:30+00	cancelled	2	\N	\N	2026-09-23 14:58:02.01+00	2026-09-23 14:29:19.546451+00	\N	f
b9fe8e5e-a202-4810-a848-f8d76e3e5455	reaction_tap	50.00	50	2026-09-23 15:00:00+00	cancelled	2	\N	\N	2026-09-23 15:00:00.5+00	2026-09-23 14:29:19.546451+00	\N	f
2f2ec95a-e735-4502-bbc7-15d7f43cabe4	reaction_tap	50.00	50	2026-09-23 15:05:00+00	cancelled	2	\N	\N	2026-09-23 15:05:01.258+00	2026-09-23 14:29:19.546451+00	\N	f
3c3c7eeb-4872-4adf-8c1b-fd215b12fd68	holdout	50.00	50	2026-09-23 15:07:30+00	cancelled	2	\N	\N	2026-09-23 15:08:00.427+00	2026-09-23 14:29:19.546451+00	\N	f
77dda0d5-694f-4637-b9b1-6bc3f82db411	reaction_tap	50.00	50	2026-09-23 15:10:00+00	cancelled	2	\N	\N	2026-09-23 15:10:00.38+00	2026-09-23 14:29:19.546451+00	\N	f
7caec526-2944-489a-8e95-3b36ce805167	holdout	50.00	50	2026-09-23 15:12:30+00	cancelled	2	\N	\N	2026-09-23 15:13:01.041+00	2026-09-23 14:29:19.546451+00	\N	f
0c023562-c410-4d86-a234-9ad32e09a3a9	reaction_tap	50.00	50	2026-09-23 15:15:00+00	cancelled	2	\N	\N	2026-09-23 15:15:02.066+00	2026-09-23 14:29:19.546451+00	\N	f
72aa7dab-698a-4ab9-aa74-d726f8cac0c6	holdout	50.00	50	2026-09-23 15:17:30+00	cancelled	2	\N	\N	2026-09-23 15:18:00.923+00	2026-09-23 14:29:19.546451+00	\N	f
f63f9f0d-8d94-4c18-a5fc-75f78bb00d55	reaction_tap	50.00	50	2026-09-23 15:20:00+00	cancelled	2	\N	\N	2026-09-23 15:20:00.482+00	2026-09-23 14:29:19.546451+00	\N	f
dcc5ac37-957a-4e45-9ea6-272f19054ccf	holdout	50.00	50	2026-09-23 15:22:30+00	cancelled	2	\N	\N	2026-09-23 15:23:00.879+00	2026-09-23 14:29:19.546451+00	\N	f
464b9c23-fc00-48f5-973d-c60c3378fffd	reaction_tap	50.00	50	2026-09-23 15:25:00+00	cancelled	2	\N	\N	2026-09-23 15:25:02.185+00	2026-09-23 14:29:19.546451+00	\N	f
8c001b8f-b6f9-4397-aa2c-75340ed837fb	reaction_tap	50.00	50	2026-09-23 15:30:00+00	cancelled	2	\N	\N	2026-09-23 15:30:01.051+00	2026-09-23 14:33:09.80624+00	\N	f
1cca6db8-cd29-4696-b0d1-5f98af95a2ba	reaction_tap	50.00	50	2026-09-23 14:35:00+00	cancelled	2	\N	\N	2026-09-23 14:35:01.871+00	2026-09-23 14:29:19.546451+00	\N	f
06529d55-7b49-4f65-b7f1-ff7c0a304dd3	holdout	50.00	50	2026-09-23 14:37:30+00	cancelled	2	\N	\N	2026-09-23 14:38:01.166+00	2026-09-23 14:29:19.546451+00	\N	f
cc629e8f-7250-419e-a7b0-1784acb76423	holdout	50.00	50	2026-09-23 15:02:30+00	cancelled	2	\N	\N	2026-09-23 15:03:02.263+00	2026-09-23 14:29:19.546451+00	\N	f
46032846-b1e4-40ac-bd7c-a33ad8e9aac5	holdout	50.00	50	2026-09-23 15:27:30+00	cancelled	2	\N	\N	2026-09-23 15:28:00.319+00	2026-09-23 14:29:19.546451+00	\N	f
7253c26e-8551-4ec2-96d6-d5fea0fec0a3	holdout	50.00	50	2026-09-23 15:32:30+00	cancelled	2	\N	\N	2026-09-23 15:33:00.57+00	2026-09-23 14:33:09.80624+00	\N	f
9b944b9b-0f2e-47a1-be7e-1b746d0f18a0	reaction_tap	50.00	50	2026-09-23 15:35:00+00	cancelled	2	\N	\N	2026-09-23 15:35:01.325+00	2026-09-23 15:00:00.985634+00	\N	f
c41c5135-d02c-460c-98da-72637fc7d80a	holdout	50.00	50	2026-09-23 15:37:30+00	cancelled	2	\N	\N	2026-09-23 15:38:02.084+00	2026-09-23 15:00:00.985634+00	\N	f
cb6cd180-221e-4cc9-81b8-c7b30c854e4e	reaction_tap	50.00	50	2026-09-23 15:40:00+00	cancelled	2	\N	\N	2026-09-23 15:40:04.33+00	2026-09-23 15:00:00.985634+00	\N	f
c26cfb5b-610e-4fb5-923b-0e9eec673729	holdout	50.00	50	2026-09-23 15:42:30+00	cancelled	2	\N	\N	2026-09-23 15:43:00.367+00	2026-09-23 15:00:00.985634+00	\N	f
d6495d61-bf8a-41c1-9aaa-bd2aee1916ef	reaction_tap	50.00	50	2026-09-23 15:45:00+00	cancelled	2	\N	\N	2026-09-23 15:45:01.615+00	2026-09-23 15:00:00.985634+00	\N	f
6a249320-87f8-44e4-8e5f-5c3e2d6bbdf8	holdout	50.00	50	2026-09-23 15:47:30+00	cancelled	2	\N	\N	2026-09-23 15:48:00.992+00	2026-09-23 15:00:00.985634+00	\N	f
56c1c1cb-ffa5-482e-b1ae-e6a4d6e8141b	reaction_tap	50.00	50	2026-09-23 15:50:00+00	cancelled	2	\N	\N	2026-09-23 15:50:02.721+00	2026-09-23 15:00:00.985634+00	\N	f
499571bc-2577-47af-9cf0-546323994671	holdout	50.00	50	2026-09-23 15:52:30+00	cancelled	2	\N	\N	2026-09-23 15:53:00.41+00	2026-09-23 15:00:00.985634+00	\N	f
477bca07-c01a-4649-a5f0-b9f5bb7c9425	reaction_tap	50.00	50	2026-09-23 15:55:00+00	cancelled	2	\N	\N	2026-09-23 15:55:02.081+00	2026-09-23 15:00:00.985634+00	\N	f
6ee3870e-dccf-4938-89fd-5a5ca6e4a82a	holdout	50.00	50	2026-09-23 15:57:30+00	cancelled	2	\N	\N	2026-09-23 15:58:01.123+00	2026-09-23 15:00:00.985634+00	\N	f
b70c8a1d-a382-4263-93cc-14b60e36daa0	reaction_tap	50.00	50	2026-09-23 16:00:00+00	cancelled	2	\N	\N	2026-09-23 16:00:00.569+00	2026-09-23 15:00:00.985634+00	\N	f
2ef31961-4ac4-464d-97c1-c43e2005c3d2	holdout	50.00	50	2026-09-23 16:02:30+00	cancelled	2	\N	\N	2026-09-23 16:03:01.536+00	2026-09-23 15:00:00.985634+00	\N	f
19676e90-1bc7-44ff-a63a-aa0f0a4f2138	reaction_tap	50.00	50	2026-09-23 16:05:00+00	cancelled	2	\N	\N	2026-09-23 16:05:00.326+00	2026-09-23 16:00:00.458436+00	\N	f
f3f44a55-3035-4d7c-bbab-d83a1913cdb0	holdout	50.00	50	2026-09-23 16:07:30+00	cancelled	2	\N	\N	2026-09-23 16:08:02.099+00	2026-09-23 16:00:00.458436+00	\N	f
bb119aa1-4337-4769-a7fb-8801fb255f1d	reaction_tap	50.00	50	2026-09-23 16:10:00+00	cancelled	2	\N	\N	2026-09-23 16:10:00.606+00	2026-09-23 16:00:00.458436+00	\N	f
95ac49a0-65f7-4ef7-8fe0-16b901f0a413	holdout	50.00	50	2026-09-23 16:12:30+00	cancelled	2	\N	\N	2026-09-23 16:13:01.078+00	2026-09-23 16:00:00.458436+00	\N	f
4b034bd5-dd2b-46a3-992b-944543d82340	reaction_tap	50.00	50	2026-09-23 16:15:00+00	cancelled	2	\N	\N	2026-09-23 16:15:00.949+00	2026-09-23 16:00:00.458436+00	\N	f
eab8789a-df25-4fea-91da-b0ec4eb33709	holdout	50.00	50	2026-09-23 16:17:30+00	cancelled	2	\N	\N	2026-09-23 16:18:01.763+00	2026-09-23 16:00:00.458436+00	\N	f
7f4aad72-f828-4685-8be0-ebdc2029d958	reaction_tap	50.00	50	2026-09-23 16:20:00+00	cancelled	2	\N	\N	2026-09-23 16:20:01.847+00	2026-09-23 16:00:00.458436+00	\N	f
5d312f56-86f1-489a-bb64-c378c2fb7699	holdout	50.00	50	2026-09-23 16:22:30+00	cancelled	2	\N	\N	2026-09-23 16:23:00.523+00	2026-09-23 16:00:00.458436+00	\N	f
5a3b04ed-22a7-4916-b5d6-3ac1deec2e99	reaction_tap	50.00	50	2026-09-23 16:25:00+00	cancelled	2	\N	\N	2026-09-23 16:25:01.048+00	2026-09-23 16:00:00.458436+00	\N	f
0b19f17c-8240-4798-9a5b-8a46676885a1	holdout	50.00	50	2026-09-23 16:27:30+00	cancelled	2	\N	\N	2026-09-23 16:28:02.32+00	2026-09-23 16:00:00.458436+00	\N	f
07c983cf-8c20-4d40-a7cf-c5247556646b	reaction_tap	50.00	50	2026-09-23 16:30:00+00	cancelled	2	\N	\N	2026-09-23 16:30:01.08+00	2026-09-23 16:00:00.458436+00	\N	f
b7661043-dfd9-4767-8062-003ff874b66d	holdout	50.00	50	2026-09-23 16:32:30+00	cancelled	2	\N	\N	2026-09-23 16:33:00.958+00	2026-09-23 16:00:00.458436+00	\N	f
9e38ed4e-c87c-46e4-bff1-a6b1eb528873	reaction_tap	50.00	50	2026-09-23 16:35:00+00	cancelled	2	\N	\N	2026-09-23 16:35:02.458+00	2026-09-23 16:00:00.458436+00	\N	f
17eab6d8-a9e1-4087-9174-3473bab3edc1	holdout	50.00	50	2026-09-23 16:37:30+00	cancelled	2	\N	\N	2026-09-23 16:38:00.747+00	2026-09-23 16:00:00.458436+00	\N	f
a6fe5e99-917f-43b0-ab64-84711abb1c98	reaction_tap	50.00	50	2026-09-23 16:40:00+00	cancelled	2	\N	\N	2026-09-23 16:40:01.756+00	2026-09-23 16:00:00.458436+00	\N	f
6cef27b5-7e0b-4196-a184-24c569987cee	holdout	50.00	50	2026-09-23 16:42:30+00	cancelled	2	\N	\N	2026-09-23 16:43:00.764+00	2026-09-23 16:00:00.458436+00	\N	f
d722180a-50bd-43d3-9eec-ec8962b81e03	reaction_tap	50.00	50	2026-09-23 16:45:00+00	cancelled	2	\N	\N	2026-09-23 16:45:00.312+00	2026-09-23 16:00:00.458436+00	\N	f
80de4014-d9b8-4007-b2ff-c6292ad9aaf6	holdout	50.00	50	2026-09-23 16:47:30+00	cancelled	2	\N	\N	2026-09-23 16:48:00.6+00	2026-09-23 16:00:00.458436+00	\N	f
43debe41-5b1c-4a81-891b-bae34dd2f785	reaction_tap	50.00	50	2026-09-23 16:50:00+00	cancelled	2	\N	\N	2026-09-23 16:50:02.201+00	2026-09-23 16:00:00.458436+00	\N	f
6ccdeb67-af1a-431f-b533-5d73227499cc	holdout	50.00	50	2026-09-23 16:52:30+00	cancelled	2	\N	\N	2026-09-23 16:53:00.348+00	2026-09-23 16:00:00.458436+00	\N	f
64ac5ff8-15d7-4039-a88d-255d1c32c666	reaction_tap	50.00	50	2026-09-23 16:55:00+00	cancelled	2	\N	\N	2026-09-23 16:55:00.681+00	2026-09-23 16:00:00.458436+00	\N	f
8defe897-1054-4a97-8311-d510738f60f1	holdout	50.00	50	2026-09-23 16:57:30+00	cancelled	2	\N	\N	2026-09-23 16:58:01.372+00	2026-09-23 16:00:00.458436+00	\N	f
886ab418-7f30-4675-80ad-3c5d8b022c93	reaction_tap	50.00	50	2026-09-23 17:00:00+00	cancelled	2	\N	\N	2026-09-23 17:00:04.072+00	2026-09-23 16:00:00.458436+00	\N	f
1bc4aa0d-2759-4e6b-9033-99fd36501894	holdout	50.00	50	2026-09-23 17:02:30+00	cancelled	2	\N	\N	2026-09-23 17:03:00.415+00	2026-09-23 16:00:00.458436+00	\N	f
9ab8c8fb-6d76-4b3a-bbe1-dca5cd837f1c	reaction_tap	50.00	50	2026-09-23 17:05:00+00	cancelled	2	\N	\N	2026-09-23 17:05:01.015+00	2026-09-23 17:00:04.652709+00	\N	f
06b66105-559e-4f2f-ba20-d569bac2ef42	holdout	50.00	50	2026-09-23 17:07:30+00	cancelled	2	\N	\N	2026-09-23 17:08:01.433+00	2026-09-23 17:00:04.652709+00	\N	f
34d382f2-6032-451b-bf06-497742d5a53e	reaction_tap	50.00	50	2026-09-23 17:10:00+00	cancelled	2	\N	\N	2026-09-23 17:10:02.008+00	2026-09-23 17:00:04.652709+00	\N	f
8a0f8d41-2945-43b7-b081-a05d50e0366c	holdout	50.00	50	2026-09-23 17:12:30+00	cancelled	2	\N	\N	2026-09-23 17:13:00.28+00	2026-09-23 17:00:04.652709+00	\N	f
8bfd269e-91d4-42b0-bc2c-ab946408d1b6	reaction_tap	50.00	50	2026-09-23 17:15:00+00	cancelled	2	\N	\N	2026-09-23 17:15:02.594+00	2026-09-23 17:00:04.652709+00	\N	f
84b5e8a0-a03d-4994-ad6c-85b3b85ef301	holdout	50.00	50	2026-09-23 17:17:30+00	cancelled	2	\N	\N	2026-09-23 17:18:02.567+00	2026-09-23 17:00:04.652709+00	\N	f
0f59a110-7c39-42dc-ad73-2f393d38c811	reaction_tap	50.00	50	2026-09-23 17:20:00+00	cancelled	2	\N	\N	2026-09-23 17:20:01.168+00	2026-09-23 17:00:04.652709+00	\N	f
1bdafc12-b785-40a7-a6da-5c63ac8ff524	holdout	50.00	50	2026-09-23 17:22:30+00	cancelled	2	\N	\N	2026-09-23 17:23:00.435+00	2026-09-23 17:00:04.652709+00	\N	f
ef373b3d-9483-4694-aa7e-d084f7964a2b	reaction_tap	50.00	50	2026-09-23 17:25:00+00	cancelled	2	\N	\N	2026-09-23 17:25:00.402+00	2026-09-23 17:00:04.652709+00	\N	f
865956bd-d931-43ba-9db9-0b0eecb1dc27	holdout	50.00	50	2026-09-23 17:27:30+00	cancelled	2	\N	\N	2026-09-23 17:28:01.286+00	2026-09-23 17:00:04.652709+00	\N	f
412bbbaa-2939-4166-8107-e34a681b48aa	reaction_tap	50.00	50	2026-09-23 17:30:00+00	cancelled	2	\N	\N	2026-09-23 17:30:00.645+00	2026-09-23 17:00:04.652709+00	\N	f
e40a2480-c6df-4d54-9d45-8974ba45e582	holdout	50.00	50	2026-09-23 17:32:30+00	cancelled	2	\N	\N	2026-09-23 17:33:01.739+00	2026-09-23 17:00:04.652709+00	\N	f
b70dbb7f-c489-490e-b85d-8b7a2de8e967	reaction_tap	50.00	50	2026-09-23 17:35:00+00	cancelled	2	\N	\N	2026-09-23 17:35:03.039+00	2026-09-23 17:00:04.652709+00	\N	f
694e7f90-a2fe-487a-9cf0-1ddb9b7883e3	holdout	50.00	50	2026-09-23 17:37:30+00	cancelled	2	\N	\N	2026-09-23 17:38:01.34+00	2026-09-23 17:00:04.652709+00	\N	f
6f0abe7a-7e55-4485-a010-59aa1c3f7128	reaction_tap	50.00	50	2026-09-23 17:40:00+00	cancelled	2	\N	\N	2026-09-23 17:40:01.481+00	2026-09-23 17:00:04.652709+00	\N	f
686b126b-cdab-483d-88fa-a355e62e822a	holdout	50.00	50	2026-09-23 17:42:30+00	cancelled	2	\N	\N	2026-09-23 17:43:00.302+00	2026-09-23 17:00:04.652709+00	\N	f
e61731ce-b137-4cf1-902c-4d522c8f6a5b	reaction_tap	50.00	50	2026-09-23 17:45:00+00	cancelled	2	\N	\N	2026-09-23 17:45:01.241+00	2026-09-23 17:00:04.652709+00	\N	f
c7ca94c5-3ce6-4ae8-a013-99b7dd843f5b	holdout	50.00	50	2026-09-23 17:47:30+00	cancelled	2	\N	\N	2026-09-23 17:48:00.881+00	2026-09-23 17:00:04.652709+00	\N	f
c3318e01-d638-48e4-a4d9-793fa74b3fcd	reaction_tap	50.00	50	2026-09-23 17:50:00+00	cancelled	2	\N	\N	2026-09-23 17:50:02.899+00	2026-09-23 17:00:04.652709+00	\N	f
0486bb3f-3b49-424c-8614-f32733601926	holdout	50.00	50	2026-09-23 17:52:30+00	cancelled	2	\N	\N	2026-09-23 17:53:01.556+00	2026-09-23 17:00:04.652709+00	\N	f
9a6e21dc-ea1d-409d-986d-404a808ce153	reaction_tap	50.00	50	2026-09-23 17:55:00+00	cancelled	2	\N	\N	2026-09-23 17:55:00.341+00	2026-09-23 17:00:04.652709+00	\N	f
3a66fef8-847c-4edd-95c1-cc993ffd7dfc	holdout	50.00	50	2026-09-23 17:57:30+00	cancelled	2	\N	\N	2026-09-23 17:58:01.136+00	2026-09-23 17:00:04.652709+00	\N	f
bd970dfe-1cdc-40b9-8d44-361ac2520f87	reaction_tap	50.00	50	2026-09-23 18:00:00+00	cancelled	2	\N	\N	2026-09-23 18:00:03.575+00	2026-09-23 17:00:04.652709+00	\N	f
0657e79e-1529-454f-b5ee-06b201577e86	holdout	50.00	50	2026-09-23 18:02:30+00	cancelled	2	\N	\N	2026-09-23 18:03:00.632+00	2026-09-23 17:00:04.652709+00	\N	f
bc4e8008-1c60-43d6-8246-92c7c3b8f25a	reaction_tap	50.00	50	2026-09-23 18:05:00+00	cancelled	2	\N	\N	2026-09-23 18:05:01.148+00	2026-09-23 18:00:00.392115+00	\N	f
e6242f5c-e3b8-4459-abe3-920417729d1c	holdout	50.00	50	2026-09-23 18:07:30+00	cancelled	2	\N	\N	2026-09-23 18:08:00.721+00	2026-09-23 18:00:00.392115+00	\N	f
618ade85-96f5-4137-883a-b0b027458a45	reaction_tap	50.00	50	2026-09-23 18:10:00+00	cancelled	2	\N	\N	2026-09-23 18:10:01.709+00	2026-09-23 18:00:00.392115+00	\N	f
49f8eec0-5abf-4db0-936e-4eabf8a1bf1b	holdout	50.00	50	2026-09-23 18:12:30+00	cancelled	2	\N	\N	2026-09-23 18:13:00.488+00	2026-09-23 18:00:00.392115+00	\N	f
86325309-ff47-484a-8a06-5b47fc1df987	reaction_tap	50.00	50	2026-09-23 18:15:00+00	cancelled	2	\N	\N	2026-09-23 18:15:01.265+00	2026-09-23 18:00:00.392115+00	\N	f
70a7d553-67e1-4727-b81f-f964e6c7f399	holdout	50.00	50	2026-09-23 18:17:30+00	cancelled	2	\N	\N	2026-09-23 18:18:00.605+00	2026-09-23 18:00:00.392115+00	\N	f
11348b06-c882-40c5-9c5e-ec6b0cf12b21	reaction_tap	50.00	50	2026-09-23 18:20:00+00	cancelled	2	\N	\N	2026-09-23 18:20:00.658+00	2026-09-23 18:00:00.392115+00	\N	f
72c81340-d500-4395-b8a1-28c93796dd83	holdout	50.00	50	2026-09-23 18:22:30+00	cancelled	2	\N	\N	2026-09-23 18:23:01.182+00	2026-09-23 18:00:00.392115+00	\N	f
5ba9a607-e735-4c5e-ad3a-8478de5d7771	reaction_tap	50.00	50	2026-09-23 18:25:00+00	cancelled	2	\N	\N	2026-09-23 18:25:01.548+00	2026-09-23 18:00:00.392115+00	\N	f
0dbdf11c-9b79-4ce0-b338-9292a0d847d5	holdout	50.00	50	2026-09-23 18:27:30+00	cancelled	2	\N	\N	2026-09-23 18:28:00.78+00	2026-09-23 18:00:00.392115+00	\N	f
7707db9d-c2bb-4d0d-8437-da9f5d0cebb2	reaction_tap	50.00	50	2026-09-23 18:30:00+00	cancelled	2	\N	\N	2026-09-23 18:30:02.844+00	2026-09-23 18:00:00.392115+00	\N	f
3a6991b7-0a4c-40b0-8eab-9829e5d0a53a	holdout	50.00	50	2026-09-23 18:32:30+00	cancelled	2	\N	\N	2026-09-23 18:33:01.537+00	2026-09-23 18:00:00.392115+00	\N	f
34ac5151-e8d8-45ae-8172-9beb20551146	reaction_tap	50.00	50	2026-09-23 18:35:00+00	cancelled	2	\N	\N	2026-09-23 18:35:00.501+00	2026-09-23 18:00:00.392115+00	\N	f
9750b90f-69c8-4e5b-b242-c6a6151febc6	holdout	50.00	50	2026-09-23 18:37:30+00	cancelled	2	\N	\N	2026-09-23 18:38:00.722+00	2026-09-23 18:00:00.392115+00	\N	f
5200a92f-e548-451c-928f-a34c365d08ee	reaction_tap	50.00	50	2026-09-23 18:40:00+00	cancelled	2	\N	\N	2026-09-23 18:40:02.584+00	2026-09-23 18:00:00.392115+00	\N	f
38bf5203-351e-43b9-a65b-2746dafee041	holdout	50.00	50	2026-09-23 18:42:30+00	cancelled	2	\N	\N	2026-09-23 18:43:00.928+00	2026-09-23 18:00:00.392115+00	\N	f
ba36dde7-e9dc-493f-9afc-467febf9020b	reaction_tap	50.00	50	2026-09-23 18:45:00+00	cancelled	2	\N	\N	2026-09-23 18:45:02.267+00	2026-09-23 18:00:00.392115+00	\N	f
c6923037-61ea-44d0-9e85-59bac40f5df9	holdout	50.00	50	2026-09-23 18:47:30+00	cancelled	2	\N	\N	2026-09-23 18:48:00.842+00	2026-09-23 18:00:00.392115+00	\N	f
b9461219-4764-40bb-b9aa-62468889217b	reaction_tap	50.00	50	2026-09-23 18:50:00+00	cancelled	2	\N	\N	2026-09-23 18:50:00.993+00	2026-09-23 18:00:00.392115+00	\N	f
091dc13a-d032-489d-843d-a779cc4fb0c0	holdout	50.00	50	2026-09-23 18:52:30+00	cancelled	2	\N	\N	2026-09-23 18:53:00.271+00	2026-09-23 18:00:00.392115+00	\N	f
1cecfeb7-cc87-433b-a638-0be0aa165f41	reaction_tap	50.00	50	2026-09-23 18:55:00+00	cancelled	2	\N	\N	2026-09-23 18:55:00.359+00	2026-09-23 18:00:00.392115+00	\N	f
d6c163ab-1fc8-480d-8018-24928d2ffc34	holdout	50.00	50	2026-09-23 18:57:30+00	cancelled	2	\N	\N	2026-09-23 18:58:00.64+00	2026-09-23 18:00:00.392115+00	\N	f
280813c6-0b1d-4d2e-84ce-9e254c5fca1c	reaction_tap	50.00	50	2026-09-23 19:00:00+00	cancelled	2	\N	\N	2026-09-23 19:00:01.827+00	2026-09-23 18:00:00.392115+00	\N	f
8a3fa9bb-a25e-45fe-a601-e1c609b7ddee	holdout	50.00	50	2026-09-23 19:02:30+00	cancelled	2	\N	\N	2026-09-23 19:03:01.118+00	2026-09-23 18:00:00.392115+00	\N	f
5013331f-6c21-430a-9e61-86c55904ef95	reaction_tap	50.00	50	2026-09-23 19:05:00+00	cancelled	2	\N	\N	2026-09-23 19:05:00.486+00	2026-09-23 19:00:00.785786+00	\N	f
984102ce-4b3a-490f-b753-006900293be0	holdout	50.00	50	2026-09-23 19:07:30+00	cancelled	2	\N	\N	2026-09-23 19:08:00.571+00	2026-09-23 19:00:00.785786+00	\N	f
31896280-a90d-4cad-8373-d81bc9b13406	reaction_tap	50.00	50	2026-09-23 19:10:00+00	cancelled	2	\N	\N	2026-09-23 19:10:03.35+00	2026-09-23 19:00:00.785786+00	\N	f
9fb43c4b-fa89-490b-9d07-7599ca70c108	holdout	50.00	50	2026-09-23 19:12:30+00	cancelled	2	\N	\N	2026-09-23 19:13:00.398+00	2026-09-23 19:00:00.785786+00	\N	f
55034609-8812-429c-b86c-eb3e58b8f3ac	reaction_tap	50.00	50	2026-09-23 19:15:00+00	cancelled	2	\N	\N	2026-09-23 19:15:02.162+00	2026-09-23 19:00:00.785786+00	\N	f
02eb1602-3162-41b3-bb6c-51543317c32c	holdout	50.00	50	2026-09-23 19:17:30+00	cancelled	2	\N	\N	2026-09-23 19:18:00.66+00	2026-09-23 19:00:00.785786+00	\N	f
eaea0b2e-ad98-4fd0-a413-9bad241d5efa	reaction_tap	50.00	50	2026-09-23 19:20:00+00	cancelled	2	\N	\N	2026-09-23 19:20:01.411+00	2026-09-23 19:00:00.785786+00	\N	f
5d1b1adc-8b89-495c-b84b-8789d6293ccc	holdout	50.00	50	2026-09-23 19:22:30+00	cancelled	2	\N	\N	2026-09-23 19:23:00.884+00	2026-09-23 19:00:00.785786+00	\N	f
374a36dc-bb11-4804-8bf9-175974b133a6	reaction_tap	50.00	50	2026-09-23 19:25:00+00	cancelled	2	\N	\N	2026-09-23 19:25:00.375+00	2026-09-23 19:00:00.785786+00	\N	f
c516926f-2864-4331-bc76-74e562344bd4	holdout	50.00	50	2026-09-23 19:27:30+00	cancelled	2	\N	\N	2026-09-23 19:28:00.877+00	2026-09-23 19:00:00.785786+00	\N	f
042d14ef-a8f1-4e4a-acef-fd21139f6bea	reaction_tap	50.00	50	2026-09-23 19:30:00+00	cancelled	2	\N	\N	2026-09-23 19:30:00.927+00	2026-09-23 19:00:00.785786+00	\N	f
ea8b7066-102a-42e1-9dbb-cbad1a939461	holdout	50.00	50	2026-09-23 19:32:30+00	cancelled	2	\N	\N	2026-09-23 19:33:00.358+00	2026-09-23 19:00:00.785786+00	\N	f
9830c1ce-cdf6-44f6-a2ad-28562237b3ac	reaction_tap	50.00	50	2026-09-23 19:35:00+00	cancelled	2	\N	\N	2026-09-23 19:35:00.722+00	2026-09-23 19:00:00.785786+00	\N	f
4d0f348e-162f-4065-b654-de48bd88e7de	holdout	50.00	50	2026-09-23 19:37:30+00	cancelled	2	\N	\N	2026-09-23 19:38:00.561+00	2026-09-23 19:00:00.785786+00	\N	f
06d4be46-80c2-4e0a-a405-9e1d6959cd62	reaction_tap	50.00	50	2026-09-23 19:40:00+00	cancelled	2	\N	\N	2026-09-23 19:40:02.17+00	2026-09-23 19:00:00.785786+00	\N	f
c95ed12a-0eb3-4340-9a3b-f733a0a92bfd	holdout	50.00	50	2026-09-23 19:42:30+00	cancelled	2	\N	\N	2026-09-23 19:43:00.295+00	2026-09-23 19:00:00.785786+00	\N	f
d9406a16-1f98-47b9-ad64-e7f79dd7793c	reaction_tap	50.00	50	2026-09-23 19:45:00+00	cancelled	2	\N	\N	2026-09-23 19:45:00.312+00	2026-09-23 19:00:00.785786+00	\N	f
706cd3ed-efac-4974-acbc-1966e4afb286	holdout	50.00	50	2026-09-23 19:47:30+00	cancelled	2	\N	\N	2026-09-23 19:48:00.573+00	2026-09-23 19:00:00.785786+00	\N	f
47534488-308d-450f-840a-aeb29a730197	reaction_tap	50.00	50	2026-09-23 19:50:00+00	cancelled	2	\N	\N	2026-09-23 19:50:00.882+00	2026-09-23 19:00:00.785786+00	\N	f
bd655c82-245e-4ee8-ac4a-dce9f1ce869f	holdout	50.00	50	2026-09-23 19:52:30+00	cancelled	2	\N	\N	2026-09-23 19:53:00.329+00	2026-09-23 19:00:00.785786+00	\N	f
07b235c9-f11e-4797-a7ab-ca7c9020644d	reaction_tap	50.00	50	2026-09-23 19:55:00+00	cancelled	2	\N	\N	2026-09-23 19:55:01.477+00	2026-09-23 19:00:00.785786+00	\N	f
45c99e57-e857-4c78-9195-bcdf10f8e554	holdout	50.00	50	2026-09-23 19:57:30+00	cancelled	2	\N	\N	2026-09-23 19:58:01.124+00	2026-09-23 19:00:00.785786+00	\N	f
1d4dcb98-474d-44d4-87e6-7fdcbadd9c5e	reaction_tap	50.00	50	2026-09-23 20:00:00+00	cancelled	2	\N	\N	2026-09-23 20:00:00.491+00	2026-09-23 19:00:00.785786+00	\N	f
4d1cd2c9-a72b-4506-b9ae-fcf9c139b7e1	holdout	50.00	50	2026-09-23 20:02:30+00	cancelled	2	\N	\N	2026-09-23 20:03:01.035+00	2026-09-23 19:00:00.785786+00	\N	f
312caba3-6662-470a-8976-c5c42f1a91f6	reaction_tap	50.00	50	2026-09-23 20:05:00+00	cancelled	2	\N	\N	2026-09-23 20:05:00.56+00	2026-09-23 20:00:00.448154+00	\N	f
f749f282-2365-442e-8a87-b2ce8f459997	holdout	50.00	50	2026-09-23 20:07:30+00	cancelled	2	\N	\N	2026-09-23 20:08:00.87+00	2026-09-23 20:00:00.448154+00	\N	f
fe062955-bd5d-4d45-bded-3a3c5879bd84	reaction_tap	50.00	50	2026-09-23 20:10:00+00	cancelled	2	\N	\N	2026-09-23 20:10:00.57+00	2026-09-23 20:00:00.448154+00	\N	f
ceeee134-ccce-4f9f-bd06-4e75abd68b1c	holdout	50.00	50	2026-09-23 20:12:30+00	cancelled	2	\N	\N	2026-09-23 20:13:00.682+00	2026-09-23 20:00:00.448154+00	\N	f
331c6089-7885-4bda-bc26-5f934dfd2861	reaction_tap	50.00	50	2026-09-23 20:15:00+00	cancelled	2	\N	\N	2026-09-23 20:15:02.736+00	2026-09-23 20:00:00.448154+00	\N	f
f7d5cde0-01f9-4498-9f74-6cdfee54e1d8	holdout	50.00	50	2026-09-23 20:17:30+00	cancelled	2	\N	\N	2026-09-23 20:18:02.146+00	2026-09-23 20:00:00.448154+00	\N	f
b3187065-a38e-4126-bca2-b3775e389342	reaction_tap	50.00	50	2026-09-23 20:20:00+00	cancelled	2	\N	\N	2026-09-23 20:20:00.444+00	2026-09-23 20:00:00.448154+00	\N	f
bd1d3a2e-24e2-49b0-ab75-5de1c3ee5121	holdout	50.00	50	2026-09-23 20:22:30+00	cancelled	2	\N	\N	2026-09-23 20:23:01.061+00	2026-09-23 20:00:00.448154+00	\N	f
273503cd-7291-4945-8e38-dc6fca08514c	reaction_tap	50.00	50	2026-09-23 20:25:00+00	cancelled	2	\N	\N	2026-09-23 20:25:01.01+00	2026-09-23 20:00:00.448154+00	\N	f
04deb2d7-3d8b-4f4e-aa07-b21f389d693b	holdout	50.00	50	2026-09-23 20:27:30+00	cancelled	2	\N	\N	2026-09-23 20:28:00.584+00	2026-09-23 20:00:00.448154+00	\N	f
dc5b5090-b541-4610-b35a-4ff6d70cf842	reaction_tap	50.00	50	2026-09-23 20:30:00+00	cancelled	2	\N	\N	2026-09-23 20:30:03.207+00	2026-09-23 20:00:00.448154+00	\N	f
bdc2c1c2-672e-455a-b022-7545d0c751d7	holdout	50.00	50	2026-09-23 20:32:30+00	cancelled	2	\N	\N	2026-09-23 20:33:00.711+00	2026-09-23 20:00:00.448154+00	\N	f
0bce955f-118c-4a98-bf0c-5f6dbd4752db	reaction_tap	50.00	50	2026-09-23 20:35:00+00	cancelled	2	\N	\N	2026-09-23 20:35:01.249+00	2026-09-23 20:00:00.448154+00	\N	f
e69a930f-51d4-4df3-a8fc-556f3ae5ef6c	holdout	50.00	50	2026-09-23 20:37:30+00	cancelled	2	\N	\N	2026-09-23 20:38:01.502+00	2026-09-23 20:00:00.448154+00	\N	f
3bc74a9d-291d-418c-87ad-2c3e2aa6c66d	reaction_tap	50.00	50	2026-09-23 20:40:00+00	cancelled	2	\N	\N	2026-09-23 20:40:02.428+00	2026-09-23 20:00:00.448154+00	\N	f
32e23d4d-8e05-497b-8ff9-236a9e5a2eb7	holdout	50.00	50	2026-09-23 20:42:30+00	cancelled	2	\N	\N	2026-09-23 20:43:01.079+00	2026-09-23 20:00:00.448154+00	\N	f
2b801e36-c925-4838-86a1-1b33c5500bdd	reaction_tap	50.00	50	2026-09-23 20:45:00+00	cancelled	2	\N	\N	2026-09-23 20:45:04.648+00	2026-09-23 20:00:00.448154+00	\N	f
9d244916-084b-4935-8c6b-a631a613a8b4	holdout	50.00	50	2026-09-23 20:47:30+00	cancelled	2	\N	\N	2026-09-23 20:48:00.698+00	2026-09-23 20:00:00.448154+00	\N	f
f8b34581-d321-418f-ab9f-5fa74a4ab850	reaction_tap	50.00	50	2026-09-23 20:50:00+00	cancelled	2	\N	\N	2026-09-23 20:50:02.16+00	2026-09-23 20:00:00.448154+00	\N	f
5c20f38d-765c-486f-a2c7-0a86f04ff665	holdout	50.00	50	2026-09-23 20:52:30+00	cancelled	2	\N	\N	2026-09-23 20:53:00.413+00	2026-09-23 20:00:00.448154+00	\N	f
016d2c16-8bcb-48aa-adf8-66fadef2ec37	reaction_tap	50.00	50	2026-09-23 20:55:00+00	cancelled	2	\N	\N	2026-09-23 20:55:00.425+00	2026-09-23 20:00:00.448154+00	\N	f
41c88310-d58b-44ea-b4b8-dd85c6f5835c	holdout	50.00	50	2026-09-23 20:57:30+00	cancelled	2	\N	\N	2026-09-23 20:58:01.169+00	2026-09-23 20:00:00.448154+00	\N	f
a45e6a08-1cfe-4eaa-b91d-792aa22375c9	reaction_tap	50.00	50	2026-09-23 21:00:00+00	cancelled	2	\N	\N	2026-09-23 21:00:03.018+00	2026-09-23 20:00:00.448154+00	\N	f
e6831e7c-b7b5-48ca-9540-d2c089355847	holdout	50.00	50	2026-09-23 21:02:30+00	cancelled	2	\N	\N	2026-09-23 21:03:00.689+00	2026-09-23 20:00:00.448154+00	\N	f
3582b413-3f85-46a7-8c5f-9a49b5e947e2	reaction_tap	50.00	50	2026-09-23 21:05:00+00	cancelled	2	\N	\N	2026-09-23 21:05:01.438+00	2026-09-23 21:00:02.198446+00	\N	f
fa4f30af-820f-494b-893b-2c70643ad5f7	holdout	50.00	50	2026-09-23 21:07:30+00	cancelled	2	\N	\N	2026-09-23 21:08:00.438+00	2026-09-23 21:00:02.198446+00	\N	f
eae57749-5f2a-45d0-b2ec-be72f6158d07	reaction_tap	50.00	50	2026-09-23 21:10:00+00	cancelled	2	\N	\N	2026-09-23 21:10:00.569+00	2026-09-23 21:00:02.198446+00	\N	f
5ce2d736-a7ce-4893-a73d-af4a870885b1	holdout	50.00	50	2026-09-23 21:12:30+00	cancelled	2	\N	\N	2026-09-23 21:13:00.646+00	2026-09-23 21:00:02.198446+00	\N	f
2e65533d-9e4c-4957-b30d-bdc7ca57e510	reaction_tap	50.00	50	2026-09-23 21:15:00+00	cancelled	2	\N	\N	2026-09-23 21:15:02.284+00	2026-09-23 21:00:02.198446+00	\N	f
7c8465f0-449d-49de-a488-c02b3b43f206	holdout	50.00	50	2026-09-23 21:17:30+00	cancelled	2	\N	\N	2026-09-23 21:18:01.032+00	2026-09-23 21:00:02.198446+00	\N	f
9f98f027-9bae-4c17-91e2-05b613f2e27a	reaction_tap	50.00	50	2026-09-23 21:20:00+00	cancelled	2	\N	\N	2026-09-23 21:20:00.531+00	2026-09-23 21:00:02.198446+00	\N	f
b5c9f2c6-7e5e-4bd8-b4e7-7381e1e41135	holdout	50.00	50	2026-09-23 21:22:30+00	cancelled	2	\N	\N	2026-09-23 21:23:00.308+00	2026-09-23 21:00:02.198446+00	\N	f
9c328ad9-92c6-47e5-8818-ad3bd37c0b35	reaction_tap	50.00	50	2026-09-23 21:25:00+00	cancelled	2	\N	\N	2026-09-23 21:25:00.735+00	2026-09-23 21:00:02.198446+00	\N	f
9262c515-608a-4308-ab82-59bf60435ae8	reaction_tap	50.00	50	2026-09-23 22:10:00+00	cancelled	2	\N	\N	2026-09-23 22:10:00.533+00	2026-09-23 22:00:00.427735+00	\N	f
320df64e-d8d6-4e45-9864-4b0facda5594	holdout	50.00	50	2026-09-23 21:27:30+00	cancelled	2	\N	\N	2026-09-23 21:28:01.188+00	2026-09-23 21:00:02.198446+00	\N	t
d12f7352-0ccb-48b7-9838-e697e692b08d	holdout	50.00	50	2026-09-23 22:12:30+00	cancelled	2	\N	\N	2026-09-23 22:13:01.62+00	2026-09-23 22:00:00.427735+00	\N	f
f12fb737-b883-42c0-9b4a-9f85ccdc20a0	reaction_tap	50.00	50	2026-09-23 21:30:00+00	completed	2	\N	\N	2026-09-23 21:30:01.259+00	2026-09-23 21:00:02.198446+00	\N	t
9b51d140-bed1-4f41-a5ca-c11cf99222a8	holdout	50.00	50	2026-09-23 21:32:30+00	cancelled	2	\N	\N	2026-09-23 21:33:00.758+00	2026-09-23 21:00:02.198446+00	\N	f
1436e8f6-b3a5-46df-bd7d-c74eecac5f6e	reaction_tap	50.00	50	2026-09-23 22:15:00+00	cancelled	2	\N	\N	2026-09-23 22:15:00.343+00	2026-09-23 22:00:00.427735+00	\N	f
a5b6a126-191e-408a-8c99-5c55136fb5c6	reaction_tap	50.00	50	2026-09-23 21:35:00+00	cancelled	2	\N	\N	2026-09-23 21:35:02.698+00	2026-09-23 21:00:02.198446+00	\N	t
cfcf673c-1f6e-4bea-84ae-ee566013bae2	holdout	50.00	50	2026-09-23 21:37:30+00	cancelled	2	\N	\N	2026-09-23 21:38:01.048+00	2026-09-23 21:00:02.198446+00	\N	f
c0e629ef-8b0e-460d-83bc-4e857993da7d	holdout	50.00	50	2026-09-23 22:17:30+00	cancelled	2	\N	\N	2026-09-23 22:18:00.858+00	2026-09-23 22:00:00.427735+00	\N	f
e41b8865-3ef6-489e-adfc-8f4400432dab	reaction_tap	50.00	50	2026-09-23 21:40:00+00	cancelled	2	\N	\N	2026-09-23 21:40:00.823+00	2026-09-23 21:00:02.198446+00	\N	t
d1700d42-d709-4aa1-aff6-86ef64f349a6	holdout	50.00	50	2026-09-23 21:42:30+00	cancelled	2	\N	\N	2026-09-23 21:43:00.424+00	2026-09-23 21:00:02.198446+00	\N	f
6d92a0b2-f53e-4900-96da-1952d3272f43	reaction_tap	50.00	50	2026-09-23 22:20:00+00	cancelled	2	\N	\N	2026-09-23 22:20:02.073+00	2026-09-23 22:00:00.427735+00	\N	f
ae77f139-7fe3-4a13-982d-f92117f31a1d	reaction_tap	50.00	50	2026-09-23 21:45:00+00	cancelled	2	\N	\N	2026-09-23 21:45:01.303+00	2026-09-23 21:00:02.198446+00	\N	t
a64eb8ba-7c72-48f0-b0a1-4c29f53a6e5a	holdout	50.00	50	2026-09-23 21:47:30+00	cancelled	2	\N	\N	2026-09-23 21:48:01.449+00	2026-09-23 21:00:02.198446+00	\N	f
c41eb1b5-3bae-4121-b75c-c5da10962a70	reaction_tap	50.00	50	2026-09-23 21:50:00+00	cancelled	2	\N	\N	2026-09-23 21:50:00.975+00	2026-09-23 21:00:02.198446+00	\N	f
7692232d-148e-459d-b788-1949411506a7	holdout	50.00	50	2026-09-23 21:52:30+00	cancelled	2	\N	\N	2026-09-23 21:53:00.696+00	2026-09-23 21:00:02.198446+00	\N	f
99105da5-b028-4fe5-8887-32fc5b21c20e	reaction_tap	50.00	50	2026-09-23 21:55:00+00	cancelled	2	\N	\N	2026-09-23 21:55:01.482+00	2026-09-23 21:00:02.198446+00	\N	f
0f403328-f523-4043-a47a-f7cfe865d63c	holdout	50.00	50	2026-09-23 21:57:30+00	cancelled	2	\N	\N	2026-09-23 21:58:00.559+00	2026-09-23 21:00:02.198446+00	\N	f
7e7bf74b-d6ac-43ce-9da5-6107e958d38b	reaction_tap	50.00	50	2026-09-23 22:00:00+00	cancelled	2	\N	\N	2026-09-23 22:00:05.366+00	2026-09-23 21:00:02.198446+00	\N	f
9e035d42-fa49-4a5f-b4a4-a58602c146ea	holdout	50.00	50	2026-09-23 22:02:30+00	cancelled	2	\N	\N	2026-09-23 22:03:01.649+00	2026-09-23 21:00:02.198446+00	\N	f
4bb72a54-4a81-4324-b5de-50424cff4836	reaction_tap	50.00	50	2026-09-23 22:05:00+00	cancelled	2	\N	\N	2026-09-23 22:05:01.91+00	2026-09-23 22:00:00.427735+00	\N	f
df22995b-a370-4d1d-87b2-a23ae41061bb	holdout	50.00	50	2026-09-23 22:07:30+00	cancelled	2	\N	\N	2026-09-23 22:08:00.773+00	2026-09-23 22:00:00.427735+00	\N	f
7bc0adb5-a8d9-4e0f-ad04-eba2cff7efa1	holdout	50.00	50	2026-09-23 22:22:30+00	cancelled	2	\N	\N	2026-09-23 22:23:00.907+00	2026-09-23 22:00:00.427735+00	\N	f
2108aeb4-dd8a-4eeb-89cd-4fd217675f5a	reaction_tap	50.00	50	2026-09-23 22:25:00+00	cancelled	2	\N	\N	2026-09-23 22:25:01.306+00	2026-09-23 22:00:00.427735+00	\N	f
fda5013f-8ad2-4c9f-914d-8730afba1662	holdout	50.00	50	2026-09-23 22:27:30+00	cancelled	2	\N	\N	2026-09-23 22:28:00.74+00	2026-09-23 22:00:00.427735+00	\N	f
81265f49-31c4-4c5d-9f16-4a0531a15b8d	reaction_tap	50.00	50	2026-09-23 22:30:00+00	cancelled	2	\N	\N	2026-09-23 22:30:02.977+00	2026-09-23 22:00:00.427735+00	\N	f
8d657446-d110-40b3-9c4a-863442db6474	holdout	50.00	50	2026-09-23 22:32:30+00	cancelled	2	\N	\N	2026-09-23 22:33:01.192+00	2026-09-23 22:00:00.427735+00	\N	f
8801f076-a120-46c9-854f-2c706dda2d96	reaction_tap	50.00	50	2026-09-23 22:35:00+00	cancelled	2	\N	\N	2026-09-23 22:35:01.992+00	2026-09-23 22:00:00.427735+00	\N	f
62e75e08-68b0-4c11-9b63-820ef09d4a4c	holdout	50.00	50	2026-09-23 22:37:30+00	cancelled	2	\N	\N	2026-09-23 22:38:01.043+00	2026-09-23 22:00:00.427735+00	\N	f
a98fa0b8-dcc7-466d-9eef-5f2f4f1d5e89	reaction_tap	50.00	50	2026-09-23 22:40:00+00	cancelled	2	\N	\N	2026-09-23 22:40:00.863+00	2026-09-23 22:00:00.427735+00	\N	f
98ac76eb-b740-4585-8a88-d859aa69025d	holdout	50.00	50	2026-09-23 22:42:30+00	cancelled	2	\N	\N	2026-09-23 22:43:00.927+00	2026-09-23 22:00:00.427735+00	\N	f
2d69f98a-3b13-4c46-8c94-0ffb01a78ddb	reaction_tap	50.00	50	2026-09-23 22:45:00+00	cancelled	2	\N	\N	2026-09-23 22:45:01.833+00	2026-09-23 22:00:00.427735+00	\N	f
1ba3a7ee-1e8e-4d04-9e19-97602bf57a8e	holdout	50.00	50	2026-09-23 22:47:30+00	cancelled	2	\N	\N	2026-09-23 22:48:00.963+00	2026-09-23 22:00:00.427735+00	\N	f
dd740898-c310-445a-8189-cb9e9a7dae78	reaction_tap	50.00	50	2026-09-23 22:50:00+00	cancelled	2	\N	\N	2026-09-23 22:50:00.58+00	2026-09-23 22:00:00.427735+00	\N	f
44bd7e11-441c-47d2-89ef-9732b6cd45aa	holdout	50.00	50	2026-09-23 22:52:30+00	cancelled	2	\N	\N	2026-09-23 22:53:01.256+00	2026-09-23 22:00:00.427735+00	\N	f
6a5f628d-5cb8-4de4-b3d5-6ee3640b0acb	reaction_tap	50.00	50	2026-09-23 22:55:00+00	cancelled	2	\N	\N	2026-09-23 22:55:01.669+00	2026-09-23 22:00:00.427735+00	\N	f
ba22fd4c-624f-49d0-b45c-2903392c3d9a	holdout	50.00	50	2026-09-23 22:57:30+00	cancelled	2	\N	\N	2026-09-23 22:58:00.662+00	2026-09-23 22:00:00.427735+00	\N	f
41d015d4-3dad-4a6b-9e5c-2f3381a0535c	reaction_tap	50.00	50	2026-09-23 23:00:00+00	cancelled	2	\N	\N	2026-09-23 23:00:00.856+00	2026-09-23 22:00:00.427735+00	\N	f
2c584000-4250-46e5-a427-ed910e95b4a6	holdout	50.00	50	2026-09-23 23:02:30+00	cancelled	2	\N	\N	2026-09-23 23:03:00.965+00	2026-09-23 22:00:00.427735+00	\N	f
0c2a6b9c-c0f4-47c1-92bf-4e4e9e203271	reaction_tap	50.00	50	2026-09-23 23:05:00+00	cancelled	2	\N	\N	2026-09-23 23:05:01.411+00	2026-09-23 23:00:00.609828+00	\N	f
6770f1dd-cb40-4065-8e88-edb70461582c	holdout	50.00	50	2026-09-23 23:07:30+00	cancelled	2	\N	\N	2026-09-23 23:08:01.556+00	2026-09-23 23:00:00.609828+00	\N	f
83501001-a273-4329-aec8-4a0093cf0065	reaction_tap	50.00	50	2026-09-23 23:10:00+00	cancelled	2	\N	\N	2026-09-23 23:10:02.069+00	2026-09-23 23:00:00.609828+00	\N	f
5537847b-ba08-4e6c-b8d8-354136d76ae6	holdout	50.00	50	2026-09-23 23:12:30+00	cancelled	2	\N	\N	2026-09-23 23:13:00.449+00	2026-09-23 23:00:00.609828+00	\N	f
9ea90ad1-9386-4c8f-ad8b-0ddf11fa13c3	reaction_tap	50.00	50	2026-09-23 23:15:00+00	cancelled	2	\N	\N	2026-09-23 23:15:00.297+00	2026-09-23 23:00:00.609828+00	\N	f
9af04895-c09d-450a-908c-57a6c2767786	holdout	50.00	50	2026-09-23 23:17:30+00	cancelled	2	\N	\N	2026-09-23 23:18:01.741+00	2026-09-23 23:00:00.609828+00	\N	f
b11f2200-55d0-4b50-b2e2-dcc7f722eda3	reaction_tap	50.00	50	2026-09-23 23:20:00+00	cancelled	2	\N	\N	2026-09-23 23:20:01.044+00	2026-09-23 23:00:00.609828+00	\N	f
088913a5-1bd3-4e0b-92ed-b380898810d1	holdout	50.00	50	2026-09-23 23:22:30+00	cancelled	2	\N	\N	2026-09-23 23:23:00.819+00	2026-09-23 23:00:00.609828+00	\N	f
cbb23241-0b98-43b9-a414-f718c5846f00	reaction_tap	50.00	50	2026-09-23 23:25:00+00	cancelled	2	\N	\N	2026-09-23 23:25:00.495+00	2026-09-23 23:00:00.609828+00	\N	f
b8f0a739-91cc-4cf7-ba28-ad9e2c8750f2	holdout	50.00	50	2026-09-23 23:27:30+00	cancelled	2	\N	\N	2026-09-23 23:28:02.129+00	2026-09-23 23:00:00.609828+00	\N	f
50d7cf30-2730-41f1-91ac-e2ef13cc882a	reaction_tap	50.00	50	2026-09-23 23:30:00+00	cancelled	2	\N	\N	2026-09-23 23:30:02.098+00	2026-09-23 23:00:00.609828+00	\N	f
4c0c147c-7c8f-422b-86d4-342e5ebf4582	holdout	50.00	50	2026-09-23 23:32:30+00	cancelled	2	\N	\N	2026-09-23 23:33:01.141+00	2026-09-23 23:00:00.609828+00	\N	f
b9acce87-2ad9-4753-9083-eccddf4dd0e2	reaction_tap	50.00	50	2026-09-23 23:35:00+00	cancelled	2	\N	\N	2026-09-23 23:35:02.408+00	2026-09-23 23:00:00.609828+00	\N	f
d15cd9ee-6927-457d-bc75-461b5a8dd7c1	holdout	50.00	50	2026-09-23 23:37:30+00	cancelled	2	\N	\N	2026-09-23 23:38:01.863+00	2026-09-23 23:00:00.609828+00	\N	f
81cebd8d-4c4f-4bdb-80c9-08ab3f8f0b6d	reaction_tap	50.00	50	2026-09-23 23:40:00+00	cancelled	2	\N	\N	2026-09-23 23:40:01.073+00	2026-09-23 23:00:00.609828+00	\N	f
d59a8109-2bcb-4887-832c-ec6e21906b3c	holdout	50.00	50	2026-09-23 23:42:30+00	cancelled	2	\N	\N	2026-09-23 23:43:00.478+00	2026-09-23 23:00:00.609828+00	\N	f
c164dfc5-08d7-4642-adbc-4f7f4fc6eb6d	reaction_tap	50.00	50	2026-09-23 23:45:00+00	cancelled	2	\N	\N	2026-09-23 23:45:00.406+00	2026-09-23 23:00:00.609828+00	\N	f
a74fce5d-cc48-4a72-899f-9ef4d97705c7	holdout	50.00	50	2026-09-23 23:47:30+00	cancelled	2	\N	\N	2026-09-23 23:48:00.943+00	2026-09-23 23:00:00.609828+00	\N	f
7a45046b-55f6-45df-a38a-63194bf4eb94	reaction_tap	50.00	50	2026-09-23 23:50:00+00	cancelled	2	\N	\N	2026-09-23 23:50:01.035+00	2026-09-23 23:00:00.609828+00	\N	f
9298b63a-e84d-4256-a667-0e406a6ec15b	holdout	50.00	50	2026-09-23 23:52:30+00	cancelled	2	\N	\N	2026-09-23 23:53:00.979+00	2026-09-23 23:00:00.609828+00	\N	f
5a4b3307-b365-4498-82cf-d5a7eeb602e6	reaction_tap	50.00	50	2026-09-23 23:55:00+00	cancelled	2	\N	\N	2026-09-23 23:55:00.385+00	2026-09-23 23:00:00.609828+00	\N	f
8f6ad72f-7122-49ba-9f36-629c35380f8c	holdout	50.00	50	2026-09-23 23:57:30+00	cancelled	2	\N	\N	2026-09-23 23:58:01.321+00	2026-09-23 23:00:00.609828+00	\N	f
3446acaf-f0d6-45c2-80cb-137b3742d3b4	reaction_tap	50.00	50	2026-09-24 00:00:00+00	cancelled	2	\N	\N	2026-09-24 00:00:02.42+00	2026-09-23 23:00:00.609828+00	\N	f
4d0bb68f-6c62-4ed6-9f55-d71104063624	holdout	50.00	50	2026-09-24 00:02:30+00	cancelled	2	\N	\N	2026-09-24 00:03:00.976+00	2026-09-23 23:00:00.609828+00	\N	f
abf2e010-c205-46aa-8377-02a4c9600e32	reaction_tap	50.00	50	2026-09-24 00:05:00+00	cancelled	2	\N	\N	2026-09-24 00:05:01.442+00	2026-09-24 00:00:03.594031+00	\N	f
56c6b239-1007-40ca-af6c-28f89bdb2852	holdout	50.00	50	2026-09-24 00:07:30+00	cancelled	2	\N	\N	2026-09-24 00:08:01.262+00	2026-09-24 00:00:03.594031+00	\N	f
b819828b-eea3-4092-a84e-6a622268b764	reaction_tap	50.00	50	2026-09-24 00:10:00+00	cancelled	2	\N	\N	2026-09-24 00:10:02.476+00	2026-09-24 00:00:03.594031+00	\N	f
5f748285-6755-4355-8b80-c7c5f9158fa4	holdout	50.00	50	2026-09-24 00:12:30+00	cancelled	2	\N	\N	2026-09-24 00:13:01.094+00	2026-09-24 00:00:03.594031+00	\N	f
3cd148b1-3fa3-45a4-b6b4-96df6004f34c	reaction_tap	50.00	50	2026-09-24 00:15:00+00	cancelled	2	\N	\N	2026-09-24 00:15:01.615+00	2026-09-24 00:00:03.594031+00	\N	f
7e864a05-aa39-4ac8-99f1-272b405b1377	holdout	50.00	50	2026-09-24 00:17:30+00	cancelled	2	\N	\N	2026-09-24 00:18:00.772+00	2026-09-24 00:00:03.594031+00	\N	f
aa20276d-5fff-492d-8475-c8f2c60d8250	reaction_tap	50.00	50	2026-09-24 00:20:00+00	cancelled	2	\N	\N	2026-09-24 00:20:01.272+00	2026-09-24 00:00:03.594031+00	\N	f
c9c9eef0-da2f-49a8-9e90-768007016b19	holdout	50.00	50	2026-09-24 00:22:30+00	cancelled	2	\N	\N	2026-09-24 00:23:00.895+00	2026-09-24 00:00:03.594031+00	\N	f
16eb3a77-e250-4de3-b02d-124931e501a9	reaction_tap	50.00	50	2026-09-24 00:25:00+00	cancelled	2	\N	\N	2026-09-24 00:25:00.403+00	2026-09-24 00:00:03.594031+00	\N	f
d8dbd136-fc76-42ef-9a1e-ab582357e577	holdout	50.00	50	2026-09-24 00:27:30+00	cancelled	2	\N	\N	2026-09-24 00:28:00.816+00	2026-09-24 00:00:03.594031+00	\N	f
d9751ff3-042a-48c1-bffa-9197e563b461	reaction_tap	50.00	50	2026-09-24 00:30:00+00	cancelled	2	\N	\N	2026-09-24 00:30:03.196+00	2026-09-24 00:00:03.594031+00	\N	f
f9a8b523-0d50-424e-af65-161c164342a2	holdout	50.00	50	2026-09-24 00:32:30+00	cancelled	2	\N	\N	2026-09-24 00:33:00.369+00	2026-09-24 00:00:03.594031+00	\N	f
6f93c3f3-6712-4a65-ac29-391b8a52db7d	reaction_tap	50.00	50	2026-09-24 00:35:00+00	cancelled	2	\N	\N	2026-09-24 00:35:00.679+00	2026-09-24 00:00:03.594031+00	\N	f
be29e155-6bf2-4820-9b6d-7b1ff850ae63	holdout	50.00	50	2026-09-24 00:37:30+00	cancelled	2	\N	\N	2026-09-24 00:38:01.611+00	2026-09-24 00:00:03.594031+00	\N	f
1567c6e4-a569-43ae-ac5d-79b5c9de6b04	reaction_tap	50.00	50	2026-09-24 00:40:00+00	cancelled	2	\N	\N	2026-09-24 00:40:00.887+00	2026-09-24 00:00:03.594031+00	\N	f
f667014e-5c60-40f2-a27c-e11a5769a796	holdout	50.00	50	2026-09-24 00:42:30+00	cancelled	2	\N	\N	2026-09-24 00:43:01.008+00	2026-09-24 00:00:03.594031+00	\N	f
0d10ba76-42f0-4cc2-ae2a-3654dccc5f8f	reaction_tap	50.00	50	2026-09-24 00:45:00+00	cancelled	2	\N	\N	2026-09-24 00:45:03.688+00	2026-09-24 00:00:03.594031+00	\N	f
1cc9d92e-d38a-453d-9451-808ba406d4ce	holdout	50.00	50	2026-09-24 00:47:30+00	cancelled	2	\N	\N	2026-09-24 00:48:00.708+00	2026-09-24 00:00:03.594031+00	\N	f
5db3e4b4-6d7c-4907-80b8-059b627af050	reaction_tap	50.00	50	2026-09-24 00:50:00+00	cancelled	2	\N	\N	2026-09-24 00:50:03.428+00	2026-09-24 00:00:03.594031+00	\N	f
b9db7aa3-8328-497f-8873-6fd02265cc1c	holdout	50.00	50	2026-09-24 00:52:30+00	cancelled	2	\N	\N	2026-09-24 00:53:01.148+00	2026-09-24 00:00:03.594031+00	\N	f
ee34f638-af32-4293-b1de-b79a9235ea2d	reaction_tap	50.00	50	2026-09-24 00:55:00+00	cancelled	2	\N	\N	2026-09-24 00:55:01.665+00	2026-09-24 00:00:03.594031+00	\N	f
a2182d85-44fc-42c0-8104-96ae5666817d	holdout	50.00	50	2026-09-24 00:57:30+00	cancelled	2	\N	\N	2026-09-24 00:58:01.127+00	2026-09-24 00:00:03.594031+00	\N	f
fb0e0d24-2930-4bb9-95ef-54120cc6bf98	reaction_tap	50.00	50	2026-09-24 01:00:00+00	cancelled	2	\N	\N	2026-09-24 01:00:01.806+00	2026-09-24 00:00:03.594031+00	\N	f
55604e90-8466-4bd8-8d7e-aac4ad4f8f1a	holdout	50.00	50	2026-09-24 01:02:30+00	cancelled	2	\N	\N	2026-09-24 01:03:00.91+00	2026-09-24 00:00:03.594031+00	\N	f
324fbc41-c154-4362-b61c-2cb3c22da96a	reaction_tap	50.00	50	2026-09-24 01:05:00+00	cancelled	2	\N	\N	2026-09-24 01:05:00.373+00	2026-09-24 01:00:01.978732+00	\N	f
142db85f-5997-4e0c-9e1e-dd013e845eca	holdout	50.00	50	2026-09-24 01:07:30+00	cancelled	2	\N	\N	2026-09-24 01:08:00.745+00	2026-09-24 01:00:01.978732+00	\N	f
a494b8db-e28d-4e14-a1d7-b9f2323dc3b6	reaction_tap	50.00	50	2026-09-24 01:10:00+00	cancelled	2	\N	\N	2026-09-24 01:10:01.146+00	2026-09-24 01:00:01.978732+00	\N	f
bc71360b-d309-4144-8ba6-dec11f281714	holdout	50.00	50	2026-09-24 01:12:30+00	cancelled	2	\N	\N	2026-09-24 01:13:00.506+00	2026-09-24 01:00:01.978732+00	\N	f
02eb49db-aadc-4d0c-b8a3-051cbdc88004	reaction_tap	50.00	50	2026-09-24 01:15:00+00	cancelled	2	\N	\N	2026-09-24 01:15:00.99+00	2026-09-24 01:00:01.978732+00	\N	f
cf319876-250d-42f8-89e0-fd0f3a3b0068	holdout	50.00	50	2026-09-24 01:17:30+00	cancelled	2	\N	\N	2026-09-24 01:18:01.263+00	2026-09-24 01:00:01.978732+00	\N	f
4fc2c45f-20eb-4402-918e-4c033528f050	reaction_tap	50.00	50	2026-09-24 02:00:00+00	waiting	2	\N	\N	\N	2026-09-24 01:00:01.978732+00	\N	f
6beecf2e-d637-4543-b707-0dc51f349833	holdout	50.00	50	2026-09-24 02:02:30+00	waiting	2	\N	\N	\N	2026-09-24 01:00:01.978732+00	\N	f
30ff58c5-d16e-4ca0-8a3f-4fec185d3b34	reaction_tap	50.00	50	2026-09-24 01:20:00+00	cancelled	2	\N	\N	2026-09-24 01:20:01.103+00	2026-09-24 01:00:01.978732+00	\N	f
d3a234f3-864e-4e70-a15c-5ed9f973a60e	holdout	50.00	50	2026-09-24 01:22:30+00	cancelled	2	\N	\N	2026-09-24 01:23:00.877+00	2026-09-24 01:00:01.978732+00	\N	f
fb26e92c-5365-4c37-b469-17edd7c8607f	reaction_tap	50.00	50	2026-09-24 01:25:00+00	cancelled	2	\N	\N	2026-09-24 01:25:00.517+00	2026-09-24 01:00:01.978732+00	\N	f
c27a50c6-6f59-415f-b3c6-b99a467fbf8c	holdout	50.00	50	2026-09-24 01:27:30+00	cancelled	2	\N	\N	2026-09-24 01:28:01.012+00	2026-09-24 01:00:01.978732+00	\N	f
99427769-aad5-4aba-a0f9-30c17563b753	reaction_tap	50.00	50	2026-09-24 01:30:00+00	cancelled	2	\N	\N	2026-09-24 01:30:05.966+00	2026-09-24 01:00:01.978732+00	\N	f
51e52924-2fb7-4e81-8fc5-ff8b06c8e5b1	holdout	50.00	50	2026-09-24 01:32:30+00	cancelled	2	\N	\N	2026-09-24 01:33:00.293+00	2026-09-24 01:00:01.978732+00	\N	f
ef9546b8-3c8b-4d5b-a82b-653cee276eac	reaction_tap	50.00	50	2026-09-24 01:35:00+00	cancelled	2	\N	\N	2026-09-24 01:35:01.499+00	2026-09-24 01:00:01.978732+00	\N	f
8630887a-724f-4352-9f62-eed39714fd86	holdout	50.00	50	2026-09-24 01:37:30+00	cancelled	2	\N	\N	2026-09-24 01:38:00.972+00	2026-09-24 01:00:01.978732+00	\N	f
9250aded-b90c-49b9-8be3-f04ffa84a15a	reaction_tap	50.00	50	2026-09-24 01:40:00+00	cancelled	2	\N	\N	2026-09-24 01:40:03.386+00	2026-09-24 01:00:01.978732+00	\N	f
a39d7c3e-00e9-4651-bc4d-b7b4ec4f4ff7	holdout	50.00	50	2026-09-24 01:42:30+00	cancelled	2	\N	\N	2026-09-24 01:43:00.788+00	2026-09-24 01:00:01.978732+00	\N	f
b160705e-c54f-4a28-a037-063cf1e95335	reaction_tap	50.00	50	2026-09-24 01:45:00+00	cancelled	2	\N	\N	2026-09-24 01:45:00.977+00	2026-09-24 01:00:01.978732+00	\N	f
a0ab1d88-c852-43eb-aa57-9b2f3eee1504	holdout	50.00	50	2026-09-24 01:47:30+00	cancelled	2	\N	\N	2026-09-24 01:48:01.229+00	2026-09-24 01:00:01.978732+00	\N	f
d43371c8-e967-43b8-91d9-b5f3d51b595d	reaction_tap	50.00	50	2026-09-24 01:50:00+00	cancelled	2	\N	\N	2026-09-24 01:50:04.12+00	2026-09-24 01:00:01.978732+00	\N	f
a5bfd195-6dcc-4e37-a70e-872c9ad5e062	holdout	50.00	50	2026-09-24 01:52:30+00	cancelled	2	\N	\N	2026-09-24 01:53:00.648+00	2026-09-24 01:00:01.978732+00	\N	f
cc5ae8f5-10a0-4993-a545-1a7c95b6ea73	reaction_tap	50.00	50	2026-09-24 01:55:00+00	cancelled	2	\N	\N	2026-09-24 01:55:02.077+00	2026-09-24 01:00:01.978732+00	\N	f
74f3e67d-41a4-4a12-8a76-b4a2eed363af	holdout	50.00	50	2026-09-24 01:57:30+00	cancelled	2	\N	\N	2026-09-24 01:58:00.833+00	2026-09-24 01:00:01.978732+00	\N	f
\.


--
-- Data for Name: match_players; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."match_players" ("id", "match_id", "user_id", "joined_at", "result", "reaction_time_ms", "disqualified_at", "disqualify_reason", "survived_ms", "flag_status", "flag_reason", "is_in_lobby", "blur_count") FROM stdin;
f6038ae3-e8c3-4bc2-bf72-760efc905bd3	3c3167d5-884c-402e-a868-bf8dffc0c034	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 10:29:35.592997+00	\N	\N	\N	\N	0	none	\N	f	0
53b4d953-d1af-4a20-acab-e798483b896b	2ee90f71-62ab-45db-b09e-ece7eff09e63	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 10:30:44.330407+00	\N	\N	\N	\N	0	none	\N	f	0
6cf162f1-df4b-499b-8369-d1ba50c98440	2ee90f71-62ab-45db-b09e-ece7eff09e63	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 10:30:48.663069+00	disqualified	\N	2026-09-21 10:35:17.423+00	You lifted your finger.	17384	none	\N	f	0
bb666e78-ef64-4bde-967f-70272f3a560e	0c35e837-b668-45f6-b7d3-6aa7858dc799	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 20:34:19.707421+00	lose	692	\N	\N	0	none	\N	f	0
0a4bb859-0dd4-4c5d-8be3-d04a9de3b55b	f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 10:36:48.223842+00	lose	721	\N	\N	0	none	\N	f	0
98e15ca7-f6eb-40c4-b6e1-1270dfd38a1d	f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 10:36:41.183181+00	win	384	\N	\N	0	none	\N	f	0
8204dbf0-fed8-46a0-b3d0-8b767f201514	cd057155-ee33-43d5-b37b-e3d3100b7dfe	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 10:40:22.358526+00	\N	\N	\N	\N	0	none	\N	f	0
6ac82d7f-053f-47cb-9f72-bfd0fdc0e76e	30162ae8-4d57-45d0-a25a-9e362ba4766a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 21:33:13.91578+00	win	\N	\N	\N	0	none	\N	t	0
9dd5dc76-6c1c-43a4-8a0a-9e3018b89f62	f6fdd138-8982-45e8-bb41-30a211de2d1f	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 10:50:59.69949+00	lose	541	\N	\N	0	none	\N	f	0
9a727a1e-c107-45dc-9aec-59477024fe54	0c35e837-b668-45f6-b7d3-6aa7858dc799	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 20:33:55.414084+00	win	649	\N	\N	0	none	\N	f	0
5fa123bc-9198-41a9-b24a-4e3e882bb189	afff9c60-63fa-4b94-ac29-7bc96f3893d2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 20:34:13.016375+00	disqualified	\N	2026-09-22 20:37:41.06+00	You lifted your finger.	10994	none	\N	f	0
f935c6fd-aeb6-4aba-8497-3c4a5035a4c5	f6fdd138-8982-45e8-bb41-30a211de2d1f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 10:51:06.092316+00	win	408	\N	\N	0	none	\N	f	0
4cb73d7f-5096-4651-8430-e6427922b588	afff9c60-63fa-4b94-ac29-7bc96f3893d2	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 20:34:20.890626+00	win	\N	\N	\N	0	none	\N	f	0
b0f5e9d6-9946-46b2-8d16-65c2b96695a4	8926407e-185d-4a31-aac4-1a7c40960caf	29152f5a-bf99-4801-a283-8fe34ffb8174	2026-09-21 14:35:54.499052+00	lose	3500	\N	\N	0	none	\N	f	0
9fb8e5e5-5393-4c3a-881d-7ed2f270a673	8926407e-185d-4a31-aac4-1a7c40960caf	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 14:35:54.999677+00	win	524	\N	\N	0	none	\N	f	0
c1c5085d-e47e-4b32-9e48-e54f4ddeafb4	db60138d-2e30-43a9-90c4-1e37d7990f25	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 16:26:15.090061+00	lose	1016	\N	\N	0	none	\N	f	0
7daa72ac-2c4c-41d5-9ae9-1045d6cc7573	db60138d-2e30-43a9-90c4-1e37d7990f25	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 16:26:53.746511+00	win	598	\N	\N	0	none	\N	f	0
1584ad4b-31a0-42fe-ac12-866c951fb67d	f22b7f38-4ee8-48d3-8306-d5f892c492dc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 16:54:07.935789+00	lose	348	\N	\N	0	none	\N	f	0
a3d9721a-71e0-4670-a05d-357304d06421	f22b7f38-4ee8-48d3-8306-d5f892c492dc	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 16:54:05.872099+00	lose	497	\N	\N	0	none	\N	f	0
21a75f15-57d1-4943-80a9-4e8e298e23a9	0a692697-824e-49d3-a627-ba378e1151af	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 16:55:43.280937+00	lose	786	\N	\N	0	none	\N	f	0
86b7f7e7-56d7-48e0-a45c-ff57606f0151	0a692697-824e-49d3-a627-ba378e1151af	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 16:55:47.597979+00	disqualified	\N	2026-09-21 17:00:16.796+00	Didn't tap in time	0	none	\N	f	0
1bdd507c-b865-480d-9682-247ac80f1b9e	0661ad46-343c-4b47-9987-1dfa6f0f2b35	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 17:03:30.545096+00	lose	472	\N	\N	0	none	\N	f	0
c1b1c6f0-0aba-4f7f-9063-a48b7c70feb5	0661ad46-343c-4b47-9987-1dfa6f0f2b35	51a9566d-d142-4f07-b339-89f012525bef	2026-09-21 17:03:24.720881+00	win	424	\N	\N	0	none	\N	f	0
fb8e441c-0f72-424b-9055-442202f8f4f1	47b60d85-3693-442b-a58f-7a69acf6f1d5	3eed5c1d-b0b2-4571-87e7-7ebb2d3547d3	2026-09-22 19:10:51.918274+00	\N	\N	\N	\N	0	none	\N	f	0
346e8865-5b87-45b3-9955-13e3020cf5b1	47b60d85-3693-442b-a58f-7a69acf6f1d5	29152f5a-bf99-4801-a283-8fe34ffb8174	2026-09-22 19:10:51.918274+00	\N	\N	\N	\N	0	none	\N	f	0
3ee4ca96-60fa-4433-a846-e5bf5bd28fff	72f71a7c-4d5a-40fa-8ba2-343e82d6579c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 19:25:12.082051+00	\N	\N	\N	\N	0	none	\N	f	0
bbd7a608-a2a6-4add-9493-52fbff55f811	0ca163b1-6652-45de-b586-28affc6e3519	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 19:25:17.939481+00	\N	\N	\N	\N	0	none	\N	f	0
8d8502ee-f172-4cf5-b18e-c553f76fe7e8	cd057155-ee33-43d5-b37b-e3d3100b7dfe	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-21 10:40:22.235665+00	disqualified	\N	2026-09-22 19:33:02.737+00	You lifted your finger.	118082504	none	\N	f	0
fa2f6d0a-f097-429a-9497-f917b4cf27cc	81784386-569f-4c70-80a2-23150d8c41d9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 19:33:05.987852+00	\N	\N	\N	\N	0	none	\N	f	0
a60a3de5-5403-4720-a66b-459a039e3721	33edf9f1-400a-4ed4-a209-be1449051f6b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 19:37:20.281789+00	\N	\N	\N	\N	0	none	\N	f	0
0a00811e-f545-4a6b-93a0-a3eb0f02002d	eed27ad8-8cc9-4c94-be0f-b70c2bd49df9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 20:13:09.223836+00	disqualified	\N	2026-09-22 20:18:08.612+00	You lifted your finger.	38549	none	\N	f	0
0b8d43c6-8892-4f73-9a87-9fa669e69eb0	1e581135-d562-4329-8165-d02c290275d3	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 20:51:08.356435+00	disqualified	\N	2026-09-22 20:52:40.47+00	You lifted your finger.	10400	none	\N	f	0
6bbb6079-24bc-46b7-8615-723b1c959bee	1e581135-d562-4329-8165-d02c290275d3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 20:51:13.743671+00	win	\N	\N	\N	10400	none	\N	f	0
a3e51c9f-0a65-462d-abc2-aa98f9a8fda7	c9a277c1-0f4a-46d7-a6d0-e9bee5153472	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 20:53:37.825633+00	disqualified	\N	2026-09-22 20:57:43.714+00	You lifted your finger.	13666	none	\N	f	0
c28956cb-db00-4cef-b573-a68c30c08c6c	0bdd81a2-bc5c-49a1-83f1-d211c03697e4	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 06:17:14.447054+00	\N	\N	\N	\N	0	none	\N	t	0
48ca08ad-bc01-48dc-8a03-d7d8cbabe615	c9a277c1-0f4a-46d7-a6d0-e9bee5153472	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 20:53:29.173829+00	win	\N	\N	\N	13666	none	\N	f	0
0e0df9ac-4e52-4c1b-be6d-d1c8ad9311f7	2f30bcbe-4e27-4e0b-9338-86612989f02e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 21:01:07.749739+00	disqualified	\N	2026-09-22 21:02:55.858+00	You lifted your finger.	25739	none	\N	f	0
75a6385c-ef4f-4ec6-977b-0d6d509ba504	2f30bcbe-4e27-4e0b-9338-86612989f02e	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 21:01:02.712492+00	win	\N	\N	\N	25739	none	\N	f	0
392b5115-76b2-426d-989a-cd88c57c708a	9b015345-488b-43b2-b2e6-1b3423afbd39	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 21:14:24.103164+00	disqualified	\N	2026-09-22 21:17:31.86+00	Did not enter lobby	0	none	\N	f	0
3a14e331-1edc-47a9-8ad8-8e65fafb20e6	9b015345-488b-43b2-b2e6-1b3423afbd39	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-22 21:14:30.381795+00	disqualified	\N	2026-09-22 21:17:31.86+00	Did not enter lobby	0	none	\N	f	0
186fb3a3-e82b-480f-80aa-c1f8d53d83db	eed27ad8-8cc9-4c94-be0f-b70c2bd49df9	cc322760-a401-4e42-be48-54fa2d80ce27	2026-09-22 20:13:29.633627+00	win	\N	\N	\N	3633095	none	\N	f	0
e06358ad-6d78-482d-8cae-e460242d843f	f49e0127-5a0b-45b2-bf66-1c32cc0e8a7c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 07:27:11.33753+00	\N	\N	\N	\N	0	none	\N	f	0
1ac084f6-223e-4590-a8c3-0868890a0b5d	30162ae8-4d57-45d0-a25a-9e362ba4766a	51a9566d-d142-4f07-b339-89f012525bef	2026-09-22 21:33:14.607866+00	disqualified	\N	2026-09-22 21:37:32.038+00	Did not enter lobby	0	none	\N	f	0
5d9455ff-1cfd-4647-9d1b-2efdf2a689eb	391c2ae7-e16f-4689-8c43-4db9d4b19ff9	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 06:18:46.39701+00	disqualified	\N	2026-09-23 06:20:00.761+00	Did not enter lobby	0	none	\N	f	0
5c27523d-ad01-41b0-9796-0f7ab6548dae	4607a5d2-dc59-43b9-a46e-baaa78402db8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 07:28:16.388763+00	\N	\N	\N	\N	0	none	\N	t	0
7cd50bc3-7460-4398-8aab-b40ab7bf2b1e	391c2ae7-e16f-4689-8c43-4db9d4b19ff9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 06:18:51.113038+00	win	\N	\N	\N	0	none	\N	t	0
5dbe192e-26ca-454d-aa82-b15bef2199c0	25d87339-677a-4730-8dd7-3ed76ec14dcb	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 06:23:56.291726+00	\N	\N	\N	\N	0	none	\N	t	0
90af699e-494c-471b-86e5-d0850bc099bd	5b4374d8-d402-48b0-bade-006309b77952	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 06:37:52.877509+00	disqualified	\N	2026-09-23 06:40:01.406+00	Did not enter lobby	0	none	\N	f	0
573e1f69-e2a4-4b4c-bfcc-53687925a391	5b4374d8-d402-48b0-bade-006309b77952	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 06:38:09.840691+00	disqualified	\N	2026-09-23 06:40:01.406+00	Did not enter lobby	0	none	\N	f	0
d03ee70c-b63e-4ce1-9ce0-a5b8dd765696	2773c6b6-2798-41f4-841d-17e8f9b88890	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 06:39:58.462517+00	disqualified	\N	2026-09-23 06:43:01.652+00	Did not enter lobby	0	none	\N	f	0
992bce5d-a945-4502-ab33-06ec2d1173e0	ac1683b3-2429-46b2-9f16-22b2a3aaf6bb	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 06:43:13.136899+00	disqualified	\N	2026-09-23 06:45:01.407+00	Did not enter lobby	0	none	\N	f	0
e4e56cf9-5ae8-4815-9f4c-9ac728b23f20	e7f5a707-0805-4ecf-93c8-6fe491b2fae2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 07:57:15.997122+00	\N	\N	\N	\N	0	none	\N	t	0
c4092432-7fcc-4174-9552-e332404427ee	54a582bd-da51-487c-9f50-944ecd778d90	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 08:08:50.937231+00	\N	\N	\N	\N	0	none	\N	t	0
d025db7e-9b29-48eb-9e8c-7585d0afdd19	cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:22:10.608776+00	\N	\N	\N	\N	0	none	\N	t	0
92156582-572a-428d-b864-4bbe91f53874	7d8370d0-462d-4d50-aac2-8391a481ee6c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:21:43.73283+00	\N	\N	\N	\N	0	none	\N	f	0
5f1d41a3-933e-4d0a-b455-a529bb51f792	9be82c5a-7121-4ecf-b8d9-055631b757bb	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:30:51.599144+00	\N	\N	\N	\N	0	none	\N	f	0
42d4cfcf-9474-4665-aa48-a47e02997daa	5f5ab090-9546-463f-b072-09b2e4531eca	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:27:59.984668+00	\N	\N	\N	\N	0	none	\N	t	0
b623cc11-21b6-4a22-b38b-f2044944a7db	d2f542ff-54fb-4a59-a630-aeb5853b18b9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:35:03.100748+00	\N	\N	\N	\N	0	none	\N	t	0
1c1dd3ee-1296-406c-9cc6-8c3b35cfa998	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 09:41:53.208098+00	win	394	\N	\N	0	none	\N	t	0
21d975b5-f40c-4396-a22f-ade665f81dfa	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 09:41:32.153502+00	lose	494	\N	\N	0	none	\N	t	0
382724ea-549e-40bb-8ecb-ab64e9390b28	5bee166f-2a35-4144-b42d-776ad65dadaa	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 10:22:36.034557+00	lose	437	\N	\N	0	none	\N	t	0
011389e4-c26d-4438-854a-48080332f9da	5bee166f-2a35-4144-b42d-776ad65dadaa	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 10:22:11.433424+00	win	339	\N	\N	0	none	\N	t	0
b9ac33f3-651b-4863-804f-be30fed1a8c0	9ee92264-72dd-404c-86c7-8b82bd86332f	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 10:25:45.738055+00	win	\N	\N	\N	40589	none	\N	t	0
d42fdc9f-295a-4244-bf3d-6b20993f3349	9ee92264-72dd-404c-86c7-8b82bd86332f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 10:25:55.734775+00	disqualified	\N	2026-09-23 10:28:10.669+00	You lifted your finger.	40589	none	\N	t	0
b30ad6ff-1afb-4e0f-bb4f-b4d6942bd077	9ab8c8fb-6d76-4b3a-bbe1-dca5cd837f1c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 17:04:11.538859+00	\N	\N	\N	\N	0	none	\N	t	0
c2015548-213e-490a-8d38-321f6eb4c61a	a5b6a126-191e-408a-8c99-5c55136fb5c6	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 21:26:41.659826+00	\N	\N	\N	\N	0	none	\N	f	0
c129af5b-9a0a-4e7a-b2ac-89b5348ce6b3	e41b8865-3ef6-489e-adfc-8f4400432dab	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 21:26:44.135519+00	\N	\N	\N	\N	0	none	\N	f	0
89c6d8ca-dbac-4716-a576-38d17a8f9599	ae77f139-7fe3-4a13-982d-f92117f31a1d	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 21:26:45.855184+00	\N	\N	\N	\N	0	none	\N	f	0
c2c62cfb-ee6d-4367-a2bd-3c0ec5cb4fe9	320df64e-d8d6-4e45-9864-4b0facda5594	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 21:26:50.365738+00	\N	\N	\N	\N	0	none	\N	f	0
b5a98e57-67b0-4415-a228-4f3e4024b0b7	f12fb737-b883-42c0-9b4a-9f85ccdc20a0	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	2026-09-23 21:26:02.089496+00	disqualified	\N	2026-09-23 21:30:01.211+00	Did not enter lobby	0	none	\N	f	0
5f74bd36-8cac-43e4-bce0-b302e977204f	f12fb737-b883-42c0-9b4a-9f85ccdc20a0	51a9566d-d142-4f07-b339-89f012525bef	2026-09-23 21:26:38.197424+00	win	\N	\N	\N	0	none	\N	t	0
\.


--
-- Data for Name: notification_queue; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."notification_queue" ("id", "chat_id", "message", "parse_mode", "priority", "status", "attempts", "last_attempt_at", "created_at", "reply_markup") FROM stdin;
0e9f7522-9813-453e-8b46-9997d18958da	896997567	🔔 *New withdraw Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `f2cfbd0d-9795-4c86-8865-360861cbb118`	Markdown	normal	sent	1	2026-09-21 17:16:01.121+00	2026-09-21 17:15:21.33317+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_f2cfbd0d-9795-4c86-8865-360861cbb118"}, {"text": "❌ Reject", "callback_data": "reject_tx_f2cfbd0d-9795-4c86-8865-360861cbb118"}]]}
22d818c0-e1a9-4b82-b834-e98764362920	7428247649	🔔 *New withdraw Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `f2cfbd0d-9795-4c86-8865-360861cbb118`	Markdown	normal	sent	1	2026-09-21 17:16:01.222+00	2026-09-21 17:15:21.33317+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_f2cfbd0d-9795-4c86-8865-360861cbb118"}, {"text": "❌ Reject", "callback_data": "reject_tx_f2cfbd0d-9795-4c86-8865-360861cbb118"}]]}
efd665d9-1a7f-4993-afaa-98fa37da2fd1	896997567	🔔 *New withdraw Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 300 Q\n*Status:* Pending Approval\n*Tx ID:* `8d720d6b-61c5-4a08-b76f-185efaf9b434`	Markdown	normal	sent	1	2026-09-21 17:26:01.465+00	2026-09-21 17:25:27.472905+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_8d720d6b-61c5-4a08-b76f-185efaf9b434"}, {"text": "❌ Reject", "callback_data": "reject_tx_8d720d6b-61c5-4a08-b76f-185efaf9b434"}]]}
d8861656-2668-41db-afdc-f0ef0ef51e63	8864071319	🔔 *New withdraw Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `31746edb-8a8b-4e8e-939a-eb0f7f1e3656`	Markdown	normal	sent	1	2026-09-21 17:43:01.009+00	2026-09-21 17:42:29.29264+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_31746edb-8a8b-4e8e-939a-eb0f7f1e3656"}, {"text": "❌ Reject", "callback_data": "reject_tx_31746edb-8a8b-4e8e-939a-eb0f7f1e3656"}]]}
67628264-3071-4b37-b9a6-382a72719189	896997567	🔔 *New withdraw Request*\n\n*User:* @user_8864071319\n*Amount:* 1500 Q\n*Status:* ⚠️ Requires 2 Admin Approvals\n*Tx ID:* `d129185e-18d3-4225-94f3-b1c81029cfd1`	Markdown	normal	failed	3	2026-09-21 17:32:00.628+00	2026-09-21 17:29:22.109894+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_d129185e-18d3-4225-94f3-b1c81029cfd1"}, {"text": "❌ Reject", "callback_data": "reject_tx_d129185e-18d3-4225-94f3-b1c81029cfd1"}]]}
d8eccf1c-3e44-48a0-a0d3-5bcde99b46e4	896997567	🔔 *New withdraw Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `31746edb-8a8b-4e8e-939a-eb0f7f1e3656`	Markdown	normal	sent	1	2026-09-21 17:43:00.746+00	2026-09-21 17:42:29.29264+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_31746edb-8a8b-4e8e-939a-eb0f7f1e3656"}, {"text": "❌ Reject", "callback_data": "reject_tx_31746edb-8a8b-4e8e-939a-eb0f7f1e3656"}]]}
3f8c8193-e39b-433e-86e0-de7f73818895	7428247649	🔔 *New withdraw Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `31746edb-8a8b-4e8e-939a-eb0f7f1e3656`	Markdown	normal	sent	1	2026-09-21 17:43:00.888+00	2026-09-21 17:42:29.29264+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_31746edb-8a8b-4e8e-939a-eb0f7f1e3656"}, {"text": "❌ Reject", "callback_data": "reject_tx_31746edb-8a8b-4e8e-939a-eb0f7f1e3656"}]]}
db868494-c573-4758-b0d7-d3a2c42995ee	896997567	🔔 *New withdraw Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 1500 Q\n*Status:* ⚠️ Requires 2 Admin Approvals\n*Tx ID:* `4632b4fd-7109-4c3f-8955-8835388ab3d4`	Markdown	normal	sent	1	2026-09-21 17:47:01.262+00	2026-09-21 17:46:32.644243+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_4632b4fd-7109-4c3f-8955-8835388ab3d4"}, {"text": "❌ Reject", "callback_data": "reject_tx_4632b4fd-7109-4c3f-8955-8835388ab3d4"}]]}
77fb584c-f9c0-41f9-bb88-33167bccbc5c	7428247649	🔔 *New withdraw Request*\n\n*User:* @user_8864071319\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `6d500a8b-43f2-4149-98dc-1bab11e613a0`	Markdown	normal	failed	3	2026-09-21 17:53:01.881+00	2026-09-21 17:50:21.544749+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_6d500a8b-43f2-4149-98dc-1bab11e613a0"}, {"text": "❌ Reject", "callback_data": "reject_tx_6d500a8b-43f2-4149-98dc-1bab11e613a0"}]]}
e62c1916-e4d1-4b40-a25f-fed9a57cdae1	8864071319	🔔 *New withdraw Request*\n\n*User:* @user_8864071319\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `6d500a8b-43f2-4149-98dc-1bab11e613a0`	Markdown	normal	failed	3	2026-09-21 17:53:01.925+00	2026-09-21 17:50:21.544749+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_6d500a8b-43f2-4149-98dc-1bab11e613a0"}, {"text": "❌ Reject", "callback_data": "reject_tx_6d500a8b-43f2-4149-98dc-1bab11e613a0"}]]}
bbccf8fa-8eac-4a3d-90ce-2a045924425f	896997567	🔔 *New withdraw Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 300 Q\n*Status:* Pending Approval\n*Tx ID:* `a77158ed-655a-4d19-bb90-799322be1daa`	Markdown	normal	sent	1	2026-09-21 20:30:00.923+00	2026-09-21 20:29:51.411176+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_a77158ed-655a-4d19-bb90-799322be1daa"}, {"text": "❌ Reject", "callback_data": "reject_tx_a77158ed-655a-4d19-bb90-799322be1daa"}]]}
62e21cb3-4f83-4c9b-8551-b671ae4c09a4	896997567	🔔 *New withdraw Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 1100 Q\n*Status:* ⚠️ Requires 2 Admin Approvals\n*Tx ID:* `470ba87a-6a81-4b8a-b614-0591a1e2eb6c`	Markdown	normal	sent	1	2026-09-21 20:31:01.86+00	2026-09-21 20:30:49.678215+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_470ba87a-6a81-4b8a-b614-0591a1e2eb6c"}, {"text": "❌ Reject", "callback_data": "reject_tx_470ba87a-6a81-4b8a-b614-0591a1e2eb6c"}]]}
ad32817b-fa45-4c9c-9361-fe74f0bc0ddd	896997567	🔔 *New withdraw Request*\n\n*User:* @user_8864071319\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `6d500a8b-43f2-4149-98dc-1bab11e613a0`	Markdown	normal	failed	3	2026-09-21 17:53:01.786+00	2026-09-21 17:50:21.544749+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_6d500a8b-43f2-4149-98dc-1bab11e613a0"}, {"text": "❌ Reject", "callback_data": "reject_tx_6d500a8b-43f2-4149-98dc-1bab11e613a0"}]]}
cd2257c5-f653-4b9b-bd74-e27a5d35747b	896997567	🔔 *New withdraw Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 1100 Q\n*Status:* ⚠️ Requires 2 Admin Approvals\n*Tx ID:* `b7b135ee-adc0-4a92-9e58-96d85f44deb6`	Markdown	normal	sent	1	2026-09-21 20:33:00.841+00	2026-09-21 20:32:29.565858+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_b7b135ee-adc0-4a92-9e58-96d85f44deb6"}, {"text": "❌ Reject", "callback_data": "reject_tx_b7b135ee-adc0-4a92-9e58-96d85f44deb6"}]]}
2e7b0016-f6b6-4da2-989f-7298da3385bd	896997567	🔔 *New withdraw Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `e977be0a-71d0-4efa-a3ba-c2cced437718`	Markdown	normal	sent	1	2026-09-21 20:35:00.567+00	2026-09-21 20:34:43.59475+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_e977be0a-71d0-4efa-a3ba-c2cced437718"}, {"text": "❌ Reject", "callback_data": "reject_tx_e977be0a-71d0-4efa-a3ba-c2cced437718"}]]}
f2575ab5-5e25-419f-82a2-5b2ca82ef36c	7428247649	🔔 *New withdraw Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `e977be0a-71d0-4efa-a3ba-c2cced437718`	Markdown	normal	sent	1	2026-09-21 20:35:00.727+00	2026-09-21 20:34:43.59475+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_e977be0a-71d0-4efa-a3ba-c2cced437718"}, {"text": "❌ Reject", "callback_data": "reject_tx_e977be0a-71d0-4efa-a3ba-c2cced437718"}]]}
b546d8ee-f4a5-493a-ae6b-07e99ec1df55	8864071319	🔔 *New withdraw Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `e977be0a-71d0-4efa-a3ba-c2cced437718`	Markdown	normal	sent	1	2026-09-21 20:35:00.836+00	2026-09-21 20:34:43.59475+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_e977be0a-71d0-4efa-a3ba-c2cced437718"}, {"text": "❌ Reject", "callback_data": "reject_tx_e977be0a-71d0-4efa-a3ba-c2cced437718"}]]}
25391db0-011c-4d58-a65f-3d037cf3af66	7752096524	🔔 *New withdraw Request*\n\n*User:* @Oldmoneyclothing0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `e977be0a-71d0-4efa-a3ba-c2cced437718`	Markdown	normal	sent	1	2026-09-21 20:35:01.031+00	2026-09-21 20:34:43.59475+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_e977be0a-71d0-4efa-a3ba-c2cced437718"}, {"text": "❌ Reject", "callback_data": "reject_tx_e977be0a-71d0-4efa-a3ba-c2cced437718"}]]}
04b39234-eba3-412d-afc9-07ba2b0f513d	896997567	🔔 *New withdraw Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `978a6ef1-c0be-4ac0-9f0b-636f949d4555`	Markdown	normal	sent	1	2026-09-22 17:11:00.667+00	2026-09-22 17:10:06.179761+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_978a6ef1-c0be-4ac0-9f0b-636f949d4555"}, {"text": "❌ Reject", "callback_data": "reject_tx_978a6ef1-c0be-4ac0-9f0b-636f949d4555"}]]}
40b129f3-527f-441b-ab65-56dbb1933a18	7428247649	🔔 *New withdraw Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `978a6ef1-c0be-4ac0-9f0b-636f949d4555`	Markdown	normal	sent	1	2026-09-22 17:11:00.851+00	2026-09-22 17:10:06.179761+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_978a6ef1-c0be-4ac0-9f0b-636f949d4555"}, {"text": "❌ Reject", "callback_data": "reject_tx_978a6ef1-c0be-4ac0-9f0b-636f949d4555"}]]}
3e724574-2a19-48d4-b7b9-2b336409f525	8864071319	🔔 *New withdraw Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `978a6ef1-c0be-4ac0-9f0b-636f949d4555`	Markdown	normal	sent	1	2026-09-22 17:11:00.95+00	2026-09-22 17:10:06.179761+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_978a6ef1-c0be-4ac0-9f0b-636f949d4555"}, {"text": "❌ Reject", "callback_data": "reject_tx_978a6ef1-c0be-4ac0-9f0b-636f949d4555"}]]}
81963b70-e5d8-45cd-b6b3-f454f14d069a	7752096524	🔔 *New withdraw Request*\n\n*User:* @AmaniGashaw0\n*Amount:* 100 Q\n*Status:* Pending Approval\n*Tx ID:* `978a6ef1-c0be-4ac0-9f0b-636f949d4555`	Markdown	normal	sent	1	2026-09-22 17:11:01.059+00	2026-09-22 17:10:06.179761+00	{"inline_keyboard": [[{"text": "✅ Approve", "callback_data": "approve_tx_978a6ef1-c0be-4ac0-9f0b-636f949d4555"}, {"text": "❌ Reject", "callback_data": "reject_tx_978a6ef1-c0be-4ac0-9f0b-636f949d4555"}]]}
\.


--
-- Data for Name: rate_limit_events; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."rate_limit_events" ("id", "user_id", "action", "created_at") FROM stdin;
0a8a1460-c521-44bf-863a-138131acf9a9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	join_match	2026-09-23 17:04:11.538859+00
f0920f5e-663b-4a54-b471-61ccef38528b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	join_match	2026-09-23 21:26:02.089496+00
8f81588c-a708-4524-be3a-756fb010ef27	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	join_match	2026-09-23 21:26:11.427826+00
86de68d5-1f05-422d-9016-bfa1f6f32c35	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	join_match	2026-09-23 21:26:13.558353+00
2fbac34e-d177-430f-a755-5e53b30b7290	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	join_match	2026-09-23 21:26:15.493442+00
94a305c1-fbd8-4c04-80a9-58b42e02b426	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	join_match	2026-09-23 21:26:17.362062+00
e8b6ef5b-7faa-4d71-949e-f3013388883c	51a9566d-d142-4f07-b339-89f012525bef	join_match	2026-09-23 21:26:38.197424+00
38fb2f20-c273-4647-b9a6-76b38869e8c4	51a9566d-d142-4f07-b339-89f012525bef	join_match	2026-09-23 21:26:41.659826+00
aaec9d51-ec84-41c2-b482-d6d77a247958	51a9566d-d142-4f07-b339-89f012525bef	join_match	2026-09-23 21:26:44.135519+00
47615f3b-b521-4b9e-b4ff-91f36141585a	51a9566d-d142-4f07-b339-89f012525bef	join_match	2026-09-23 21:26:45.855184+00
b4024aae-107c-45de-a70a-03889e705485	51a9566d-d142-4f07-b339-89f012525bef	join_match	2026-09-23 21:26:50.365738+00
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
50fdabbf-47e0-4af3-8bc1-f7bb34ecce15	pass	\N	2026-09-21 02:30:01.800744+00
9aa452ea-4901-452f-9b1f-ed25481076b5	pass	\N	2026-09-21 03:00:00.580879+00
6bc29580-02af-4ca0-9f02-8b4951c9007f	pass	\N	2026-09-21 03:30:00.565056+00
dc962f37-7fb1-4a7e-8b28-9a118cfa3a91	pass	\N	2026-09-21 04:00:06.09314+00
9f2ba5c5-8c09-4914-b6d3-7c59bfc28cba	pass	\N	2026-09-21 04:30:00.645031+00
b2932c0d-550c-4807-becd-b9da5582af8f	pass	\N	2026-09-21 05:00:04.138763+00
3ce0419a-3003-4474-a71c-d3823f4f6cb1	pass	\N	2026-09-21 05:30:03.61497+00
c50d33c7-4515-4e22-8a2f-7995b346d30a	pass	\N	2026-09-21 06:00:00.714834+00
fec07ead-b6fe-4e11-bb66-7886ca42007e	pass	\N	2026-09-21 06:30:02.691313+00
c6b09c1e-ec45-4d57-80a6-eed8e7b2a711	pass	\N	2026-09-21 07:00:01.934422+00
cd061ae9-8cc6-4e3f-aec6-36a9221efb7f	pass	\N	2026-09-21 07:30:00.989011+00
5246c495-3ba4-47a7-a5ef-29f75e0bce5c	pass	\N	2026-09-21 08:00:02.015586+00
23cc7935-45ce-45b4-8d43-06c31fc08bfe	pass	\N	2026-09-21 08:30:02.502503+00
2a8d6dfa-a76f-481e-a0d5-8e403f242f9d	pass	\N	2026-09-21 09:00:01.583251+00
fa4b8f1a-a693-4c5b-bab4-450158dbe6bc	pass	\N	2026-09-21 09:30:06.828063+00
d192f7d1-05a7-4cf4-93b3-0f3be4bc7de4	pass	\N	2026-09-21 10:00:00.905729+00
7a3edc05-6915-4566-8497-1b57d4616825	pass	\N	2026-09-21 10:30:03.095483+00
b5ae229a-fd06-4b74-9e7f-c4c6658ad93b	pass	\N	2026-09-21 11:00:04.136104+00
811a1450-99a0-4e90-b23f-68f1c6984194	pass	\N	2026-09-21 11:30:00.656164+00
d03fbe67-c179-4fc8-9e6c-ca5f0678f123	pass	\N	2026-09-21 12:00:00.914648+00
d8cbe0fc-32d7-44e3-94ab-b28d015a9f98	pass	\N	2026-09-21 12:30:00.80333+00
5a7434fe-9d8c-46ef-9b6f-1e3a652f6c74	pass	\N	2026-09-21 13:00:06.373799+00
49ebef45-4fb0-4eaf-820b-1593f3c01352	pass	\N	2026-09-21 13:30:05.368207+00
e9f73151-803b-4b52-a075-714f691cb408	pass	\N	2026-09-21 14:00:00.65734+00
1ac18ef4-2601-486b-af43-aacf4d78a88f	pass	\N	2026-09-21 14:30:02.14178+00
77c2a113-bc2a-49f8-8b08-709bae92f807	pass	\N	2026-09-21 15:00:05.461622+00
a6ff1053-cade-4e8c-9515-4b0347ad07a7	pass	\N	2026-09-21 15:30:00.915922+00
4364e8fd-9969-4bd5-b5eb-42397f59422a	pass	\N	2026-09-21 16:00:01.735891+00
d4698847-62f5-461b-926c-73afb1115d28	pass	\N	2026-09-21 16:30:02.551478+00
982b3d20-20be-434a-8919-307284573ceb	pass	\N	2026-09-21 17:00:05.336214+00
76e07fdd-80f8-4499-9149-d9fae8ff54df	pass	\N	2026-09-21 17:30:02.391501+00
476b9b75-5d13-403e-845b-e5e44e9d2e18	pass	\N	2026-09-21 18:00:03.625755+00
749b6a01-326d-494b-8721-135d50f59774	pass	\N	2026-09-21 18:30:01.868132+00
d5109cff-2d47-4482-9229-3b618d1a104d	pass	\N	2026-09-21 19:00:02.447257+00
2efa3eed-2186-483f-b062-ca3edfe85aba	pass	\N	2026-09-21 19:30:01.405028+00
3e9c8abe-3638-4f5a-b025-900a0fe9dc6d	pass	\N	2026-09-21 20:00:03.705486+00
175f5a38-06ce-4e10-9270-6bcc37f2da31	pass	\N	2026-09-21 20:30:00.658246+00
5942979d-22dc-4da3-af12-21fa8da48dfe	pass	\N	2026-09-21 21:00:03.084975+00
dd9c9ed5-29e7-46e3-80dc-1e011ff57a90	pass	\N	2026-09-21 21:30:02.989182+00
74ccfd2f-ba5b-413f-a4c0-de46b2f3494f	pass	\N	2026-09-21 22:00:01.795227+00
2b04c945-3d13-4b12-81cf-3f42f0bee700	pass	\N	2026-09-21 22:30:01.302391+00
1b783495-ae14-4931-9a94-8ec2baf54677	pass	\N	2026-09-21 23:00:01.440246+00
df3833b9-b941-4019-bc33-cc46748b915d	pass	\N	2026-09-21 23:30:00.755954+00
c1cd86b0-9e85-4503-9b31-106ff45382e8	pass	\N	2026-09-22 00:00:00.891181+00
b68beffa-161d-4481-b8e4-6826af147100	pass	\N	2026-09-22 00:30:00.609069+00
d539722b-f5b5-4bb9-ae92-70cb14d62aee	pass	\N	2026-09-22 01:00:03.140441+00
34e627c0-52c1-4596-886c-80e1d167c216	pass	\N	2026-09-22 01:30:00.747398+00
2c59295c-c377-4b42-984a-bdd442541a7a	pass	\N	2026-09-22 02:00:04.571075+00
94ce9539-d3c5-4e12-ba43-9647e485756b	pass	\N	2026-09-22 02:30:00.777113+00
2693bc7a-a6b0-4cef-b962-0f5a969944c3	pass	\N	2026-09-22 03:00:04.602322+00
53a171b7-12ad-4cf2-add9-f11e4bc37c65	pass	\N	2026-09-22 03:30:01.277542+00
878142e2-b5f1-496d-82e7-7040b0b0dc8d	pass	\N	2026-09-22 04:00:06.693761+00
aa015642-4b15-46fc-b023-c5d893d18380	pass	\N	2026-09-22 04:30:00.697232+00
a7c4431d-0e8b-4f6e-ae68-a238b059288d	pass	\N	2026-09-22 05:00:04.471976+00
c3a1df3b-5604-4046-994c-815c0f0015ef	pass	\N	2026-09-22 05:30:01.818092+00
a1fe5f90-902b-41fa-8e10-bdaae01d1d16	pass	\N	2026-09-22 06:00:01.059202+00
de4a0d53-4ec2-426d-8a2c-0f07a3438a50	pass	\N	2026-09-22 06:30:03.026924+00
4136c13d-1e7b-409a-bc10-67ed51789430	pass	\N	2026-09-22 07:00:02.795132+00
1a8339f1-fdd0-4c3c-847d-83a678627ba0	pass	\N	2026-09-22 07:30:06.720675+00
0a7c418f-b09f-4143-913a-6352e625d3c9	pass	\N	2026-09-22 08:00:00.97461+00
c0fcaa42-f60a-490f-a905-8e1baf56d519	pass	\N	2026-09-22 08:30:05.614468+00
004132ba-3ca4-4965-877b-83c16653b9e7	pass	\N	2026-09-22 09:00:08.764221+00
e03b837d-c203-47b0-9e19-ddec39c0f2e9	pass	\N	2026-09-22 09:30:00.669167+00
884f21d1-6b94-40e5-a318-1d66938300d2	pass	\N	2026-09-22 10:00:01.114946+00
dbf1a256-716e-4b20-bfd8-9719d1f69a98	pass	\N	2026-09-22 10:30:03.68211+00
27cca31f-15d5-4bf2-9914-150a851cf8eb	pass	\N	2026-09-22 11:00:06.544021+00
81a4d374-6113-4a4a-b98f-b1a29a166a0f	pass	\N	2026-09-22 11:30:02.215554+00
67dd52cc-3593-4eb8-be01-8c7bd785ec57	pass	\N	2026-09-22 12:00:02.524283+00
a7ad6d16-1baa-4f4d-8939-9f82455e2a40	pass	\N	2026-09-22 12:30:03.687508+00
befe823b-d8ba-4acd-83d1-f8885cfbec9f	pass	\N	2026-09-22 13:00:09.781344+00
b461b4f8-3e78-4e5d-bc4d-e956900f01a3	pass	\N	2026-09-22 13:30:01.124013+00
a7d6fe4f-d60f-48c2-9772-eb1d18ec9f0d	pass	\N	2026-09-22 14:00:01.667516+00
1f31ba0b-abc5-4784-8a23-58b517d7cf67	pass	\N	2026-09-22 14:30:01.688854+00
a129d63b-67d2-4e3f-adf8-7b98087144dd	pass	\N	2026-09-22 15:00:01.598731+00
c39abbb4-4623-408e-8990-314344670baf	pass	\N	2026-09-22 15:30:01.850715+00
0b5192e8-8f78-487d-81b7-5e7b4125c8e6	pass	\N	2026-09-22 16:00:01.419057+00
fd14f639-9485-491a-9e77-f48ca796078f	pass	\N	2026-09-22 16:30:01.789342+00
2bfda8c5-019d-4cd1-ba3a-bdf732d4486e	pass	\N	2026-09-22 17:00:01.678879+00
1e7d2053-2bc9-45ea-9f88-9322b9690f0a	pass	\N	2026-09-22 17:30:02.938901+00
46b15b7f-d109-4e3b-9a06-64c047aaf62a	pass	\N	2026-09-22 17:37:16.546017+00
f90034f8-8aac-4cf3-b31f-a9247ded4ce5	fail	Negative balance found for 1 user(s): 35669b50-bf3b-4459-a1d1-5d6af9f9d7da → -1999538Q	2026-09-22 17:54:34.507903+00
0a2b49b8-60e2-4a84-ae1e-6b7d9e1046e6	pass	\N	2026-09-22 17:57:50.151004+00
46a49d0c-e4cc-43b7-ad2d-7224fa31cd95	pass	\N	2026-09-22 18:00:01.008867+00
e92814b4-6b93-44c8-943b-30b81a87afa6	fail	Accounts with negative balance:\n35669b50-bf3b-4459-a1d1-5d6af9f9d7da → -999539Q	2026-09-22 18:02:35.308198+00
f5696034-500f-42e5-8940-e5fa987ccbbb	fail	Accounts with negative balance:\n35669b50-bf3b-4459-a1d1-5d6af9f9d7da → -1999538Q	2026-09-22 18:27:37.909059+00
ef91bd05-f431-4593-b6f1-70a66ad9a663	fail	Accounts with negative balance:\n35669b50-bf3b-4459-a1d1-5d6af9f9d7da → -1999538Q	2026-09-22 18:30:03.457111+00
8c94c27d-3ea9-44a2-b6c7-5b45184471b0	pass	\N	2026-09-22 18:51:31.125853+00
cec07f8a-0a2e-47b5-9fe0-d98cc6cf2269	pass	\N	2026-09-22 19:00:01.369107+00
ea28c1d1-bbdd-4a45-9e39-c073b4464859	pass	\N	2026-09-22 19:30:01.244943+00
410e08e5-ec1b-4ba6-b253-d6cd904d8dff	pass	\N	2026-09-22 20:00:01.25739+00
a5f1ef48-4ba5-4d13-958f-abb82a8b0ec1	pass	\N	2026-09-22 20:30:01.970012+00
5e1aa777-fd81-4c34-a7b2-0a8072106a10	pass	\N	2026-09-22 21:00:03.990856+00
d8288184-d428-4c35-ad45-7e37d2799e01	pass	\N	2026-09-22 21:30:00.924361+00
8e4fe9dc-6bc2-46af-9da7-d2f98622b2f3	pass	\N	2026-09-22 22:00:01.028719+00
a5fd811b-f2ef-42aa-a958-745b865a2ca0	pass	\N	2026-09-22 22:30:01.489652+00
bc173049-2437-435a-b6ca-f4780e29b400	pass	\N	2026-09-22 23:00:02.387226+00
5558d27a-4596-4946-99e1-aefa65bd03a0	pass	\N	2026-09-22 23:30:00.946173+00
f67e0a9b-16e1-499b-b385-7a44c7ff99f0	pass	\N	2026-09-23 00:00:05.574576+00
d2deb2f2-900b-4ea0-979d-608c9500a0c3	pass	\N	2026-09-23 00:30:01.112852+00
0b31be6d-db76-44d2-8e8e-60993913c7db	pass	\N	2026-09-23 01:00:00.42245+00
9fe4e46a-d340-4a83-b3d8-7c79b6bbd9a5	pass	\N	2026-09-23 01:30:00.318864+00
de37ac39-e5a4-4d0a-9d20-ed5ad53a3747	pass	\N	2026-09-23 02:00:02.851789+00
cc82b9c5-732c-4c46-835c-67345ea413dd	pass	\N	2026-09-23 02:30:00.467753+00
adc5a571-acd3-4fbb-b781-d7c7e235b99e	pass	\N	2026-09-23 03:00:04.834306+00
fe6b3c56-03ff-44f6-afe0-acc31c0af406	pass	\N	2026-09-23 03:30:03.656129+00
7176c8a9-2b16-4ecf-8524-9ea9ac44eb52	pass	\N	2026-09-23 04:00:02.630251+00
29fc1b39-74af-496b-b5da-c9e6658a5c79	pass	\N	2026-09-23 04:30:01.705+00
6b1a93ba-82eb-46de-9bab-5f05fcf392a5	pass	\N	2026-09-23 05:00:01.314789+00
a05fe49f-e10b-40da-985f-61713f659611	pass	\N	2026-09-23 05:30:03.135122+00
6d4894bc-1283-4d01-bb02-d69200e9ff97	pass	\N	2026-09-23 06:00:06.415012+00
6410eafc-bbfa-4cd4-b636-97506cb8f81b	pass	\N	2026-09-23 06:30:01.975389+00
d9789c27-5c5f-43e3-aaa1-f13666ecc212	pass	\N	2026-09-23 07:00:01.159684+00
9f0e4a34-2d74-4ee5-9e2e-861954743b3d	pass	\N	2026-09-23 07:30:01.045318+00
620e50ce-79b7-4c1d-a6d0-454f9081a149	pass	\N	2026-09-23 08:00:01.391474+00
ac8d5cc8-7e12-4cbb-8dc3-529a1413e3bc	pass	\N	2026-09-23 08:30:02.075945+00
2b1cdcbe-6e48-46e4-88cc-511fbe6a5776	pass	\N	2026-09-23 09:00:03.215983+00
2257ed5a-f30d-468e-85f3-2a3d12487163	pass	\N	2026-09-23 09:30:03.617067+00
d2752896-b80e-4dcb-9399-ddea67d44de3	pass	\N	2026-09-23 09:54:00.782911+00
85a854e2-b001-4b30-a527-02519c64a209	pass	\N	2026-09-23 09:56:00.963536+00
3c5198e8-7efc-4f99-94dc-ffef98d97f38	pass	\N	2026-09-23 09:58:00.540256+00
bf7a3c76-c359-412f-ab27-5c58c227a641	pass	\N	2026-09-23 10:00:01.761061+00
1c41fbb2-b485-459b-8460-e9f4480d18b6	pass	\N	2026-09-23 10:02:00.868708+00
80415a03-c537-4f77-ac56-e8f2b617a7cb	pass	\N	2026-09-23 10:04:00.988229+00
8f060e4a-f54d-49ab-ab7e-ac465a701941	pass	\N	2026-09-23 10:06:00.56532+00
874d358b-a696-4fd7-9c02-ec76efb6c395	pass	\N	2026-09-23 10:08:01.300923+00
a338f44e-51a9-4353-9dd8-37df32344b18	pass	\N	2026-09-23 10:10:00.644347+00
3cd919c3-db73-4e12-94fc-d33302e2a3fe	pass	\N	2026-09-23 10:12:00.804323+00
9e54b65d-8404-4e89-9975-e12fd5502e78	pass	\N	2026-09-23 10:14:01.282488+00
56d32761-ecca-4d27-8889-067403583df9	pass	\N	2026-09-23 10:16:00.699308+00
87773a22-db87-485c-8b6c-c7c42b3d7a3a	pass	\N	2026-09-23 10:18:01.12167+00
254da45f-f04a-4542-83a6-46f353b0603f	pass	\N	2026-09-23 10:20:01.504836+00
462ec735-19d7-4020-99b0-6b12210341cf	pass	\N	2026-09-23 10:22:02.012645+00
551cbe08-e469-488e-8675-d0ce55a059b1	pass	\N	2026-09-23 10:24:00.985351+00
d56b5458-6d65-4e71-a63e-bccaffeeb219	pass	\N	2026-09-23 10:26:00.887674+00
0f0df950-3132-4036-b03c-d67fce5ff593	pass	\N	2026-09-23 10:28:00.552596+00
4fb27eb5-0585-4d45-8d77-b559be5a0955	pass	\N	2026-09-23 10:30:00.440549+00
7e0f83d5-f73c-4a8e-9580-2cf01e142a23	pass	\N	2026-09-23 10:32:00.64915+00
e2ec7004-9c6a-4089-a598-22db4514e5d0	pass	\N	2026-09-23 10:34:00.574351+00
4d83ee5a-0e68-48c1-9142-e2aa9d0e5c83	pass	\N	2026-09-23 10:36:00.674122+00
88dd3c25-7d1a-4e6b-82cc-a70c3b88880e	pass	\N	2026-09-23 10:38:00.26619+00
495c23f4-886e-4a88-85e8-9c047ffd8d58	pass	\N	2026-09-23 10:40:03.361681+00
fc873dde-7b9b-4565-a8a1-335ab5cf9e6a	pass	\N	2026-09-23 10:42:00.714822+00
32f4d9b2-6664-445b-bc99-d2568232ac39	pass	\N	2026-09-23 10:44:00.259653+00
8dbb6255-6f36-438d-a82d-ca41e1d5c9a1	pass	\N	2026-09-23 10:46:00.833425+00
2a66e0b7-49d1-48f1-aa0e-d6f6d439e15c	pass	\N	2026-09-23 10:48:00.508168+00
e57c9b1b-ca4b-4255-bf9a-9c9fbb82d256	pass	\N	2026-09-23 10:50:02.082423+00
970647bc-7795-441a-a2ed-fc49e15e5897	pass	\N	2026-09-23 10:52:02.18945+00
dce2e296-23aa-4a3a-8bc1-621ac59588cc	pass	\N	2026-09-23 10:54:00.351746+00
3f974733-d150-4ada-b557-b473a09b9e62	pass	\N	2026-09-23 10:56:01.039162+00
e48370fb-ed44-4ca1-9890-d4d72cbf7bff	pass	\N	2026-09-23 10:58:01.473692+00
d9da027c-88ee-406f-847a-0e0766845da8	pass	\N	2026-09-23 11:00:00.370478+00
b3d35db5-fc62-4758-9cd5-a7eaf7651a0d	pass	\N	2026-09-23 11:02:02.002057+00
12bb8086-58d4-4f9b-8866-4bfe4025876d	pass	\N	2026-09-23 11:04:00.43735+00
3ada0a02-a7cc-4f22-a3c4-a9637faac21e	pass	\N	2026-09-23 11:06:00.988123+00
1407263e-171a-45c4-9d7a-aa4ebbfeded8	pass	\N	2026-09-23 11:08:01.496978+00
2a337975-ea13-4e5d-a344-550cbf3fc967	pass	\N	2026-09-23 11:10:00.499432+00
b7995d6e-2c7e-4ac8-aaa8-5f99cd74cf28	pass	\N	2026-09-23 11:12:01.177452+00
ac5d5eb0-41af-4143-abd6-22d5f3e01451	pass	\N	2026-09-23 11:14:00.613862+00
d07f0efe-b618-4f1d-9d9a-cd2e26e6bc4b	pass	\N	2026-09-23 11:16:00.40998+00
68a52d30-a93b-4d4d-bfca-0d10b87c4d70	pass	\N	2026-09-23 11:18:01.592335+00
0534ef37-478a-4822-9a48-fcdcbc2c050e	pass	\N	2026-09-23 11:20:01.64407+00
cf669f5d-9b11-49b9-8f8e-24bcb7048bdb	pass	\N	2026-09-23 11:22:00.81325+00
d5b69be6-a932-4bd2-ba89-7bd4ad2f6160	pass	\N	2026-09-23 11:24:00.516274+00
c0562b16-c195-4430-aa4f-6e176064ca6e	pass	\N	2026-09-23 11:26:00.995891+00
5fcbd665-5402-476e-909c-ff0677ba0115	pass	\N	2026-09-23 11:28:00.503775+00
1b9670ae-49d2-4ba3-ba1a-d17bb4dd048f	pass	\N	2026-09-23 11:30:01.14632+00
326c9bb5-529e-4a7e-a341-b34b0ed08a9f	pass	\N	2026-09-23 11:32:01.02633+00
5852a6fd-275e-4985-96f4-0dce5fe5bb23	pass	\N	2026-09-23 11:34:00.503819+00
d1a90eb6-3b4b-4b19-866e-f94fb6cf9bc4	pass	\N	2026-09-23 11:36:01.45233+00
fae6e242-2526-4ec3-a8e8-b5a411d50318	pass	\N	2026-09-23 11:38:01.462857+00
72685a2b-e16e-4169-b3de-f307dfd7d811	pass	\N	2026-09-23 11:40:01.618373+00
02022098-be7f-4e30-8604-a6954fc369ee	pass	\N	2026-09-23 11:42:01.185588+00
848b4550-8ff6-4629-8079-22490b1858a0	pass	\N	2026-09-23 11:44:01.921192+00
d9a39148-1864-48e5-aebd-fdaa8e60ece6	pass	\N	2026-09-23 11:46:01.321963+00
b4051bf9-7a3c-484a-9565-515820fa2ec0	pass	\N	2026-09-23 11:48:01.276038+00
f64c0bf4-6e84-4dc2-994a-647d203b463f	pass	\N	2026-09-23 11:50:01.474198+00
2e2cbf6c-53b0-4af6-b221-8581287bbbe7	pass	\N	2026-09-23 11:52:00.572407+00
6f6f06f3-c303-440c-8364-33b48837949b	pass	\N	2026-09-23 11:54:00.492794+00
f3010055-4363-43b0-827c-d36a3b11802e	pass	\N	2026-09-23 11:56:00.303521+00
0c98ed71-1083-4da2-b058-424b7e44bf77	pass	\N	2026-09-23 11:58:00.362911+00
ef58c1fa-a937-4251-b0ff-f769251c4b34	pass	\N	2026-09-23 12:00:03.17958+00
f4d836ae-3bc4-43a3-8089-a0f171298b21	pass	\N	2026-09-23 12:02:00.70208+00
b89b1af7-5140-4d8d-9203-9ef40126f8b5	pass	\N	2026-09-23 12:04:00.39456+00
38cb6934-0539-45ae-a0d6-847a21409269	pass	\N	2026-09-23 12:06:00.328825+00
5e400615-7068-4feb-b567-6e4b8a0e679c	pass	\N	2026-09-23 12:08:00.331114+00
425b4500-f53c-4780-95f9-1691a469a2aa	pass	\N	2026-09-23 12:10:00.485714+00
9ca6c8c6-8a98-4bd8-afe6-2e1912f016fb	pass	\N	2026-09-23 12:12:01.57729+00
fa0ace0c-1cbd-439a-ac5a-579a6fccc654	pass	\N	2026-09-23 12:14:00.577739+00
44c43b10-f756-448b-937e-c458b5712fdc	pass	\N	2026-09-23 12:16:00.936081+00
94c1e007-71c6-4a68-879f-e12ee5fdf77b	pass	\N	2026-09-23 12:18:00.41132+00
204df036-6e4f-424a-b245-32a0c66c6d0a	pass	\N	2026-09-23 12:20:03.169919+00
72ceb727-9a0d-4483-9656-0a7fdf0d5f12	pass	\N	2026-09-23 12:22:00.452656+00
11b7cfbc-f8be-4e03-92b7-4c3a460a8594	pass	\N	2026-09-23 12:24:02.013545+00
ea31f698-09a4-4f97-baeb-7a5f04723ecc	pass	\N	2026-09-23 12:26:00.43633+00
990c7dc9-0753-4424-bd9e-43fdc4bca834	pass	\N	2026-09-23 12:28:00.754213+00
b8186c74-6bdb-4821-a36a-6173444f4bfd	pass	\N	2026-09-23 12:30:00.341169+00
c5bddfac-f102-4a1d-a287-e86c38a9309d	pass	\N	2026-09-23 12:32:00.334194+00
2b640dcf-45d7-4a1b-b695-3264df535cab	pass	\N	2026-09-23 12:34:01.382233+00
27369b39-3d65-4504-b6c5-8e1fe8122269	pass	\N	2026-09-23 12:36:00.985946+00
b1840f26-9bf0-40a7-a789-e3f3d8015632	pass	\N	2026-09-23 12:38:01.476862+00
c6103743-d1a1-46c3-8d8f-88c3ef5b970e	pass	\N	2026-09-23 12:40:00.702409+00
d43ee38a-4eeb-493f-8612-9bc4f080c916	pass	\N	2026-09-23 12:42:01.049606+00
7d6cf382-1d4e-49e2-b133-3c9eaa977f49	pass	\N	2026-09-23 12:44:01.093123+00
10f17224-b439-47ce-b1bf-5ee90963121a	pass	\N	2026-09-23 12:46:01.937177+00
5422615e-71ed-42f2-9a51-4adbcd79c235	pass	\N	2026-09-23 12:48:00.472126+00
791cf0a2-43ee-427c-832e-63482f76b21a	pass	\N	2026-09-23 12:50:00.629421+00
515f9e7f-b55b-4c56-bf06-eeb1d2f1ab92	pass	\N	2026-09-23 12:52:00.285453+00
f2992ef3-955c-49fe-9dc7-39bbb9496022	pass	\N	2026-09-23 12:54:02.114187+00
32b7351f-97ed-46e4-909a-a20b5ad6e5d7	pass	\N	2026-09-23 12:56:00.422503+00
22d432df-c17a-4842-9865-e23b3a9d0c54	pass	\N	2026-09-23 12:58:00.323131+00
19d4dba1-4c0c-4545-b90e-41903629580f	pass	\N	2026-09-23 13:00:03.812261+00
f56f7481-0740-4aed-9b7f-5291165f426d	pass	\N	2026-09-23 13:02:00.940284+00
afcf2590-1961-4bbd-a737-cce371c30d55	pass	\N	2026-09-23 13:04:00.833285+00
0a325134-d857-4c5d-a4b1-cd393dd2d885	pass	\N	2026-09-23 13:06:00.438358+00
df77778e-8400-4058-a6e4-a2026cde2c95	pass	\N	2026-09-23 13:08:01.4761+00
22f130c8-8e0b-4566-bbff-1d1807be375e	pass	\N	2026-09-23 13:10:00.483798+00
5c5c3886-aacd-4325-9347-6c216e05476b	pass	\N	2026-09-23 13:12:00.882789+00
50f1b213-ba59-497f-b37f-25c9c348ace8	pass	\N	2026-09-23 13:14:01.896965+00
5d78ea3b-a016-4ee7-bf2f-6f67f498d716	pass	\N	2026-09-23 13:16:00.920157+00
915e4596-f2c8-4288-8457-93d9be0c031d	pass	\N	2026-09-23 13:18:00.72159+00
ed6e76e0-1854-4694-8d51-13c3f6ec4c5d	pass	\N	2026-09-23 13:20:00.802094+00
ae4d2eca-4149-48ff-a571-018c73dcda48	pass	\N	2026-09-23 13:22:01.232828+00
f80f7ee9-631e-48f0-95a3-a30f00142a4a	pass	\N	2026-09-23 13:24:00.380405+00
4340bb75-20c2-4675-b7dc-1d173e5d2346	pass	\N	2026-09-23 13:26:00.993638+00
cd8a98f8-7e93-4927-abbf-4fc39dac2521	pass	\N	2026-09-23 13:28:00.851509+00
bd39ecce-8831-4f85-b071-1a34c55e6751	pass	\N	2026-09-23 13:30:00.559137+00
00219941-7955-4664-a3ec-0001caf61cb2	pass	\N	2026-09-23 13:32:00.828792+00
a76c1d12-1f61-4cca-80ef-f0c7ad28c8b2	pass	\N	2026-09-23 13:34:00.748739+00
83d0eca0-0248-419f-9ffe-3718d93a565f	pass	\N	2026-09-23 13:36:00.560954+00
1d608598-f0bf-4226-b009-06e2aac36ee1	pass	\N	2026-09-23 13:38:00.53968+00
c21ab606-bf52-4d9e-9a82-7a10fc875bab	pass	\N	2026-09-23 13:40:01.454675+00
07474c83-9dcb-4121-b0cb-45dee597ffad	pass	\N	2026-09-23 13:42:00.379083+00
08d53713-bb7c-4c0b-9e7c-167262eae076	pass	\N	2026-09-23 13:44:01.637098+00
1b76418d-94d7-4adb-8854-7be6bc3350c7	pass	\N	2026-09-23 13:46:00.584577+00
7d53fe27-13c0-4a8a-8b2f-470ab46bcec8	pass	\N	2026-09-23 13:48:00.376361+00
b06eebca-2f96-4db4-828c-e5f734544e7b	pass	\N	2026-09-23 13:50:01.587997+00
e070afb4-9c2e-45e8-82c3-ead51741624c	pass	\N	2026-09-23 13:52:01.440077+00
f1718671-5bf8-4b3e-b2ca-8cd2078cab1e	pass	\N	2026-09-23 13:54:00.492761+00
baf62656-0684-44fa-aab9-90ec154e25d2	pass	\N	2026-09-23 14:18:00.876754+00
2a372da0-09e6-448b-847b-23344e532a16	pass	\N	2026-09-23 14:20:00.773254+00
5249bc8e-82a6-48b7-adf8-98b5e453a15b	pass	\N	2026-09-23 14:22:02.570375+00
028b9661-f98c-4378-8449-107a9c3642ec	pass	\N	2026-09-23 14:24:00.850314+00
cf792cb3-527f-4973-a16b-21a8a6d9aa04	pass	\N	2026-09-23 14:26:01.923753+00
495f5577-8e31-4092-b320-ecd7a2635251	pass	\N	2026-09-23 14:28:00.385747+00
8995786b-76fa-4e99-80be-2d085440fcff	pass	\N	2026-09-23 14:30:00.388786+00
bc87cab6-0261-45ed-ba7a-77c4bd0c4277	pass	\N	2026-09-23 14:32:00.751942+00
0d5e4712-c192-4c26-81b0-ba795c779a49	pass	\N	2026-09-23 14:34:01.061542+00
d2b77cf1-8597-4568-8942-db428d2fe48e	pass	\N	2026-09-23 14:37:30.498559+00
5da56310-cee4-490c-9c0c-21b4891198f3	pass	\N	2026-09-23 14:38:00.582679+00
0f815b0f-6f8b-4eb4-b18e-28d6708f4118	pass	\N	2026-09-23 14:40:00.78203+00
0542bbf8-179a-4533-a056-15c2c7d2cfda	pass	\N	2026-09-23 14:42:01.751978+00
ee77c6a1-d27a-4277-abf1-45eb9a5934a0	pass	\N	2026-09-23 14:44:01.020859+00
c5ab728e-d39a-4010-95e1-104c23acf8e6	pass	\N	2026-09-23 14:46:00.465241+00
d81b2d87-b4cc-4c23-a4a4-85c5ddc14046	pass	\N	2026-09-23 14:48:01.350475+00
37bdbf74-a271-4b71-bbbc-69ade8e19205	pass	\N	2026-09-23 14:50:00.496164+00
568af86a-e540-4d3b-9633-44254a0fe09f	pass	\N	2026-09-23 14:52:01.028487+00
e48cc9ab-997d-4d31-950a-f97ecd87a7e1	pass	\N	2026-09-23 14:54:01.937361+00
ab319cc9-d657-46ea-b720-4d1e84a18e2b	pass	\N	2026-09-23 14:56:00.449374+00
0a8d07f3-0a1c-4034-9200-c9f7472d1e5c	pass	\N	2026-09-23 14:58:01.406584+00
3ecfc6fc-af46-4227-80fc-6242d9fc3128	pass	\N	2026-09-23 15:00:00.442912+00
5cbd3a9a-528a-42c8-aae0-89ff38a365df	pass	\N	2026-09-23 15:02:00.399667+00
e0e1e0f0-8804-402b-a5a5-7351bdd19d9c	pass	\N	2026-09-23 15:04:01.384013+00
bd3f330b-5efa-406b-a049-8e941d46b2cc	pass	\N	2026-09-23 15:06:00.898513+00
772f1dab-6a96-429b-b103-5dd9cefcfa80	pass	\N	2026-09-23 15:08:01.594436+00
c24b6309-e8c1-4468-b0c0-5fe49cdee920	pass	\N	2026-09-23 15:10:02.328581+00
aa8eaacc-5b74-49b2-a90b-3ee246649d28	pass	\N	2026-09-23 15:12:02.30936+00
37bede69-4c08-45db-95f3-7c9e1f39867d	pass	\N	2026-09-23 15:14:02.475836+00
b09b5664-05e8-484f-8e1f-1d940663d2fe	pass	\N	2026-09-23 15:16:00.463331+00
11cbc55b-89b1-44e4-afc9-e3838ec26181	pass	\N	2026-09-23 15:18:01.441375+00
e2e797ca-f590-481e-88fe-8b02e5ee0f7d	pass	\N	2026-09-23 15:20:00.636477+00
d6c2ee75-0834-4d3c-b8ba-aa45160d17de	pass	\N	2026-09-23 15:22:01.399281+00
238b78da-2e69-4521-b671-e7aa4ca9bf56	pass	\N	2026-09-23 15:24:01.393234+00
ab784bac-28ec-4eb2-b37b-d41eaca9eeed	pass	\N	2026-09-23 15:26:01.14712+00
31dfdc17-e2f8-4722-8e3d-f27e93bc9744	pass	\N	2026-09-23 15:28:01.36477+00
1ba1cd67-2f96-4a45-a4d9-06b3495e2a8a	pass	\N	2026-09-23 15:30:00.508415+00
5e6d7ccb-5c2c-48cf-9d35-c00ed8e8fdcd	pass	\N	2026-09-23 15:32:00.461632+00
248a7312-4137-448f-9625-b64a460a0fe2	pass	\N	2026-09-23 15:34:01.340604+00
4d4cddd5-388e-4426-8c04-daed9794f0bc	pass	\N	2026-09-23 15:36:00.472514+00
967bc602-f410-4d0a-8a9d-f59b592a9c22	pass	\N	2026-09-23 15:38:02.241972+00
014eb4ca-58ce-4181-a9a1-40946a9edadc	pass	\N	2026-09-23 15:40:00.437338+00
54f1c84a-80b5-4855-b66c-fcaba907ae0f	pass	\N	2026-09-23 15:42:00.820123+00
51cb589e-7d90-4736-bbf9-4babb69e4fa3	pass	\N	2026-09-23 15:44:00.74276+00
5a69fb7e-cf4d-40a7-ae73-c71b98c621a1	pass	\N	2026-09-23 15:46:01.142138+00
529ee67a-9cb1-4182-b16f-b2cb13f8c1e2	pass	\N	2026-09-23 15:48:02.701389+00
2c507a0c-3111-431b-b632-3e0b42394288	pass	\N	2026-09-23 15:50:01.665465+00
0b836377-4d81-4c30-bc86-0a76deddb0a1	pass	\N	2026-09-23 15:52:01.852297+00
e4949c2c-a017-4788-b43a-cec627237f4c	pass	\N	2026-09-23 15:54:01.806536+00
b69084d3-69ba-4d26-a29b-5bd2865b8781	pass	\N	2026-09-23 15:56:02.010311+00
74992da0-88ea-4da6-abbc-bfca094bcd4f	pass	\N	2026-09-23 15:58:01.124725+00
205c5b0e-0d05-4ce6-8dcc-8f158494bf93	pass	\N	2026-09-23 16:00:01.106405+00
fa23d319-df22-4280-8fd4-172f5228a813	pass	\N	2026-09-23 16:02:01.802475+00
fcdf39e2-c48c-42e5-801d-aba2600a1b6c	pass	\N	2026-09-23 16:04:00.888428+00
1072c6b9-0c7a-4f7c-a47f-98428c4318bb	pass	\N	2026-09-23 16:06:01.133119+00
fc71608c-066a-42a2-bccc-d34c5755cd06	pass	\N	2026-09-23 16:08:00.911036+00
04d25ec9-08e2-4675-9411-8e6879dbdc9b	pass	\N	2026-09-23 16:10:01.662198+00
f1a8ce2e-d3b5-439a-b833-2aa5456323bd	pass	\N	2026-09-23 16:12:00.947105+00
7aa8dddf-0fb7-4f9b-a774-1d3c3bf63018	pass	\N	2026-09-23 16:14:00.893469+00
3c5fd74a-1335-423a-97e4-df3cd3185278	pass	\N	2026-09-23 16:16:02.131611+00
e37b0ddb-e5a0-4e35-bf28-52e01045c926	pass	\N	2026-09-23 16:18:02.096558+00
3969a661-542f-42f2-a178-d236ca756ec7	pass	\N	2026-09-23 16:20:01.540435+00
16966a94-6d5e-4158-a80c-10d6eb802527	pass	\N	2026-09-23 16:22:00.507318+00
561cc09f-1ca0-447e-822d-3e032b3a2571	pass	\N	2026-09-23 16:24:01.350343+00
ea57aa48-3f3c-4c1b-a93f-319705868ad2	pass	\N	2026-09-23 16:26:01.364577+00
582b5daf-29cd-4287-97ed-72df21078d67	pass	\N	2026-09-23 16:28:00.87129+00
c3a9080e-d768-46b3-9984-38572930df91	pass	\N	2026-09-23 16:30:00.843367+00
2c4dcc41-d381-47a7-a800-fe26f6f4ed29	pass	\N	2026-09-23 16:32:00.785824+00
fcea855d-51dc-429f-b15d-2c3590893a29	pass	\N	2026-09-23 16:34:02.103957+00
601846e3-593e-4ea4-bc14-20c1430a3cac	pass	\N	2026-09-23 16:36:01.236205+00
e065973e-7892-4fc7-aaf1-874aca3af2de	pass	\N	2026-09-23 16:38:01.606513+00
1179656b-af1f-45d6-86fa-fba11f8da94b	pass	\N	2026-09-23 16:40:00.977441+00
03035c22-a7b1-45f7-bd3d-f4e760787fd8	pass	\N	2026-09-23 16:42:01.574639+00
8df3a411-18e0-4c5c-86c0-9fc75346080a	pass	\N	2026-09-23 16:44:00.6288+00
28d6c59d-0c7e-44ab-a45a-2b4aa841c323	pass	\N	2026-09-23 16:46:00.495612+00
e634cd62-93cb-449f-8a97-6952b85b0faa	pass	\N	2026-09-23 16:48:00.58995+00
134386e8-f481-4839-ba38-2692f832f011	pass	\N	2026-09-23 16:50:01.014176+00
e411e317-82f3-44ac-b151-e7bbab85885a	pass	\N	2026-09-23 16:52:02.460317+00
3171f60c-f3a1-4ecf-ab4a-1a8a9280cd1f	pass	\N	2026-09-23 16:54:00.495096+00
38b6b885-8ed9-48d6-aa28-b086cbb59df5	pass	\N	2026-09-23 16:56:01.736916+00
ffb1a88e-7f43-4223-9193-4765e4167873	pass	\N	2026-09-23 16:58:00.617329+00
c96d9609-26b7-42a7-b23d-9ad223481d30	pass	\N	2026-09-23 17:00:03.793941+00
8047f828-1e38-4329-bbd3-4e743a36f083	pass	\N	2026-09-23 17:02:01.494718+00
d381e3c7-0655-4710-b57f-2521662edcec	pass	\N	2026-09-23 17:04:01.015921+00
e328dc15-7b12-4864-be8f-c156aa7ab311	pass	\N	2026-09-23 17:06:01.136167+00
fa5b60ff-db7b-4e9a-a25c-42f193e08198	pass	\N	2026-09-23 17:08:01.66585+00
33766d6a-f5fc-4a1f-8776-06b0ea8656a5	pass	\N	2026-09-23 17:10:01.229146+00
bf2dc327-ce96-44ba-ae92-e3c67d72a724	pass	\N	2026-09-23 17:12:00.637074+00
ae66e268-72f0-4ded-82a6-58f1dc08ab1b	pass	\N	2026-09-23 17:14:01.111245+00
dd9a81ba-66d8-4212-9121-20a60be941af	pass	\N	2026-09-23 17:16:00.879351+00
df13c17d-31cc-4eaf-966f-0eaa60b45607	pass	\N	2026-09-23 17:18:00.766857+00
7221efde-d629-49ae-aa96-e15600f9cf55	pass	\N	2026-09-23 17:20:01.993338+00
d887c9d8-9b71-400a-968d-37b3a9a677b7	pass	\N	2026-09-23 17:22:01.065645+00
979766d2-21e6-4d28-bb8e-8cf82c905c9e	pass	\N	2026-09-23 17:24:01.09124+00
08ea5bdc-1fc0-441a-aeed-90a93b756605	pass	\N	2026-09-23 17:26:01.233453+00
de202e6b-88d1-470f-beaa-7a490b8e897c	pass	\N	2026-09-23 17:28:00.719167+00
b74daebe-c026-42f5-ad64-59df7835184f	pass	\N	2026-09-23 17:30:00.633441+00
450877d4-670b-4972-abd7-85db6e480be3	pass	\N	2026-09-23 17:32:01.53517+00
18e788c8-c669-4b6a-85a9-7fe3f6e25f06	pass	\N	2026-09-23 17:34:00.547981+00
884d8c87-2aca-4939-984f-b08998b34d81	pass	\N	2026-09-23 17:36:01.084588+00
81ed578f-0fff-441a-b77d-758d56758733	pass	\N	2026-09-23 17:38:00.569916+00
7b618487-ac87-409a-ae89-be7eb418ab01	pass	\N	2026-09-23 17:40:02.479578+00
d0466a09-1a29-4bea-a814-edef954000c6	pass	\N	2026-09-23 17:42:01.097429+00
07da41c2-5906-4577-976f-3f621b3b9c8b	pass	\N	2026-09-23 17:44:01.373026+00
38170568-2d5a-4e36-aa95-3cf3afeb590a	pass	\N	2026-09-23 17:46:00.583244+00
b891eb0d-0e2c-4db5-8476-9a4ccc1c24d7	pass	\N	2026-09-23 17:48:01.472901+00
22c45c2a-7502-4c6e-b142-857efbeea6c1	pass	\N	2026-09-23 17:50:00.934871+00
23b42592-ff74-4a00-9ccc-18a32c657c1f	pass	\N	2026-09-23 17:52:01.608181+00
ad281e37-49d5-4085-97db-47f998224e32	pass	\N	2026-09-23 17:54:00.877766+00
789727dd-c2ec-4aca-b42a-dcdeb227da5d	pass	\N	2026-09-23 17:56:00.530035+00
725fb53a-74bf-4225-aaf0-933a9ac0ff07	pass	\N	2026-09-23 17:58:01.149146+00
7629ca69-2241-413c-adb8-30b85fd0d112	pass	\N	2026-09-23 18:00:02.647009+00
db5ec1a9-5938-4fc5-9295-10d61b7fbaee	pass	\N	2026-09-23 18:02:00.597762+00
22429fed-551f-41e0-a5fc-45fd59efba58	pass	\N	2026-09-23 18:04:01.031101+00
637e88b0-bce4-49fb-b1cc-a803de9b90b8	pass	\N	2026-09-23 18:06:00.992463+00
39e5042f-fffd-4b54-a9b0-dad59088d2cf	pass	\N	2026-09-23 18:08:00.8511+00
dc2255ce-9e5a-4b0b-9d75-a811fceaf815	pass	\N	2026-09-23 18:10:02.990038+00
9c1bc06f-e654-46e7-bc9e-224fc666d851	pass	\N	2026-09-23 18:12:01.001255+00
a53ed9bc-a4d7-4e76-8c7a-74af72321135	pass	\N	2026-09-23 18:14:01.013327+00
4b8b331a-0de5-4b19-b1f3-b0c9301d4bbd	pass	\N	2026-09-23 18:16:00.588175+00
cb9a5f29-ec25-458f-8e8f-ff26028ff2ed	pass	\N	2026-09-23 18:18:00.609661+00
867009b5-a15d-4554-b5c6-9e6a4e4a10e0	pass	\N	2026-09-23 18:20:01.520257+00
83f437ac-db4f-47b8-bbd1-5e0479d0da13	pass	\N	2026-09-23 18:22:00.865042+00
55cda699-c3da-47b0-9dd4-5003da0573e5	pass	\N	2026-09-23 18:24:01.325531+00
fb1663ba-8245-4383-86f1-627038fd4d5c	pass	\N	2026-09-23 18:26:00.692689+00
c77c9673-64e3-410e-8e4f-da981e17c504	pass	\N	2026-09-23 18:28:02.144641+00
59df93c6-f11c-4dc1-aa0f-b45c11ef5c53	pass	\N	2026-09-23 18:30:01.135291+00
dc03476f-efe8-4401-8be9-0357d0ad619b	pass	\N	2026-09-23 18:32:00.566274+00
658c7b9f-0d23-4bdb-b0fa-fc4da76bb855	pass	\N	2026-09-23 18:34:01.343605+00
e1f6d6a1-6634-46a2-9dd5-733df2ff78da	pass	\N	2026-09-23 18:36:00.626283+00
17012eca-77c1-474e-b2ce-897d573b31ec	pass	\N	2026-09-23 18:38:01.163053+00
feaef62c-2c01-410c-b1c6-d7626ea1cc26	pass	\N	2026-09-23 18:40:00.983454+00
2f0c9a0b-8ce4-4e54-8edf-4d48b8939cc3	pass	\N	2026-09-23 18:42:00.891299+00
6b10f652-2600-43d1-b481-134aa017f3d4	pass	\N	2026-09-23 18:44:00.707664+00
30cc438f-35b8-4136-bc1b-a9d606d60186	pass	\N	2026-09-23 18:46:00.751434+00
6e8664ba-9d5b-4ff8-aee4-65ad6cd7605e	pass	\N	2026-09-23 18:48:00.772013+00
d588bb57-0db9-4c75-b28b-6942c00d0482	pass	\N	2026-09-23 18:50:00.89364+00
7c1212ca-a2c3-4da0-a615-de0e3b796094	pass	\N	2026-09-23 18:52:01.675994+00
d3963dee-b9c6-4a79-a5bb-f7ab6174abbb	pass	\N	2026-09-23 18:54:00.850092+00
195670ca-dc75-449c-b529-d1fa29d0f178	pass	\N	2026-09-23 18:56:00.885387+00
1c706d9a-ad4b-4b28-94d2-71ac7d3e8ede	pass	\N	2026-09-23 18:58:00.617551+00
cdf486a3-ea6a-4797-9bf7-e93b5d163128	pass	\N	2026-09-23 19:00:00.900172+00
f687ef31-5ed3-4982-8fdc-04d702a51c30	pass	\N	2026-09-23 19:02:00.960494+00
90150088-8aa3-4cda-8e45-1bd93707426e	pass	\N	2026-09-23 19:04:00.507224+00
81d08006-6a32-4ae0-aa13-53a8a3a8ec7e	pass	\N	2026-09-23 19:06:00.616879+00
a8b26446-b54f-45d4-b28d-b11945752f8a	pass	\N	2026-09-23 19:08:00.554712+00
ffc2c548-26df-4cd2-bb3f-6d10dcce97c5	pass	\N	2026-09-23 19:10:01.096245+00
21614d67-1c2b-434c-bb1c-219c16c2ccd4	pass	\N	2026-09-23 19:12:01.016718+00
00f196e1-b828-41f1-a964-fc2442d9813e	pass	\N	2026-09-23 19:14:00.630584+00
28fdd885-4f28-4b87-a5cb-29f0acf3ef2c	pass	\N	2026-09-23 19:16:00.565882+00
f9d33593-d222-476d-b068-828c1bea0278	pass	\N	2026-09-23 19:18:00.600954+00
d353dcaa-54de-4c46-8419-a743376c4c56	pass	\N	2026-09-23 19:20:01.797776+00
90671b19-5ecb-428c-99ae-7354ac3a8db4	pass	\N	2026-09-23 19:22:00.708711+00
f15a4bc5-146b-4a5a-bce6-40ae5c900327	pass	\N	2026-09-23 19:24:00.972252+00
78d32fc5-d612-4e18-a691-c01bef5137f6	pass	\N	2026-09-23 19:26:00.8823+00
2f952219-60e9-4de1-b47b-b59d175206df	pass	\N	2026-09-23 19:28:00.798686+00
95513f7c-cc4a-4486-9a4d-516357507eb5	pass	\N	2026-09-23 19:30:01.67253+00
6e9f611c-812d-45c8-b0f6-eb9d82e18f07	pass	\N	2026-09-23 19:32:01.147924+00
faa1252e-ad1d-4d67-a1df-e0b3ef948890	pass	\N	2026-09-23 19:34:00.893396+00
d5d9fb79-9bf4-466c-99b8-6b8cce63d996	pass	\N	2026-09-23 19:36:01.078119+00
d206ea78-ed53-4310-bb81-c1e41c559d36	pass	\N	2026-09-23 19:38:00.540209+00
dbbbf3b9-ac1f-47e8-9ef3-a2c37596b13f	pass	\N	2026-09-23 19:40:02.008693+00
80e1008c-cf11-409b-91bf-65b769af0881	pass	\N	2026-09-23 19:42:01.195391+00
c935038c-0e6f-4157-a1a2-4b2d67d42ef8	pass	\N	2026-09-23 19:44:00.744684+00
17349449-2fd3-4d9a-a5cd-3441060bd0bc	pass	\N	2026-09-23 19:46:01.518215+00
da52cecc-b0a4-4400-b06c-d5b68a664ccc	pass	\N	2026-09-23 19:48:01.457994+00
7124c54e-c6d6-41ab-8c4a-e39400047954	pass	\N	2026-09-23 19:50:00.779422+00
cf678a67-2127-42da-b157-01c1611d0784	pass	\N	2026-09-23 19:52:00.579709+00
c3538de0-0204-447e-b637-3b3f684fb316	pass	\N	2026-09-23 19:54:01.440441+00
97bcd1d0-8adb-4978-8b68-62695bf6376b	pass	\N	2026-09-23 19:56:01.420733+00
a5b3b9eb-7ea4-4e73-a235-835c4ecb0aba	pass	\N	2026-09-23 19:58:01.114363+00
f386dea7-96c9-4881-ae94-afa69808176c	pass	\N	2026-09-23 20:00:01.305626+00
a29db103-52ea-439d-a12c-4399dbf44602	pass	\N	2026-09-23 20:02:01.457092+00
b7d3d16d-f622-4b13-8eaa-fab6d2630a8d	pass	\N	2026-09-23 20:04:01.008462+00
3c8bfe18-57de-4e5d-abd2-d3c26e5c898e	pass	\N	2026-09-23 20:06:01.912746+00
463fd271-74c3-4a3f-a2a4-8fa3e500ebed	pass	\N	2026-09-23 20:08:00.841362+00
7263ce96-a95c-438b-b74f-9e148a9ae6f3	pass	\N	2026-09-23 20:10:00.503848+00
8ce1266e-108d-4d57-8d06-f4f2e0829f6d	pass	\N	2026-09-23 20:12:01.128575+00
59713521-088c-4119-91a1-99f2e7cd2cfb	pass	\N	2026-09-23 20:14:00.562017+00
2b31bc4b-bb08-453a-baa5-76e1bb5097bd	pass	\N	2026-09-23 20:16:01.097401+00
4d14f398-d39d-451f-909f-378f95229efa	pass	\N	2026-09-23 20:18:01.260521+00
743f0bf6-2828-4d31-9de9-bcd1666ae772	pass	\N	2026-09-23 20:20:02.748212+00
62827b71-e950-457b-b4eb-815318931a51	pass	\N	2026-09-23 20:22:01.077259+00
b239816e-06b1-4a08-8152-e8bd7ebd12e9	pass	\N	2026-09-23 20:24:00.977177+00
afb9a013-05f6-41b3-874c-4c7428b4e606	pass	\N	2026-09-23 20:26:00.784727+00
60a2eb21-3755-43bd-a151-f39c3dae09ff	pass	\N	2026-09-23 20:28:00.583919+00
769460df-92b2-43c2-b90b-94f2c56218eb	pass	\N	2026-09-23 20:30:01.384336+00
a4002c4e-ee10-47f1-a102-bd5c425c05af	pass	\N	2026-09-23 20:32:01.981682+00
1068930b-719a-4393-a8d5-ec4fa19b8afb	pass	\N	2026-09-23 20:34:01.303539+00
02ca39f8-6009-4b7c-ac98-fc288b14ad88	pass	\N	2026-09-23 20:36:00.485689+00
ca7ea589-1afb-42d2-b00e-466a956304ba	pass	\N	2026-09-23 20:38:00.640755+00
51ac8aa6-67ba-49a4-b1aa-ba64374c9653	pass	\N	2026-09-23 20:40:02.957726+00
56dccb7f-fc86-41ad-ad27-133bd8a56483	pass	\N	2026-09-23 20:42:01.904922+00
d23fd6dc-eb2f-4dbd-abcf-1729da1e4274	pass	\N	2026-09-23 20:44:01.070059+00
6acf83cd-64bb-417f-9dba-749fd65e716d	pass	\N	2026-09-23 20:46:00.643787+00
ff1f971e-5021-4e41-89da-87ea8b172bf1	pass	\N	2026-09-23 20:48:01.055166+00
f06293f9-02b8-4781-839c-db481ea75444	pass	\N	2026-09-23 20:50:00.486626+00
f51df408-f9af-4fa3-8ee0-94f399462546	pass	\N	2026-09-23 20:52:01.047326+00
337cbbc6-4e55-4057-a1b9-3aa85f506881	pass	\N	2026-09-23 20:54:01.441921+00
49e95373-ff83-4f0c-a4ce-e5ac7c618200	pass	\N	2026-09-23 20:56:01.718699+00
ea286893-9c0a-4bd3-92ce-75944e6c3598	pass	\N	2026-09-23 20:58:01.414178+00
6af34b80-6d0f-4b73-bf38-5e5abb00279d	pass	\N	2026-09-23 21:00:09.780003+00
fa80a74a-52a2-469a-8d59-3df3bf721006	pass	\N	2026-09-23 21:02:01.642212+00
50c482a3-0a0d-4954-a11b-a486ec9c669e	pass	\N	2026-09-23 21:04:01.282902+00
25adffe1-2c8a-4534-8894-57f894fd9a3f	pass	\N	2026-09-23 21:06:00.71205+00
7b62a2f8-37c5-4925-9401-4af4663554a4	pass	\N	2026-09-23 21:08:00.401333+00
5511209b-2fb9-4caf-a732-506baec63ada	pass	\N	2026-09-23 21:10:03.040525+00
fc0f9516-3e66-4420-9b92-702fd9f2096c	pass	\N	2026-09-23 21:12:01.829066+00
57530d50-255f-42ee-a00d-d1ba71e80eac	pass	\N	2026-09-23 21:14:00.337565+00
ca18e8c7-3dbb-4544-9946-2164fb223729	pass	\N	2026-09-23 21:16:01.770115+00
0e484e75-d5ef-4bff-a81c-885c0dc4a3ad	pass	\N	2026-09-23 21:18:00.489358+00
db7ae637-459b-40e4-8b8f-c7a72667508f	pass	\N	2026-09-23 21:20:00.641383+00
84d85244-da6e-463a-9b3c-ba6cfdf99e3e	pass	\N	2026-09-23 21:22:00.842719+00
aa2b1bbe-3d4a-4904-88d1-88581e3c5833	pass	\N	2026-09-23 21:24:00.353883+00
31de3e13-cb31-44e2-b601-798ea3a8facf	pass	\N	2026-09-23 21:26:00.98513+00
0c237386-382c-43b9-8f12-f8ceab2bb1a1	pass	\N	2026-09-23 21:28:01.525831+00
2800babd-6ff2-4be1-864d-b03eef6970b7	pass	\N	2026-09-23 21:30:02.639907+00
cf8148f3-497d-41ca-9b5e-605b4c1abb86	pass	\N	2026-09-23 21:32:01.348469+00
9d1e0cdd-5172-40cf-ae02-beaef170b2f1	pass	\N	2026-09-23 21:34:01.75636+00
809315fe-e33f-4403-856c-d6282e929a46	pass	\N	2026-09-23 21:36:02.323259+00
db567e81-d098-478d-bcf2-5cdb307a54e8	pass	\N	2026-09-23 21:38:01.340195+00
8fb35806-abd4-4bb8-b334-ff4849697f30	pass	\N	2026-09-23 21:40:01.308685+00
4f39da07-6b3a-4b43-bb53-bf32a53160e0	pass	\N	2026-09-23 21:42:00.58111+00
b6674477-b446-46bf-bf73-908009513c28	pass	\N	2026-09-23 21:44:01.719302+00
cc21852a-29c9-462e-bc77-e80cb050b20b	pass	\N	2026-09-23 21:46:00.939777+00
79d4a0af-2acd-4574-bd5a-fc6e79d4a094	pass	\N	2026-09-23 21:48:00.822837+00
a035eb94-0ea5-4181-9b63-ea353b5bef80	pass	\N	2026-09-23 21:50:00.780275+00
1b144b08-9577-4389-b896-efad76f5328c	pass	\N	2026-09-23 21:52:01.723866+00
a391c5e3-66f1-4e5e-8445-1a79e16b6585	pass	\N	2026-09-23 21:54:01.148152+00
be9e17a9-1a24-46e7-90db-4bcf301fba5c	pass	\N	2026-09-23 21:56:01.139786+00
3040d091-4f3f-4d31-bf13-5b2e2d7aabb3	pass	\N	2026-09-23 21:58:02.153453+00
947ed328-78a9-4320-ade9-ae4f9aaaf339	pass	\N	2026-09-23 22:00:03.242425+00
397e1174-dc18-49da-9985-0b61afaa38c9	pass	\N	2026-09-23 22:02:01.254378+00
c237dfd1-04bd-44d8-bbee-6d44b88ec7eb	pass	\N	2026-09-23 22:04:00.653889+00
3f93792d-a91f-4362-b6ac-887dfc3291ee	pass	\N	2026-09-23 22:06:01.023038+00
9502f6f1-f63c-4fe6-b624-0717acb60672	pass	\N	2026-09-23 22:08:00.726653+00
c64e8b26-db1e-497f-ba9d-9b8dcf659117	pass	\N	2026-09-23 22:10:00.487889+00
9fd90a1f-17e2-45e6-9590-01a614a518fc	pass	\N	2026-09-23 22:12:01.653742+00
7b010252-a5b2-46eb-b54f-80d0d78c7e1c	pass	\N	2026-09-23 22:14:01.161955+00
a0fc2061-6169-4bc1-a861-44dca2227bcc	pass	\N	2026-09-23 22:16:01.23942+00
1ca55d5e-be22-4ead-8a0e-61003fa953d3	pass	\N	2026-09-23 22:18:00.878536+00
c3c1c000-7c8e-41b1-aff1-2d016df057da	pass	\N	2026-09-23 22:20:02.899581+00
78717019-628c-400d-94ce-36fa9f2232c5	pass	\N	2026-09-23 22:22:01.322137+00
2c968e10-fa30-4941-9e5b-cfb113af0c80	pass	\N	2026-09-23 22:24:00.725366+00
578753ae-4524-4082-9c74-7bc22812d78d	pass	\N	2026-09-23 22:26:01.021786+00
8653352c-16f6-493a-bdf1-bd435b9de36d	pass	\N	2026-09-23 22:28:00.677937+00
920dbaa7-8bee-48e7-b2e0-d78540374d71	pass	\N	2026-09-23 22:30:00.415002+00
844c9a87-a971-4b24-9fc0-6080d3f437ea	pass	\N	2026-09-23 22:32:01.737411+00
2b58ee17-e422-4d92-a049-457bc8fa8ddd	pass	\N	2026-09-23 22:34:01.437543+00
abcd8371-b3be-41e1-8f7e-68fb8d60a5f0	pass	\N	2026-09-23 22:36:02.101971+00
c0ba8f70-779e-43bc-b86f-049b165b4308	pass	\N	2026-09-23 22:38:01.213269+00
e9aabfe0-9820-41a7-b883-89be0899e812	pass	\N	2026-09-23 22:40:01.413723+00
3555b64f-968d-42e0-8b67-69cd7d53400a	pass	\N	2026-09-23 22:42:00.880671+00
a80437cd-1f3c-4f3d-a329-0e4e22c23932	pass	\N	2026-09-23 22:44:00.556157+00
0be3e14b-e47d-4ee4-b43b-e4428899950a	pass	\N	2026-09-23 22:46:00.781464+00
77b6db94-6731-43b3-b9c8-9bff97e79ce8	pass	\N	2026-09-23 22:48:00.826381+00
73739f52-f13b-4358-a590-1401564d1d88	pass	\N	2026-09-23 22:50:00.644865+00
8630461c-412b-4acc-a145-b7fb370f78a9	pass	\N	2026-09-23 22:52:01.862643+00
c522ec23-8185-4b99-8d88-3c132b8c8ee0	pass	\N	2026-09-23 22:54:01.385736+00
3b71cb0b-a7bc-4745-b4d1-47f93a106a1e	pass	\N	2026-09-23 22:56:02.271206+00
70309519-95ae-472e-866f-59ec2b4cae54	pass	\N	2026-09-23 22:58:00.599076+00
2c2c0270-c4d8-4c58-8bff-6bb423a96092	pass	\N	2026-09-23 23:00:00.68587+00
3e6883a9-39b1-4fba-8ec8-1a72524ad5b5	pass	\N	2026-09-23 23:02:00.459908+00
55c02133-a060-499f-a728-c82b631b950f	pass	\N	2026-09-23 23:04:00.906075+00
a4d021b7-1c36-43a7-a9b4-108e4a00e042	pass	\N	2026-09-23 23:06:01.245923+00
7197638c-5406-4b85-a71a-45ee1b6be933	pass	\N	2026-09-23 23:08:01.525839+00
b3ef5771-e4a8-4d1d-a2cc-427b5310c466	pass	\N	2026-09-23 23:10:01.014284+00
6399b281-d95c-460c-8607-8764fbc2885c	pass	\N	2026-09-23 23:12:02.241213+00
79edc6ef-ad4b-4c07-81d8-c50885b44203	pass	\N	2026-09-23 23:14:00.616856+00
7450753f-84a5-40a8-959e-787b3fbf1500	pass	\N	2026-09-23 23:16:02.499444+00
b00bd525-bfd0-4095-90a6-e72052e60c65	pass	\N	2026-09-23 23:18:01.66326+00
f1376117-50ff-4a15-9e59-20bca5337cf3	pass	\N	2026-09-23 23:20:03.344154+00
178b1b97-047a-447a-ac29-e46143900fc3	pass	\N	2026-09-23 23:22:00.788311+00
ecb89547-0136-46d7-a7db-954d63a69fda	pass	\N	2026-09-23 23:24:01.023937+00
1120f97e-7d1c-495c-8eae-b760605621ba	pass	\N	2026-09-23 23:26:01.639258+00
087a9a6e-6f2d-4bb3-8767-0e36a75f2bb2	pass	\N	2026-09-23 23:28:00.800579+00
264241ab-2e73-40d0-a0bc-181a40fe2673	pass	\N	2026-09-23 23:30:01.482145+00
ac17ad61-2769-4104-b162-5dbf7677719e	pass	\N	2026-09-23 23:32:00.867951+00
813ab9a1-cdfe-4eeb-bfed-1d6a38865c8b	pass	\N	2026-09-23 23:34:01.463834+00
753b0ec7-eaba-48e4-bcf2-92720e9827b2	pass	\N	2026-09-23 23:36:01.884713+00
63fd2e5c-9844-429b-8a84-cdede1bab125	pass	\N	2026-09-23 23:38:00.885106+00
03887d25-6b26-4181-b9f1-b1994bd407aa	pass	\N	2026-09-23 23:40:02.19118+00
1d92dc09-4db2-48cb-8f85-23f1646a15e6	pass	\N	2026-09-23 23:42:02.213901+00
dd0a20b7-d233-4ca8-81f0-bc3fe2e2d9ec	pass	\N	2026-09-23 23:44:00.763841+00
08c7eaf9-f649-4326-ac52-741afcebefb1	pass	\N	2026-09-23 23:46:01.774623+00
32c8a8ff-6e0c-499b-9a9e-b1c91695d245	pass	\N	2026-09-23 23:48:00.892475+00
67c3c9d4-52ed-4962-9856-a07a7604c7ec	pass	\N	2026-09-23 23:50:01.865198+00
c4534944-0f41-443b-a445-7e8f02b2a627	pass	\N	2026-09-23 23:52:02.187935+00
e8e29d2c-2a23-4786-af67-6e0863009f6b	pass	\N	2026-09-23 23:54:01.350302+00
c4f656ff-abc0-4ef0-a1c2-fe14279a8013	pass	\N	2026-09-23 23:56:01.724152+00
9426ac3e-6296-400e-a729-f2beba9aa34e	pass	\N	2026-09-23 23:58:01.370282+00
adc071cc-d61d-4e9d-8a5a-e45db7ab448d	pass	\N	2026-09-24 00:00:02.384732+00
0afb2153-a40f-44ca-9117-eb2a3a0239e3	pass	\N	2026-09-24 00:02:00.980399+00
2d719cd7-4894-49f9-9085-72c45b02fbd3	pass	\N	2026-09-24 00:04:00.998535+00
bd42a0dd-ac92-4f87-8aff-fa6ff5ae08bd	pass	\N	2026-09-24 00:06:01.883096+00
df6866e4-ac8a-457c-b3d1-cf67423872b0	pass	\N	2026-09-24 00:08:01.505842+00
db1e5cff-1fde-4a1d-b4e6-7b692f52d163	pass	\N	2026-09-24 00:10:03.521403+00
83ea4a5a-ecac-42d4-a1ca-7d29b26e6446	pass	\N	2026-09-24 00:12:01.514762+00
01474b2e-7e68-4a80-960d-7842eb8f01f6	pass	\N	2026-09-24 00:14:01.352966+00
62d5b119-ea30-4af3-9151-6373d583eeb9	pass	\N	2026-09-24 00:16:00.985799+00
8ff2a9a2-f1af-4c2a-b87c-c0c996893fad	pass	\N	2026-09-24 00:18:00.769776+00
7508b83c-ff31-4771-ad67-df54b3dce1ca	pass	\N	2026-09-24 00:20:01.272072+00
b7677b74-3039-4432-ba38-dd035c430d7f	pass	\N	2026-09-24 00:22:00.606905+00
1772b9fa-b252-49ac-bbf8-17ceead948cd	pass	\N	2026-09-24 00:24:00.979012+00
58211db3-9cf0-4766-8e10-4aa9f637b74f	pass	\N	2026-09-24 00:26:01.684394+00
18d10188-d9a4-4388-aeaa-7a3c70f26a4c	pass	\N	2026-09-24 00:28:00.871327+00
63b9deac-fbec-4fc5-8b07-8ee33acb63fd	pass	\N	2026-09-24 00:30:03.005882+00
ee6994b5-ecde-496d-a656-7f495d3aefca	pass	\N	2026-09-24 00:32:00.947842+00
389cb10d-da53-4ea5-87c4-5cd70fe6ad8c	pass	\N	2026-09-24 00:34:00.88687+00
016a1069-6c7a-4f2a-94f0-2ce581eba39c	pass	\N	2026-09-24 00:36:01.420288+00
6d7f7e5e-9995-4238-a462-ba014b16f201	pass	\N	2026-09-24 00:38:01.251366+00
6dc30cf3-0a79-47d8-82d6-199eadebae6f	pass	\N	2026-09-24 00:40:01.335679+00
4600efa5-f89d-4ec2-a424-b54da08e4b45	pass	\N	2026-09-24 00:42:01.571971+00
58502985-8cb6-4ba6-9b53-efa28a4aba09	pass	\N	2026-09-24 00:44:01.318025+00
6c88ff07-5eaa-4536-a4f6-af0e3ec53f9f	pass	\N	2026-09-24 00:46:01.098552+00
e4a7ce0b-1c1c-4499-9118-a76b954632b1	pass	\N	2026-09-24 00:48:00.954951+00
6b1b4080-9863-4113-81ca-ce0858c7a3f0	pass	\N	2026-09-24 00:50:01.348749+00
50bc9b13-82ee-4dae-9ef8-709cc336dd2a	pass	\N	2026-09-24 00:52:00.854138+00
a1d92a29-48f1-46a3-b7c9-41b5250d1a57	pass	\N	2026-09-24 00:54:00.97887+00
e0af37de-c261-434e-b8a6-7dd864bdebe6	pass	\N	2026-09-24 00:56:01.304105+00
465ea041-8ccc-48a6-ba13-213e49ac1ee8	pass	\N	2026-09-24 00:58:01.154413+00
1571a9c5-c669-445a-abb7-a9644c45ebb4	pass	\N	2026-09-24 01:00:04.756956+00
84c12fbf-3ff5-4c1f-a932-f9981a587fb5	pass	\N	2026-09-24 01:02:02.099216+00
1177c36b-58f0-4053-bf6e-89b7129c4356	pass	\N	2026-09-24 01:04:01.406649+00
21272961-707a-4a30-bef0-97a049b2a467	pass	\N	2026-09-24 01:06:01.324686+00
c199d7cd-32a6-487b-a761-7ec5acadcb63	pass	\N	2026-09-24 01:08:01.247845+00
3d3371f0-ecf9-43e4-99e8-3adab666e926	pass	\N	2026-09-24 01:10:02.330843+00
585ffad6-bb77-46dc-989b-6dee706bce0c	pass	\N	2026-09-24 01:12:01.423892+00
ceb4dfd9-7654-4b72-a7b6-42e751cc65ea	pass	\N	2026-09-24 01:14:00.887672+00
a016db0e-193a-4dfa-97c4-e25f6446c35a	pass	\N	2026-09-24 01:16:00.945665+00
30c5ca49-3f14-463a-a8f7-4339cfea5839	pass	\N	2026-09-24 01:18:01.267329+00
872adf71-7ea7-4e90-b273-599f625c24cb	pass	\N	2026-09-24 01:20:02.501742+00
21c503c1-acdf-46e5-bee5-e279eda52ef7	pass	\N	2026-09-24 01:22:00.684708+00
c51527bc-76c2-4e51-8606-c587aa8e8f39	pass	\N	2026-09-24 01:24:01.2295+00
b1f78d2f-c947-4dc4-bd55-fff8e003b0f3	pass	\N	2026-09-24 01:26:01.550085+00
e43332c0-5e11-4355-ad6f-8bc9d70b3f15	pass	\N	2026-09-24 01:28:01.093051+00
47268bb5-de2b-466d-a466-b06b048752b1	pass	\N	2026-09-24 01:30:04.032886+00
68b37816-c4e3-4a3b-b363-3be7bdb36a30	pass	\N	2026-09-24 01:32:01.028957+00
5f9bd690-bf78-4aed-b5df-2783e5359236	pass	\N	2026-09-24 01:34:00.960669+00
1eb72ddc-848c-4c95-bc1b-0ea74409da1c	pass	\N	2026-09-24 01:36:01.780538+00
f7224707-edd9-484c-a926-be3f15452e81	pass	\N	2026-09-24 01:38:00.854049+00
252d580b-ab8f-43ad-a350-2d1950139cdd	pass	\N	2026-09-24 01:40:01.00049+00
b5dc772a-90a4-4e19-b3ab-4462f9e253f0	pass	\N	2026-09-24 01:42:01.035067+00
6360acf3-6043-4c36-b7f3-e699d2ccf785	pass	\N	2026-09-24 01:44:01.1785+00
f5a2f310-134f-4a5d-b90b-f41ac410aff3	pass	\N	2026-09-24 01:46:01.213869+00
1cebeb41-b571-40f0-8142-e522e4d25bcd	pass	\N	2026-09-24 01:48:01.430297+00
8a6261fe-5325-4ff1-be07-444b1a0e2a9d	pass	\N	2026-09-24 01:50:01.9081+00
5842e6b9-c7bb-4204-9add-c8964e54459b	pass	\N	2026-09-24 01:52:01.445512+00
2f9ccdb5-ee05-4cac-9824-69c67a7d46b4	pass	\N	2026-09-24 01:54:01.69558+00
3aa146a3-ffcf-43dd-ac44-c59166b7373d	pass	\N	2026-09-24 01:56:01.259349+00
fb75286a-4afc-444b-9311-fabc8741b72d	pass	\N	2026-09-24 01:58:02.164481+00
\.


--
-- Data for Name: transactions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."transactions" ("id", "user_id", "type", "amount", "match_id", "status", "reference_code", "raw_sms", "created_at", "details", "approved_by_1", "approved_by_2", "risk_flags") FROM stdin;
d3a12006-b6a7-4787-82a7-5c39e5304c52	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	deposit	1000.00	\N	completed	TESTA	Dear Amanuel \nYou have received ETB 1000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTA. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-20 08:09:29.984044+00	\N	\N	\N	\N
38b877f5-b566-40ee-927f-bb92904e6227	51a9566d-d142-4f07-b339-89f012525bef	deposit	1000.00	\N	completed	TESTB	Dear Amanuel \nYou have received ETB 1000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTB. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-20 08:38:56.892622+00	\N	\N	\N	\N
10175a8b-f098-4e00-986d-370e280c54c5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	3c3167d5-884c-402e-a868-bf8dffc0c034	completed	\N	\N	2026-09-21 10:26:33.784158+00	\N	\N	\N	\N
8ea57ff8-e3c6-4230-9168-5509e87d714e	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	3c3167d5-884c-402e-a868-bf8dffc0c034	completed	\N	\N	2026-09-21 10:29:35.592997+00	\N	\N	\N	\N
239f6245-475b-43ee-9a22-42c2aa488de8	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	3c3167d5-884c-402e-a868-bf8dffc0c034	completed	\N	\N	2026-09-21 10:30:01.28559+00	\N	\N	\N	\N
ebb826d6-fa27-46bc-bbde-9d2b10acc4cd	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	2ee90f71-62ab-45db-b09e-ece7eff09e63	completed	\N	\N	2026-09-21 10:30:44.330407+00	\N	\N	\N	\N
123e3e2e-86d9-4f2f-88a1-4c70c083c846	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	2ee90f71-62ab-45db-b09e-ece7eff09e63	completed	\N	\N	2026-09-21 10:30:48.663069+00	\N	\N	\N	\N
951355fc-a536-4842-a002-ab3f8c30f743	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	completed	\N	\N	2026-09-21 10:36:41.183181+00	\N	\N	\N	\N
2890d29a-d993-4f50-86e4-bb25b735a200	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	completed	\N	\N	2026-09-21 10:36:48.223842+00	\N	\N	\N	\N
65381368-8492-47e9-9ac9-ed28a5b7b101	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	completed	\N	\N	2026-09-21 10:40:05.115824+00	\N	\N	\N	\N
f3f5ea19-50c9-4743-9a39-73862ecb40a4	\N	platform_fee	10.00	f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	completed	\N	\N	2026-09-21 10:40:05.115824+00	\N	\N	\N	\N
c1cfead0-9f44-406d-9445-d31ec39fc8e5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	cd057155-ee33-43d5-b37b-e3d3100b7dfe	completed	\N	\N	2026-09-21 10:40:22.235665+00	\N	\N	\N	\N
07092696-b45a-471b-874d-6f8147e9574c	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	cd057155-ee33-43d5-b37b-e3d3100b7dfe	completed	\N	\N	2026-09-21 10:40:22.358526+00	\N	\N	\N	\N
a8de87ba-63d6-445f-b1f7-e3c10cb9f832	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	467d6371-49c0-4c27-8b4b-02cf591a69d5	completed	\N	\N	2026-09-21 10:47:48.108944+00	\N	\N	\N	\N
f91622e1-c76f-4b98-ac67-ea92e72903d6	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	f6fdd138-8982-45e8-bb41-30a211de2d1f	completed	\N	\N	2026-09-21 10:50:59.69949+00	\N	\N	\N	\N
db0d9865-da1c-434d-b7a0-d779d022315f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	f6fdd138-8982-45e8-bb41-30a211de2d1f	completed	\N	\N	2026-09-21 10:51:06.092316+00	\N	\N	\N	\N
44b78842-89a7-4f14-bda1-ea1735332f5c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	f6fdd138-8982-45e8-bb41-30a211de2d1f	completed	\N	\N	2026-09-21 10:55:06.585644+00	\N	\N	\N	\N
3be516ae-44e3-420d-ab73-978ced1f0319	\N	platform_fee	10.00	f6fdd138-8982-45e8-bb41-30a211de2d1f	completed	\N	\N	2026-09-21 10:55:06.585644+00	\N	\N	\N	\N
dfdf2ca0-642d-48dc-bb8e-8b12b11e4004	29152f5a-bf99-4801-a283-8fe34ffb8174	deposit	1000.00	\N	completed	TESTD	Dear Amanuel \nYou have received ETB 1000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTD. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-21 14:33:48.474218+00	\N	\N	\N	\N
d0005b16-0c88-4b4b-8a1f-784a04627903	29152f5a-bf99-4801-a283-8fe34ffb8174	entry_fee	50.00	8926407e-185d-4a31-aac4-1a7c40960caf	completed	\N	\N	2026-09-21 14:35:54.499052+00	\N	\N	\N	\N
4919a7a3-4db1-4952-8ad3-713e1bd68639	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	8926407e-185d-4a31-aac4-1a7c40960caf	completed	\N	\N	2026-09-21 14:35:54.999677+00	\N	\N	\N	\N
b488a086-fae3-41b3-bb5d-8f278ad2f351	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	8926407e-185d-4a31-aac4-1a7c40960caf	completed	\N	\N	2026-09-21 14:40:08.928622+00	\N	\N	\N	\N
2b262932-bf46-4820-a1e2-0ccda2bde732	\N	platform_fee	10.00	8926407e-185d-4a31-aac4-1a7c40960caf	completed	\N	\N	2026-09-21 14:40:08.928622+00	\N	\N	\N	\N
761a56c2-b5cb-4ee4-bfdc-4a774a45aa2c	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	3b186836-3768-42b0-b0bb-af6b83287fe4	completed	\N	\N	2026-09-21 15:08:28.236201+00	\N	\N	\N	\N
ce740ada-2ef5-44c9-a723-e6907941ece9	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	5350f230-7e65-45f8-bd43-bdce7c5e8bbd	completed	\N	\N	2026-09-21 16:17:38.334116+00	\N	\N	\N	\N
83a68a9b-f608-4836-9ef2-baa2d054692f	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	c6ed7e85-3c04-42e0-8a96-f83cd7bf1493	completed	\N	\N	2026-09-21 16:20:18.705836+00	\N	\N	\N	\N
2eac05b9-f43c-44d0-b51d-1721c6b258d3	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	c6ed7e85-3c04-42e0-8a96-f83cd7bf1493	completed	\N	\N	2026-09-21 16:20:23.694392+00	\N	\N	\N	\N
0e7fe421-07ac-439a-b498-3ba7150dfaea	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	f2ee1734-97d7-4def-978d-586839fde8cd	completed	\N	\N	2026-09-21 16:20:53.505507+00	\N	\N	\N	\N
9cf0203c-9f4b-42f5-896c-70f707f97db0	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	f2ee1734-97d7-4def-978d-586839fde8cd	completed	\N	\N	2026-09-21 16:20:57.453+00	\N	\N	\N	\N
a07fd5a3-0143-4bb9-bdb7-af4a827dd675	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	db60138d-2e30-43a9-90c4-1e37d7990f25	completed	\N	\N	2026-09-21 16:26:15.090061+00	\N	\N	\N	\N
298d02ee-16fc-455d-b9bd-c851c1376fef	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	db60138d-2e30-43a9-90c4-1e37d7990f25	completed	\N	\N	2026-09-21 16:26:53.746511+00	\N	\N	\N	\N
b9ee6b20-06c4-40d8-a3eb-9e46eb31910a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	db60138d-2e30-43a9-90c4-1e37d7990f25	completed	\N	\N	2026-09-21 16:30:06.515176+00	\N	\N	\N	\N
93492d30-d0f0-474d-bc36-3b29b84353e4	\N	platform_fee	10.00	db60138d-2e30-43a9-90c4-1e37d7990f25	completed	\N	\N	2026-09-21 16:30:06.515176+00	\N	\N	\N	\N
a3939c5b-775c-4a23-ab2a-ef1b2254a763	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	f1c71e6f-a2c3-41c3-be48-c4ca483cdc41	completed	\N	\N	2026-09-21 16:50:40.142943+00	\N	\N	\N	\N
6045e2ea-94f5-4c0f-ab72-9a3934378a73	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	f22b7f38-4ee8-48d3-8306-d5f892c492dc	completed	\N	\N	2026-09-21 16:54:05.872099+00	\N	\N	\N	\N
56dee76c-4508-48f5-a1c3-d8cebfc80b1a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	f22b7f38-4ee8-48d3-8306-d5f892c492dc	completed	\N	\N	2026-09-21 16:54:07.935789+00	\N	\N	\N	\N
419dd1e7-d3ef-4d51-a9a4-810a8f4c6435	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	f22b7f38-4ee8-48d3-8306-d5f892c492dc	completed	\N	\N	2026-09-21 16:55:05.850506+00	\N	\N	\N	\N
20e0f856-fd93-4ca4-bfc9-e37ab07d1d89	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	f22b7f38-4ee8-48d3-8306-d5f892c492dc	completed	\N	\N	2026-09-21 16:55:05.850506+00	\N	\N	\N	\N
4b0e0721-4061-4402-a210-63f898957e5d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	0a692697-824e-49d3-a627-ba378e1151af	completed	\N	\N	2026-09-21 16:55:43.280937+00	\N	\N	\N	\N
758644d9-495f-4005-a6c8-c316f2b22cc5	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	0a692697-824e-49d3-a627-ba378e1151af	completed	\N	\N	2026-09-21 16:55:47.597979+00	\N	\N	\N	\N
fd9a0849-18bf-4dc6-8f83-3f92f715131f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	0a692697-824e-49d3-a627-ba378e1151af	completed	\N	\N	2026-09-21 17:00:17.159416+00	\N	\N	\N	\N
b3fc2efa-8bc0-472e-b2e8-f62a83d0da28	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	0a692697-824e-49d3-a627-ba378e1151af	completed	\N	\N	2026-09-21 17:00:17.159416+00	\N	\N	\N	\N
11be6c19-a2f1-4c0e-9006-ad62aac36f5a	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	0661ad46-343c-4b47-9987-1dfa6f0f2b35	completed	\N	\N	2026-09-21 17:03:24.720881+00	\N	\N	\N	\N
0a748338-6420-482d-a587-94325af3a097	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	0661ad46-343c-4b47-9987-1dfa6f0f2b35	completed	\N	\N	2026-09-21 17:03:30.545096+00	\N	\N	\N	\N
f2cfbd0d-9795-4c86-8865-360861cbb118	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	withdraw	100.00	\N	completed	\N	\N	2026-09-21 17:15:20.628643+00	{"account_name": "Aman", "bank_account": "100332738476123"}	\N	\N	
8d720d6b-61c5-4a08-b76f-185efaf9b434	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	withdraw	300.00	\N	completed	\N	\N	2026-09-21 17:25:27.132584+00	{"account_name": "AMan", "bank_account": "1934172384137"}	\N	\N	
3ce3c38b-6001-430a-a11f-f1c6b0fcf35d	51a9566d-d142-4f07-b339-89f012525bef	deposit	2000.00	\N	pending	TESTE	\N	2026-09-21 17:27:05.96665+00	\N	\N	\N	\N
d761cedd-1fa2-4e07-8690-7f4b9ce6f0a5	51a9566d-d142-4f07-b339-89f012525bef	deposit	2000.00	\N	completed	TESTF	Dear Amanuel \nYou have received ETB 2000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTF. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-21 17:28:17.723622+00	\N	\N	\N	\N
d129185e-18d3-4225-94f3-b1c81029cfd1	51a9566d-d142-4f07-b339-89f012525bef	withdraw	1500.00	\N	completed	\N	\N	2026-09-21 17:29:21.77321+00	{"account_name": "Rew", "bank_account": "123211332"}	\N	\N	
31746edb-8a8b-4e8e-939a-eb0f7f1e3656	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	withdraw	100.00	\N	completed	\N	\N	2026-09-21 17:42:28.973697+00	{"bank_name": "CBE", "account_name": "Amanuel Gashaw", "bank_account": "1000397568125"}	896997567	\N	
1b1cbb5d-739b-4f31-a32d-47aa07cba975	cc322760-a401-4e42-be48-54fa2d80ce27	deposit	2000.00	\N	completed	TESTG	Dear Amanuel \nYou have received ETB 2000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTG. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-21 17:45:30.873209+00	\N	\N	\N	\N
4632b4fd-7109-4c3f-8955-8835388ab3d4	cc322760-a401-4e42-be48-54fa2d80ce27	withdraw	1500.00	\N	rejected	\N	\N	2026-09-21 17:46:32.43471+00	{"bank_name": "Cbe", "account_name": "Ausbr didb", "bank_account": "28382728282"}	\N	\N	
6d500a8b-43f2-4149-98dc-1bab11e613a0	51a9566d-d142-4f07-b339-89f012525bef	withdraw	100.00	\N	rejected	\N	\N	2026-09-21 17:50:21.367367+00	{"bank_name": "Chen", "account_name": "Sshdb", "bank_account": "373838478"}	\N	\N	
a77158ed-655a-4d19-bb90-799322be1daa	cc322760-a401-4e42-be48-54fa2d80ce27	withdraw	300.00	\N	completed	\N	\N	2026-09-21 20:29:51.133933+00	{"bank_name": "Cbe", "account_name": "Shsh", "bank_account": "18349"}	8864071319	\N	
470ba87a-6a81-4b8a-b614-0591a1e2eb6c	cc322760-a401-4e42-be48-54fa2d80ce27	withdraw	1100.00	\N	completed	\N	\N	2026-09-21 20:30:49.473607+00	{"bank_name": "Cbe", "account_name": "Aman", "bank_account": "18393838"}	896997567	\N	
a3d4bf1b-a150-4828-bb31-7c7fcae74f66	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	30162ae8-4d57-45d0-a25a-9e362ba4766a	completed	\N	\N	2026-09-22 21:33:13.91578+00	\N	\N	\N	\N
b7b135ee-adc0-4a92-9e58-96d85f44deb6	cc322760-a401-4e42-be48-54fa2d80ce27	withdraw	1100.00	\N	completed	\N	\N	2026-09-21 20:32:29.254767+00	{"bank_name": "Cbe", "account_name": "Aman", "bank_account": "10003737171827"}	8864071319	7752096524	
e977be0a-71d0-4efa-a3ba-c2cced437718	cc322760-a401-4e42-be48-54fa2d80ce27	withdraw	100.00	\N	rejected	\N	\N	2026-09-21 20:34:43.383571+00	{"bank_name": "Cbe", "account_name": "Aksb", "bank_account": "17393727171"}	\N	\N	
978a6ef1-c0be-4ac0-9f0b-636f949d4555	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	withdraw	100.00	\N	rejected	\N	\N	2026-09-22 17:10:05.879625+00	{"bank_name": "Commercial Bank of Ethiopia (CBE)", "account_name": "Amanuel Gashaw", "bank_account": "1000397568125"}	\N	\N	
5257bb0b-8490-4f9c-9310-276874297f94	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	c03e436f-c16a-46a2-b3c9-fa56dac0b173	completed	\N	\N	2026-09-22 19:22:13.092583+00	\N	\N	\N	\N
79040d95-1b0d-4ed7-ba01-8ceae5b63d7a	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	c2feb118-3a85-428f-ab53-9fbe620c68a8	completed	\N	\N	2026-09-22 19:22:25.789546+00	\N	\N	\N	\N
d037ce09-f908-4f71-bc87-c138ee276471	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	c2feb118-3a85-428f-ab53-9fbe620c68a8	completed	\N	\N	2026-09-22 19:22:35.274471+00	\N	\N	\N	\N
9f59c9ac-390d-4a39-a637-05e365ba6bc8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	72f71a7c-4d5a-40fa-8ba2-343e82d6579c	completed	\N	\N	2026-09-22 19:25:12.082051+00	\N	\N	\N	\N
3fea31ae-94b4-4bbc-ad0d-1cf133f8c12e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	0ca163b1-6652-45de-b586-28affc6e3519	completed	\N	\N	2026-09-22 19:25:17.939481+00	\N	\N	\N	\N
8f90a192-84f1-442e-92c8-8f86d4edc1b8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	0ca163b1-6652-45de-b586-28affc6e3519	completed	\N	\N	2026-09-22 19:30:01.165641+00	\N	\N	\N	\N
3d4a5de2-0ade-4318-a940-01146342b9c6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	72f71a7c-4d5a-40fa-8ba2-343e82d6579c	completed	\N	\N	2026-09-22 19:30:01.318979+00	\N	\N	\N	\N
fa554064-54f4-4be0-8ec7-e3ed6e0e5195	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	81784386-569f-4c70-80a2-23150d8c41d9	completed	\N	\N	2026-09-22 19:33:05.987852+00	\N	\N	\N	\N
99386b04-ac8b-43ef-94db-79d0f6e09854	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	81784386-569f-4c70-80a2-23150d8c41d9	completed	\N	\N	2026-09-22 19:35:02.585397+00	\N	\N	\N	\N
8d190cc4-8bf8-4b39-802d-8cf908a8b15f	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	2ee90f71-62ab-45db-b09e-ece7eff09e63	completed	\N	\N	2026-09-22 19:35:49.669223+00	\N	\N	\N	\N
08f4f649-5fad-4b53-b300-bba63cf9bda6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	2ee90f71-62ab-45db-b09e-ece7eff09e63	completed	\N	\N	2026-09-22 19:35:49.669223+00	\N	\N	\N	\N
b5013107-7266-4668-a039-7f0a14ddc7ec	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	cd057155-ee33-43d5-b37b-e3d3100b7dfe	completed	\N	\N	2026-09-22 19:35:49.669223+00	\N	\N	\N	\N
b211b47d-2e7c-4d16-b076-a3c446405b85	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	cd057155-ee33-43d5-b37b-e3d3100b7dfe	completed	\N	\N	2026-09-22 19:35:49.669223+00	\N	\N	\N	\N
5adfe7df-f122-434f-ad03-9269a12d5d62	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	15335f65-d7e0-4c0e-a25e-bc3227bd1e43	completed	\N	\N	2026-09-22 19:37:12.181161+00	\N	\N	\N	\N
9d02fddd-f81e-433f-821b-7d7992592ddd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	33edf9f1-400a-4ed4-a209-be1449051f6b	completed	\N	\N	2026-09-22 19:37:20.281789+00	\N	\N	\N	\N
30fac1f8-b769-474f-9262-16f6c358b946	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	15335f65-d7e0-4c0e-a25e-bc3227bd1e43	completed	\N	\N	2026-09-22 19:37:29.776942+00	\N	\N	\N	\N
ccf0d394-0a4e-470b-a9f9-3985c27cd3ea	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	33edf9f1-400a-4ed4-a209-be1449051f6b	completed	\N	\N	2026-09-22 19:40:00.999648+00	\N	\N	\N	\N
9284deb5-5399-4d83-92b3-6113ba6d3230	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	a463f017-590d-48ac-b126-6c621020021d	completed	\N	\N	2026-09-22 19:40:21.643978+00	\N	\N	\N	\N
59a1db1c-87cb-47bc-8aed-58aa5b339ad2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	a463f017-590d-48ac-b126-6c621020021d	completed	\N	\N	2026-09-22 19:40:29.187157+00	\N	\N	\N	\N
87410052-cedd-439a-aa54-c78b5a9a40ae	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	eed27ad8-8cc9-4c94-be0f-b70c2bd49df9	completed	\N	\N	2026-09-22 20:13:09.223836+00	\N	\N	\N	\N
5fdbc356-e32c-4703-8606-3c5c8f640703	cc322760-a401-4e42-be48-54fa2d80ce27	entry_fee	50.00	eed27ad8-8cc9-4c94-be0f-b70c2bd49df9	completed	\N	\N	2026-09-22 20:13:29.633627+00	\N	\N	\N	\N
42828ffe-e95d-4153-a23d-65c6dec1f200	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	0c35e837-b668-45f6-b7d3-6aa7858dc799	completed	\N	\N	2026-09-22 20:33:55.414084+00	\N	\N	\N	\N
955bef89-5094-43aa-b69a-09e93e3c18e9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	afff9c60-63fa-4b94-ac29-7bc96f3893d2	completed	\N	\N	2026-09-22 20:34:13.016375+00	\N	\N	\N	\N
153ec670-76af-478d-93ba-336842b92e4e	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	0c35e837-b668-45f6-b7d3-6aa7858dc799	completed	\N	\N	2026-09-22 20:34:19.707421+00	\N	\N	\N	\N
00627517-b414-4a87-b0f6-de21df0ce83c	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	afff9c60-63fa-4b94-ac29-7bc96f3893d2	completed	\N	\N	2026-09-22 20:34:20.890626+00	\N	\N	\N	\N
9d32d8f3-bf5f-4a68-a238-5952b8e6ab37	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	0c35e837-b668-45f6-b7d3-6aa7858dc799	completed	\N	\N	2026-09-22 20:35:08.980464+00	\N	\N	\N	\N
3aedf0e5-5021-4470-844f-f39eefbf5236	\N	platform_fee	10.00	0c35e837-b668-45f6-b7d3-6aa7858dc799	completed	\N	\N	2026-09-22 20:35:08.980464+00	\N	\N	\N	\N
6eba4d8b-3347-45d2-88fa-64b5893dc354	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	1e581135-d562-4329-8165-d02c290275d3	completed	\N	\N	2026-09-22 20:51:08.356435+00	\N	\N	\N	\N
a9f275fc-d26f-44a0-8e5e-c83ea30828fe	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	1e581135-d562-4329-8165-d02c290275d3	completed	\N	\N	2026-09-22 20:51:13.743671+00	\N	\N	\N	\N
b4b4c429-8c22-49ae-a9a7-62b282bc2958	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	1e581135-d562-4329-8165-d02c290275d3	completed	\N	\N	2026-09-22 20:52:40.796738+00	\N	\N	\N	\N
09dd853e-45a5-435b-8789-5f0b39f6ea3d	\N	platform_fee	10.00	1e581135-d562-4329-8165-d02c290275d3	completed	\N	\N	2026-09-22 20:52:40.796738+00	\N	\N	\N	\N
d99e6772-ab9b-4dc6-8af4-9e3f9ed0b278	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	c9a277c1-0f4a-46d7-a6d0-e9bee5153472	completed	\N	\N	2026-09-22 20:53:29.173829+00	\N	\N	\N	\N
02394a1d-4d1d-4ffd-a974-83165a394f81	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	c9a277c1-0f4a-46d7-a6d0-e9bee5153472	completed	\N	\N	2026-09-22 20:53:37.825633+00	\N	\N	\N	\N
1e8525b8-3f05-450f-940d-008a90e42e55	51a9566d-d142-4f07-b339-89f012525bef	winnings	90.00	c9a277c1-0f4a-46d7-a6d0-e9bee5153472	completed	\N	\N	2026-09-22 20:57:44.024049+00	\N	\N	\N	\N
960e46f1-b30a-4dfc-85dd-5618b62e098e	\N	platform_fee	10.00	c9a277c1-0f4a-46d7-a6d0-e9bee5153472	completed	\N	\N	2026-09-22 20:57:44.024049+00	\N	\N	\N	\N
c00cb6a1-3cd3-4bee-b79e-50ac7aa87c47	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	2f30bcbe-4e27-4e0b-9338-86612989f02e	completed	\N	\N	2026-09-22 21:01:02.712492+00	\N	\N	\N	\N
70f3a8b5-92a3-4099-9382-ea896f6fdeda	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	2f30bcbe-4e27-4e0b-9338-86612989f02e	completed	\N	\N	2026-09-22 21:01:07.749739+00	\N	\N	\N	\N
3374d3a3-b063-428e-a540-ead3ebd24770	51a9566d-d142-4f07-b339-89f012525bef	winnings	90.00	2f30bcbe-4e27-4e0b-9338-86612989f02e	completed	\N	\N	2026-09-22 21:02:56.176153+00	\N	\N	\N	\N
86487c7b-5330-4640-b4d3-8a0b23f658c3	\N	platform_fee	10.00	2f30bcbe-4e27-4e0b-9338-86612989f02e	completed	\N	\N	2026-09-22 21:02:56.176153+00	\N	\N	\N	\N
6d68f154-8dad-4d0a-bb3c-16f7b3879b43	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	9b015345-488b-43b2-b2e6-1b3423afbd39	completed	\N	\N	2026-09-22 21:14:24.103164+00	\N	\N	\N	\N
3526f441-9e50-4360-ae85-e7f46bad15e6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	9b015345-488b-43b2-b2e6-1b3423afbd39	completed	\N	\N	2026-09-22 21:14:30.381795+00	\N	\N	\N	\N
90210b8c-9ac0-4b2f-b067-7e97a9ce3e8a	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	9b015345-488b-43b2-b2e6-1b3423afbd39	completed	\N	\N	2026-09-22 21:17:32.047425+00	\N	\N	\N	\N
d225fdbb-3465-4cb0-97f7-4a274611adb9	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	9b015345-488b-43b2-b2e6-1b3423afbd39	completed	\N	\N	2026-09-22 21:17:32.047425+00	\N	\N	\N	\N
a8f7b8b7-2833-486a-8487-37939baa65e5	cc322760-a401-4e42-be48-54fa2d80ce27	winnings	90.00	eed27ad8-8cc9-4c94-be0f-b70c2bd49df9	completed	\N	\N	2026-09-22 21:18:03.533721+00	\N	\N	\N	\N
058b4d2c-0702-4a82-9c93-16b54b5a0a86	\N	platform_fee	10.00	eed27ad8-8cc9-4c94-be0f-b70c2bd49df9	completed	\N	\N	2026-09-22 21:18:03.533721+00	\N	\N	\N	\N
a6915826-69f4-4568-ab9b-f564bad54d9b	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	30162ae8-4d57-45d0-a25a-9e362ba4766a	completed	\N	\N	2026-09-22 21:33:14.607866+00	\N	\N	\N	\N
274d259e-37f0-48c1-874e-3d1f2a25d7a1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	30162ae8-4d57-45d0-a25a-9e362ba4766a	completed	\N	\N	2026-09-22 21:37:32.418649+00	\N	\N	\N	\N
f7888913-7b3a-469b-aa4c-52f0b5b03702	\N	platform_fee	10.00	30162ae8-4d57-45d0-a25a-9e362ba4766a	completed	\N	\N	2026-09-22 21:37:32.418649+00	\N	\N	\N	\N
11b53f25-69c7-4e67-a931-f63cb56aabac	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	0bdd81a2-bc5c-49a1-83f1-d211c03697e4	completed	\N	\N	2026-09-23 06:17:14.447054+00	\N	\N	\N	\N
f8fe497e-2176-4e24-a6cd-a66d8d9ddb1e	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	0bdd81a2-bc5c-49a1-83f1-d211c03697e4	completed	\N	\N	2026-09-23 06:17:47.349055+00	\N	\N	\N	\N
5af713d8-ee5b-4f91-81ba-3a98f36d7c4c	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	391c2ae7-e16f-4689-8c43-4db9d4b19ff9	completed	\N	\N	2026-09-23 06:18:46.39701+00	\N	\N	\N	\N
5666cf97-df6d-4685-bac9-0716698725b7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	391c2ae7-e16f-4689-8c43-4db9d4b19ff9	completed	\N	\N	2026-09-23 06:18:51.113038+00	\N	\N	\N	\N
2ee69ea8-cb77-46d3-a952-09ced450cc16	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	winnings	90.00	391c2ae7-e16f-4689-8c43-4db9d4b19ff9	completed	\N	\N	2026-09-23 06:20:00.898651+00	\N	\N	\N	\N
bb31a83d-192b-4e09-a3d3-da8740eee5ba	\N	platform_fee	10.00	391c2ae7-e16f-4689-8c43-4db9d4b19ff9	completed	\N	\N	2026-09-23 06:20:00.898651+00	\N	\N	\N	\N
7f568ecf-0507-4cee-b2c8-748002c4a37e	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	25d87339-677a-4730-8dd7-3ed76ec14dcb	completed	\N	\N	2026-09-23 06:23:56.291726+00	\N	\N	\N	\N
e51690b1-69fe-4b25-a1df-0f7b3527e56b	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	25d87339-677a-4730-8dd7-3ed76ec14dcb	completed	\N	\N	2026-09-23 06:25:01.0778+00	\N	\N	\N	\N
88d78e57-ee6c-4fdb-bc84-de8ca2f168c6	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	5b4374d8-d402-48b0-bade-006309b77952	completed	\N	\N	2026-09-23 06:37:52.877509+00	\N	\N	\N	\N
24d928f9-5eb5-4c2a-b9e1-a366cea12b0d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	5b4374d8-d402-48b0-bade-006309b77952	completed	\N	\N	2026-09-23 06:38:09.840691+00	\N	\N	\N	\N
449611ca-0bf4-486e-8111-f451e1b7dcb2	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	2773c6b6-2798-41f4-841d-17e8f9b88890	completed	\N	\N	2026-09-23 06:39:58.462517+00	\N	\N	\N	\N
924f6bef-195e-4df9-9d36-711f72c68b4c	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	ac1683b3-2429-46b2-9f16-22b2a3aaf6bb	completed	\N	\N	2026-09-23 06:43:13.136899+00	\N	\N	\N	\N
920d0999-e3dc-4346-b2f7-173122be8efd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	f49e0127-5a0b-45b2-bf66-1c32cc0e8a7c	completed	\N	\N	2026-09-23 07:27:11.33753+00	\N	\N	\N	\N
490b87e6-b963-400a-92b2-72a4d17caa2c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	f49e0127-5a0b-45b2-bf66-1c32cc0e8a7c	completed	\N	\N	2026-09-23 07:28:01.069337+00	\N	\N	\N	\N
3fd38c11-40c4-4b2f-8596-e75d071e9499	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	4607a5d2-dc59-43b9-a46e-baaa78402db8	completed	\N	\N	2026-09-23 07:28:16.388763+00	\N	\N	\N	\N
2d5b7d24-8a06-4f55-87dd-83d32ee26f98	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	4607a5d2-dc59-43b9-a46e-baaa78402db8	completed	\N	\N	2026-09-23 07:30:01.87447+00	\N	\N	\N	\N
e5b3a8e5-9b6d-44c9-a06c-2771d881fd86	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	9fc548e2-4407-4bda-8bdb-a89bf7ba72e4	completed	\N	\N	2026-09-23 07:31:53.415693+00	\N	\N	\N	\N
775c5b1e-b25f-4e70-83ce-581f6654d819	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	8de877b4-8ffe-4a09-809d-b78b0581a69f	completed	\N	\N	2026-09-23 07:32:28.021501+00	\N	\N	\N	\N
c0d09b14-2b60-4746-aace-add523626ca6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	8de877b4-8ffe-4a09-809d-b78b0581a69f	completed	\N	\N	2026-09-23 07:32:35.288849+00	\N	\N	\N	\N
122c5052-d4c0-479e-954f-6808ce884e5c	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	e7f5a707-0805-4ecf-93c8-6fe491b2fae2	completed	\N	\N	2026-09-23 07:57:15.997122+00	\N	\N	\N	\N
1b05a401-ac27-4d01-bb20-961fe8b3c0f7	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	560293c5-9d46-4601-a50a-efa44369cd16	completed	\N	\N	2026-09-23 07:57:29.971801+00	\N	\N	\N	\N
a64a705c-d2e7-4382-a396-48c1eca1c38b	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	560293c5-9d46-4601-a50a-efa44369cd16	completed	\N	\N	2026-09-23 07:57:34.699698+00	\N	\N	\N	\N
213fef3c-2fca-4f85-8005-109c0e8a5339	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	e7f5a707-0805-4ecf-93c8-6fe491b2fae2	completed	\N	\N	2026-09-23 07:58:00.796465+00	\N	\N	\N	\N
d9f8fe1b-683c-4445-b05a-b4e16c30aca3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	22e8b61c-f0e8-400c-8308-2c1e92a1f904	completed	\N	\N	2026-09-23 07:58:11.406996+00	\N	\N	\N	\N
4d2665c6-5297-435b-b6d3-626049e14e7e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	22e8b61c-f0e8-400c-8308-2c1e92a1f904	completed	\N	\N	2026-09-23 07:58:15.791655+00	\N	\N	\N	\N
2044b4c6-64a9-4779-899a-8c7ca3f708ef	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	54a582bd-da51-487c-9f50-944ecd778d90	completed	\N	\N	2026-09-23 08:08:50.937231+00	\N	\N	\N	\N
3b1ee46d-2447-42df-953f-112aab6d2d18	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	cfe63241-4d26-47b0-b12a-a3d31d283f85	completed	\N	\N	2026-09-23 08:08:52.490233+00	\N	\N	\N	\N
aa1befbb-1dc5-46ad-b737-fc9282746fd3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	cfe63241-4d26-47b0-b12a-a3d31d283f85	completed	\N	\N	2026-09-23 08:08:58.884924+00	\N	\N	\N	\N
46813400-2c4f-404d-9378-3b44598ca9f5	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	54a582bd-da51-487c-9f50-944ecd778d90	completed	\N	\N	2026-09-23 08:10:01.280582+00	\N	\N	\N	\N
ef31f968-f11c-4819-b2bd-9e8537ebe8ad	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa	completed	\N	\N	2026-09-23 09:21:14.435713+00	\N	\N	\N	\N
d59485c3-783c-4391-8aa7-893103aa4f54	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa	completed	\N	\N	2026-09-23 09:21:21.021838+00	\N	\N	\N	\N
50872949-7976-425c-886f-a18bf89b50c8	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa	completed	\N	\N	2026-09-23 09:21:23.76073+00	\N	\N	\N	\N
21ce45c8-a443-497c-8eee-1da716b0371d	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	7d8370d0-462d-4d50-aac2-8391a481ee6c	completed	\N	\N	2026-09-23 09:21:32.797588+00	\N	\N	\N	\N
01a56da9-38e2-4165-8903-5de39938afb2	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	7d8370d0-462d-4d50-aac2-8391a481ee6c	completed	\N	\N	2026-09-23 09:21:43.73283+00	\N	\N	\N	\N
5bb2dba4-e264-4b60-adba-87583f6ac777	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa	completed	\N	\N	2026-09-23 09:22:10.608776+00	\N	\N	\N	\N
2b420e03-1ff9-4aad-a9e2-6f29e298d81f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	7d8370d0-462d-4d50-aac2-8391a481ee6c	completed	\N	\N	2026-09-23 09:23:00.546341+00	\N	\N	\N	\N
f81aa961-2b2b-441c-ac3a-da780aa574ab	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	cc36d0d4-1f43-48e1-ad75-da9ac2a4ebaa	completed	\N	\N	2026-09-23 09:25:01.484771+00	\N	\N	\N	\N
bb5dc283-6be3-4463-b835-a6315ca191c6	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	5f5ab090-9546-463f-b072-09b2e4531eca	completed	\N	\N	2026-09-23 09:27:59.984668+00	\N	\N	\N	\N
cdcf64f1-c707-4a73-b224-ece1feb4c800	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	9be82c5a-7121-4ecf-b8d9-055631b757bb	completed	\N	\N	2026-09-23 09:29:21.920322+00	\N	\N	\N	\N
c9d34c2b-54cd-42f0-b702-1a5365b26955	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	5f5ab090-9546-463f-b072-09b2e4531eca	completed	\N	\N	2026-09-23 09:30:01.14005+00	\N	\N	\N	\N
66e9ec51-2abb-4fa6-881f-95a4be6045bc	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	9be82c5a-7121-4ecf-b8d9-055631b757bb	completed	\N	\N	2026-09-23 09:30:11.806112+00	\N	\N	\N	\N
fb99d9f8-a813-4af8-a5fe-f5189c4d3ce3	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	9be82c5a-7121-4ecf-b8d9-055631b757bb	completed	\N	\N	2026-09-23 09:30:51.599144+00	\N	\N	\N	\N
2024cff5-b1bb-49cf-99b7-ae6319f96556	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	9be82c5a-7121-4ecf-b8d9-055631b757bb	completed	\N	\N	2026-09-23 09:33:00.95966+00	\N	\N	\N	\N
16948f03-fe9f-4aa7-bfe6-718233f99e68	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	d2f542ff-54fb-4a59-a630-aeb5853b18b9	completed	\N	\N	2026-09-23 09:35:03.100748+00	\N	\N	\N	\N
cb42079b-a1a6-4b46-9c1f-be9948a6906e	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	d2f542ff-54fb-4a59-a630-aeb5853b18b9	completed	\N	\N	2026-09-23 09:37:48.53692+00	\N	\N	\N	\N
0244cdcc-e9e9-4990-8d78-464bfb56c054	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	completed	\N	\N	2026-09-23 09:40:10.31822+00	\N	\N	\N	\N
79debbfc-8c23-4830-8714-6fcf09106872	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	completed	\N	\N	2026-09-23 09:41:06.81009+00	\N	\N	\N	\N
37f3312f-ff31-4f3d-8ff1-efcc5e88b543	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	completed	\N	\N	2026-09-23 09:41:12.555053+00	\N	\N	\N	\N
fabac743-c4d3-40a8-8218-0921e6645675	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	completed	\N	\N	2026-09-23 09:41:32.153502+00	\N	\N	\N	\N
9518415c-a004-47e9-b059-115850c1faad	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	completed	\N	\N	2026-09-23 09:41:53.208098+00	\N	\N	\N	\N
d5e79293-657e-4d70-9bae-cf86993473a4	51a9566d-d142-4f07-b339-89f012525bef	winnings	90.00	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	completed	\N	\N	2026-09-23 09:45:06.484874+00	\N	\N	\N	\N
3ab458c7-35b4-40d3-904f-313692a5f147	\N	platform_fee	10.00	aac0f079-faa3-4f32-9902-89a5c7b8e4dc	completed	\N	\N	2026-09-23 09:45:06.484874+00	\N	\N	\N	\N
2a202feb-20a2-4878-976a-a7baee398163	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	5bee166f-2a35-4144-b42d-776ad65dadaa	completed	\N	\N	2026-09-23 10:22:11.433424+00	\N	\N	\N	\N
720e9bba-7c50-40ee-9844-13f5699cb1dd	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	5bee166f-2a35-4144-b42d-776ad65dadaa	completed	\N	\N	2026-09-23 10:22:36.034557+00	\N	\N	\N	\N
590e6e65-d453-4a8b-9d04-9d753ea2fa7b	51a9566d-d142-4f07-b339-89f012525bef	winnings	90.00	5bee166f-2a35-4144-b42d-776ad65dadaa	completed	\N	\N	2026-09-23 10:25:08.881707+00	\N	\N	\N	\N
704fe4fe-6b5c-417e-b72e-3394dd4bbdd2	\N	platform_fee	10.00	5bee166f-2a35-4144-b42d-776ad65dadaa	completed	\N	\N	2026-09-23 10:25:08.881707+00	\N	\N	\N	\N
1a58161a-bc15-462f-b270-ea974c71facc	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	9ee92264-72dd-404c-86c7-8b82bd86332f	completed	\N	\N	2026-09-23 10:25:45.738055+00	\N	\N	\N	\N
de162089-5007-4b2d-ada7-68d8ac56a752	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	9ee92264-72dd-404c-86c7-8b82bd86332f	completed	\N	\N	2026-09-23 10:25:55.734775+00	\N	\N	\N	\N
9a309ed9-47d3-48ff-97a8-c7126975a8c2	51a9566d-d142-4f07-b339-89f012525bef	winnings	90.00	9ee92264-72dd-404c-86c7-8b82bd86332f	completed	\N	\N	2026-09-23 10:28:10.988498+00	\N	\N	\N	\N
ff4ab7eb-bac6-4b5e-98d6-0e8494a5ced2	\N	platform_fee	10.00	9ee92264-72dd-404c-86c7-8b82bd86332f	completed	\N	\N	2026-09-23 10:28:10.988498+00	\N	\N	\N	\N
8c18dce2-2855-43f1-bb29-748a66cfe8f1	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	9ab8c8fb-6d76-4b3a-bbe1-dca5cd837f1c	completed	\N	\N	2026-09-23 17:04:11.538859+00	\N	\N	\N	\N
19a6332a-9fcd-4099-8fc7-951240071e6f	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	refund	50.00	9ab8c8fb-6d76-4b3a-bbe1-dca5cd837f1c	completed	\N	\N	2026-09-23 17:05:01.090719+00	\N	\N	\N	\N
949b6d66-7567-44a0-95d3-f6194dd4c636	35669b50-bf3b-4459-a1d1-5d6af9f9d7da	entry_fee	50.00	f12fb737-b883-42c0-9b4a-9f85ccdc20a0	completed	\N	\N	2026-09-23 21:26:02.089496+00	\N	\N	\N	\N
dc43a281-4a37-4bc2-bd1f-9f4ce09e376e	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	f12fb737-b883-42c0-9b4a-9f85ccdc20a0	completed	\N	\N	2026-09-23 21:26:38.197424+00	\N	\N	\N	\N
a4bd62a9-f479-4a32-9fea-70c49ac749c6	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	a5b6a126-191e-408a-8c99-5c55136fb5c6	completed	\N	\N	2026-09-23 21:26:41.659826+00	\N	\N	\N	\N
aac30d89-e3d8-4b85-b970-2cdc455522a9	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	e41b8865-3ef6-489e-adfc-8f4400432dab	completed	\N	\N	2026-09-23 21:26:44.135519+00	\N	\N	\N	\N
f42c2027-a29e-43e3-9851-9a42e7a45daf	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	ae77f139-7fe3-4a13-982d-f92117f31a1d	completed	\N	\N	2026-09-23 21:26:45.855184+00	\N	\N	\N	\N
6e405e55-a62d-4468-9de8-bb0b8dee78a6	51a9566d-d142-4f07-b339-89f012525bef	entry_fee	50.00	320df64e-d8d6-4e45-9864-4b0facda5594	completed	\N	\N	2026-09-23 21:26:50.365738+00	\N	\N	\N	\N
c6ff1f10-6222-4000-853f-81d26b4e620e	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	320df64e-d8d6-4e45-9864-4b0facda5594	completed	\N	\N	2026-09-23 21:28:01.279448+00	\N	\N	\N	\N
8c4146ac-035e-490b-8230-53c958873ff3	51a9566d-d142-4f07-b339-89f012525bef	winnings	90.00	f12fb737-b883-42c0-9b4a-9f85ccdc20a0	completed	\N	\N	2026-09-23 21:30:02.024308+00	\N	\N	\N	\N
cb73777f-445c-4e91-8453-cd713749da29	\N	platform_fee	10.00	f12fb737-b883-42c0-9b4a-9f85ccdc20a0	completed	\N	\N	2026-09-23 21:30:02.024308+00	\N	\N	\N	\N
25a2aca3-3f25-4c69-a0c8-5c52b53414a3	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	a5b6a126-191e-408a-8c99-5c55136fb5c6	completed	\N	\N	2026-09-23 21:35:02.761095+00	\N	\N	\N	\N
53a66786-e9c1-499b-b267-738d77915b73	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	e41b8865-3ef6-489e-adfc-8f4400432dab	completed	\N	\N	2026-09-23 21:40:00.923283+00	\N	\N	\N	\N
e8088ca3-aeaf-4f0f-9d60-742ef8fd91c8	51a9566d-d142-4f07-b339-89f012525bef	refund	50.00	ae77f139-7fe3-4a13-982d-f92117f31a1d	completed	\N	\N	2026-09-23 21:45:01.395017+00	\N	\N	\N	\N
\.


--
-- Data for Name: sms_queue; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."sms_queue" ("id", "raw_sms", "received_at", "parsed_amount", "parsed_reference", "matched_transaction_id", "status", "admin_note", "parsed_phone") FROM stdin;
1a8b0cfe-3cdc-43e6-bb4e-370a9e85b9bd	Dear Amanuel \nYou have received ETB 1000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTA. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-20 08:38:12.217146+00	1000.00	TESTA	d3a12006-b6a7-4787-82a7-5c39e5304c52	matched	\N	2519****8888
0835d8db-bfb3-46b3-b220-4ab036174ba8	Dear Amanuel \nYou have received ETB 1000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTB. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-20 08:39:23.307938+00	1000.00	TESTB	38b877f5-b566-40ee-927f-bb92904e6227	matched	\N	2519****8888
910ba115-e370-415d-9e9b-9b61f3459fc1	Dear Amanuel \nYou have received ETB 1000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTD. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-21 14:35:03.588034+00	1000.00	TESTD	dfdf2ca0-642d-48dc-bb8e-8b12b11e4004	matched	\N	2519****8888
198c3e89-b8f3-49ca-b472-32cc3932ab3c	Dear Amanuel \nYou have received ETB 1000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTE. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-21 17:28:01.449923+00	1000.00	TESTE	3ce3c38b-6001-430a-a11f-f1c6b0fcf35d	unmatched	Amount mismatch	2519****8888
794ae487-1022-4ef7-b4d2-13bb70e66163	Dear Amanuel \nYou have received ETB 2000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTF. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-21 17:28:48.689684+00	2000.00	TESTF	d761cedd-1fa2-4e07-8690-7f4b9ce6f0a5	matched	\N	2519****8888
4179dbb6-4b85-4a2f-a693-ee6d0cacea86	Dear Amanuel \nYou have received ETB 2000.00 from Amanuel Gashaw(2519****8888)  on 17/09/2026 12:01:46. Your transaction number is TESTG. Your current E-Money Account balance is ETB 1,700.36.\nThank you for using telebirr\nEthio telecom\n	2026-09-21 17:46:08.244983+00	2000.00	TESTG	1b1cbb5d-739b-4f31-a32d-47aa07cba975	matched	\N	2519****8888
\.


--
-- Data for Name: system_settings; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."system_settings" ("id", "status", "lockdown_reason", "updated_at", "activated_by", "activated_at") FROM stdin;
1	operational	\N	2026-09-23 11:29:10.587151+00	\N	\N
\.


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets" ("id", "name", "owner", "created_at", "updated_at", "public", "avif_autodetection", "file_size_limit", "allowed_mime_types", "owner_id", "type", "versioning_status", "lifecycle_configuration", "lifecycle_configuration_generation") FROM stdin;
kyc_documents	kyc_documents	\N	2026-08-08 16:15:14.776421+00	2026-08-08 16:15:14.776421+00	f	f	\N	\N	\N	STANDARD	DISABLED	\N	\N
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

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 746, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict LMylny1I8SInnTfWfzdPr9bAfMBnlM9Nv4U3pDzydfKT2YyJDRqe0KLrzY6cGgF

RESET ALL;
