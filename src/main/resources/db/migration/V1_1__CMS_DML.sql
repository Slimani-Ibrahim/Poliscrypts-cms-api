INSERT INTO "PUBLIC"."COMPANY" VALUES
(1, 'PoliScrypts, Belgium', CURRENT_TIMESTAMP(), 4349023, NULL, 'ae560c48-0002-4bb8-908c-471c4394ffe7'),
(2, 'Ooredoo Dz, Algeria', CURRENT_TIMESTAMP(), 9054054, NULL, 'aa4d6975-03df-47d7-b524-fa2bbd3ebcea');

INSERT INTO "PUBLIC"."CONTACT" VALUES
(1, 'Algiers', 'EMPLOYEE', CURRENT_TIMESTAMP(), 'Brahim', 'SLIMANI', NULL, NULL, '32c2936a-97b0-401e-8eac-9c11dc6171df'),
(2, 'Oran', 'FREELANCER', CURRENT_TIMESTAMP(), 'Ahmed', 'Amine', 189384, NULL, 'e612fb8c-e24d-4ede-9417-852508ca0252'),
(3, 'Algiers', 'FREELANCER', CURRENT_TIMESTAMP(), 'Mohamed', 'Ali', 9898392, NULL, 'af160925-b93d-401f-8fa3-97b0b528ff92');

INSERT INTO "PUBLIC"."CONTACTS_COMPANIES" VALUES
(1, 1),
(1, 2),
(2, 1);

INSERT INTO "PUBLIC"."ROLE" VALUES
(1, 'ADMIN'),
(2, 'USER');

INSERT INTO "PUBLIC"."USER" VALUES
(1, NULL, NULL, '$2a$12$irH1oDQ1IaCNlscvEqOYXOqKS4S.uI0DqRgaJJ9amPmOriF3RjukW', 'admin'),
(2, NULL, NULL, '$2a$12$/oxbtNj1NNdIklWlmcfA4OGS7DFja6zWgdUO8dsEAgvYNOhHjK4Au', 'user');

INSERT INTO "PUBLIC"."USERS_ROLES" VALUES
(1, 1),
(2, 2);

