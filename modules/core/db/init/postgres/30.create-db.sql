-- begin Predefined Categories

insert into BOOKING_CATEGORY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('40129f5a-7268-9872-9fa0-51e2e9249bba', 1, '2018-05-29 16:47:27', 'admin', '2018-05-29 16:47:27', null, null, null, 'Apartments');

insert into BOOKING_CATEGORY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('812ef61d-9e51-4dc2-a371-0305aa5a0d66', 1, '2018-05-29 16:52:26', 'admin', '2018-05-29 16:52:26', null, null, null, 'Equipment');

insert into BOOKING_CATEGORY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('707ad310-fdea-7114-23ce-ec99b37199b0', 1, '2018-05-29 16:50:56', 'admin', '2018-05-29 16:50:56', null, null, null, 'Meeting rooms');

insert into BOOKING_CATEGORY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('0f6f9342-d8a9-7a3e-b19b-2c1560be376d', 1, '2018-05-29 16:55:15', 'admin', '2018-05-29 16:55:15', null, null, null, 'Shared accounts');

-- end Predefined Categories

-- begin Predefined Resources

insert into BOOKING_RESOURCE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('21d1d6e8-ba69-c2fc-f915-a2dd5bacdfb6', 1, '2018-05-29 17:00:07', 'admin', '2018-05-29 17:01:42', 'admin', null, null, 'Studio apartment', '40129f5a-7268-9872-9fa0-51e2e9249bba');

insert into BOOKING_RESOURCE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('77d64bc5-5e5f-72f3-c85e-5a3d2f785363', 1, '2018-05-29 17:01:08', 'admin', '2018-05-29 17:01:38', 'admin', null, null, 'Two-roomed flat', '40129f5a-7268-9872-9fa0-51e2e9249bba');

insert into BOOKING_RESOURCE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('3af97f60-b8d6-f77b-a5e3-89c59914b67d', 1, '2018-05-29 17:01:55', 'admin', '2018-05-29 17:01:55', null, null, null, 'Three-roomed flat', '40129f5a-7268-9872-9fa0-51e2e9249bba');

insert into BOOKING_RESOURCE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('7db07f2f-be41-b76b-c828-5845345432f4', 1, '2018-05-29 17:05:27', 'admin', '2018-05-29 17:05:27', null, null, null, 'DVD Player', '812ef61d-9e51-4dc2-a371-0305aa5a0d66');

insert into BOOKING_RESOURCE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('d02702b1-7eb0-1508-1e3a-6716b0a89093', 1, '2018-05-29 17:06:28', 'admin', '2018-05-29 17:06:28', null, null, null, 'Laptop', '812ef61d-9e51-4dc2-a371-0305aa5a0d66');

insert into BOOKING_RESOURCE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('57328193-0148-9b37-099c-ec814cfdd10d', 1, '2018-05-29 17:05:19', 'admin', '2018-05-29 17:05:19', null, null, null, 'Projector', '812ef61d-9e51-4dc2-a371-0305aa5a0d66');

insert into BOOKING_RESOURCE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('39a2f910-1efe-915d-2b1b-dc25613532ae', 1, '2018-05-29 17:05:37', 'admin', '2018-05-29 17:05:37', null, null, null, 'TV', '812ef61d-9e51-4dc2-a371-0305aa5a0d66');

insert into BOOKING_RESOURCE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('0ceeff51-0000-b329-0fe8-0ce561603cb6', 1, '2018-05-29 17:10:19', 'admin', '2018-05-29 17:10:19', null, null, null, 'Big meeting room', '707ad310-fdea-7114-23ce-ec99b37199b0');

insert into BOOKING_RESOURCE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('30fd388f-4754-05bf-a05f-d3481c39c886', 1, '2018-05-29 17:10:11', 'admin', '2018-05-29 17:10:11', null, null, null, 'Small meeting room', '707ad310-fdea-7114-23ce-ec99b37199b0');

insert into BOOKING_RESOURCE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('4b0c755e-6a3a-b6c5-d46f-b63a14110e4a', 1, '2018-05-29 17:18:02', 'admin', '2018-05-29 17:18:02', null, null, null, 'GoToMeeting', '0f6f9342-d8a9-7a3e-b19b-2c1560be376d');

-- end Predefined Resources

-- begin Demo Role

insert into SEC_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, LOC_NAME, DESCRIPTION, ROLE_TYPE, IS_DEFAULT_ROLE)
values ('964449ef-f359-38a3-61b8-b7aa39e08b83', 1, '2018-05-30 11:55:27', 'admin', '2018-06-05 14:41:46', 'admin', null, null, 'Demo', 'Demo', null, 30, null);

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID)
values ('d60e92f1-165b-fc11-9d8b-ef1a7ba4d2ab', 1, '2018-06-05 14:47:52', 'admin', '2018-06-05 14:47:52', null, null, null, 10, 'booking$Resource.browse', 1, '964449ef-f359-38a3-61b8-b7aa39e08b83');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID)
values ('28de9178-1254-6cf2-0a2c-edd90e2617f8', 1, '2018-06-05 15:22:00', 'admin', '2018-06-05 15:22:00', null, null, null, 20, 'booking$Booking:update', 1, '964449ef-f359-38a3-61b8-b7aa39e08b83');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID)
values ('a0447183-ca3f-873b-7eaa-f2945bcccc7a', 1, '2018-06-05 15:13:06', 'admin', '2018-06-05 15:13:06', null, null, null, 40, 'cuba.restApi.enabled', 1, '964449ef-f359-38a3-61b8-b7aa39e08b83');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID)
values ('d1df51d4-3717-3e62-aa82-037ee260d52e', 1, '2018-06-05 14:48:51', 'admin', '2018-06-05 14:48:51', null, null, null, 10, 'booking$Resource.edit', 1, '964449ef-f359-38a3-61b8-b7aa39e08b83');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID)
values ('4359e452-e194-5a3f-bade-209cff4a093a', 1, '2018-06-05 14:48:51', 'admin', '2018-06-05 14:48:51', null, null, null, 10, 'booking$Booking.edit', 1, '964449ef-f359-38a3-61b8-b7aa39e08b83');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID)
values ('21001477-568b-4c61-d706-435d17f58360', 1, '2018-06-05 15:22:00', 'admin', '2018-06-05 15:22:00', null, null, null, 20, 'booking$Booking:read', 1, '964449ef-f359-38a3-61b8-b7aa39e08b83');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID)
values ('835cc66b-3ac0-a74e-525c-4b11261687b7', 1, '2018-06-05 15:22:00', 'admin', '2018-06-05 15:22:00', null, null, null, 20, 'booking$Booking:delete', 1, '964449ef-f359-38a3-61b8-b7aa39e08b83');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID)
values ('e1510623-e142-f05f-9b7b-6f34eda3e975', 1, '2018-06-05 14:47:52', 'admin', '2018-06-05 14:47:52', null, null, null, 20, 'booking$Resource:read', 1, '964449ef-f359-38a3-61b8-b7aa39e08b83');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID)
values ('574212c0-085d-a8ee-c9db-28643216cba1', 1, '2018-06-05 14:47:52', 'admin', '2018-06-05 14:47:52', null, null, null, 10, 'application-booking', 1, '964449ef-f359-38a3-61b8-b7aa39e08b83');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID)
values ('01f0f7a3-d4ad-26ed-8696-0a154818e091', 1, '2018-06-05 14:48:51', 'admin', '2018-06-05 14:48:51', null, null, null, 10, 'booking$Category.edit', 1, '964449ef-f359-38a3-61b8-b7aa39e08b83');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID)
values ('2c165a7b-9376-0f17-ff53-ca9d13336b4b', 1, '2018-06-05 15:22:00', 'admin', '2018-06-05 15:22:00', null, null, null, 20, 'booking$Booking:create', 1, '964449ef-f359-38a3-61b8-b7aa39e08b83');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID)
values ('bf9ae4e4-d4fe-686b-5344-58d6d5d53253', 1, '2018-06-05 14:47:52', 'admin', '2018-06-05 14:47:52', null, null, null, 10, 'booking$Category.browse', 1, '964449ef-f359-38a3-61b8-b7aa39e08b83');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID)
values ('628fcc17-0179-cc22-d946-c0ec715599a3', 1, '2018-06-05 15:10:14', 'admin', '2018-06-05 15:10:14', null, null, null, 20, 'booking$Category:read', 1, '964449ef-f359-38a3-61b8-b7aa39e08b83');

-- end Demo Role

-- begin Demo User

insert into SEC_USER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, LOGIN, LOGIN_LC, PASSWORD, NAME, FIRST_NAME, LAST_NAME, MIDDLE_NAME, POSITION_, EMAIL, LANGUAGE_, TIME_ZONE, TIME_ZONE_AUTO, ACTIVE, CHANGE_PASSWORD_AT_LOGON, GROUP_ID, IP_MASK)
values ('ab1f0e76-2728-717a-3e95-538e4cffa892', 1, '2018-05-30 11:55:47', 'admin', '2018-05-30 11:55:47', null, null, null, 'demo', 'demo', 'aef21ef5c26ab6f24e8c914957598a0b1c78d41b', null, null, null, null, null, null, 'en', null, null, true, false, '0fa2b1a5-1d68-4d69-9fbd-dff348347f93', null);

-- end Demo User

-- begin Demo UserRole

insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID)
values ('b806555e-3e85-75c4-161a-6e444a618e98', null, null, null, null, null, null, null, 'ab1f0e76-2728-717a-3e95-538e4cffa892', '964449ef-f359-38a3-61b8-b7aa39e08b83');

-- end Demo UserRole

-- begin Booking UPDATE/DELETE Constraints

insert into SEC_CONSTRAINT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CHECK_TYPE, OPERATION_TYPE, CODE, ENTITY_NAME, JOIN_CLAUSE, WHERE_CLAUSE, GROOVY_SCRIPT, FILTER_XML, IS_ACTIVE, GROUP_ID)
values ('f7a7a070-f3e6-93c8-5ab2-0508138fa099', 1, '2018-06-05 15:00:50', 'admin', '2018-06-06 14:55:10', 'admin', null, null, 'memory', 'update', null, 'booking$Booking', null, null, '{E}.owner.login == userSession.user.login', null, true, '0fa2b1a5-1d68-4d69-9fbd-dff348347f93');

insert into SEC_CONSTRAINT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CHECK_TYPE, OPERATION_TYPE, CODE, ENTITY_NAME, JOIN_CLAUSE, WHERE_CLAUSE, GROOVY_SCRIPT, FILTER_XML, IS_ACTIVE, GROUP_ID)
values ('bcbe47d6-5a82-f59e-1ad9-b8d85131b4df', 1, '2018-06-05 15:50:04', 'admin', '2018-06-06 14:55:16', 'admin', null, null, 'memory', 'delete', null, 'booking$Booking', null, null, '{E}.owner.login == userSession.user.login', null, true, '0fa2b1a5-1d68-4d69-9fbd-dff348347f93');

-- end Booking UPDATE/DELETE Constraints