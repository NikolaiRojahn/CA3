USE ca3;
INSERT INTO users (user_name, user_pass) VALUES ('Morten', '$2a$10$AVa8EtghlpgHD7Bgqmnsquy5ZevXWLVTNdCbzKKgCFhKdvh0xN0bC');
INSERT INTO users (user_name, user_pass) VALUES ('Nikolai', '$2a$10$ite4/ewE/U1Ehd55el06N.Ccbm4ZglNF9zvt5Z6fGTTmyh3p8Kcdi');
INSERT INTO roles (role_name) VALUES ('user');
INSERT INTO roles (role_name) VALUES ('admin');
INSERT INTO user_roles (user_name, role_name) VALUES ('user', 'user');
INSERT INTO user_roles (user_name, role_name) VALUES ('admin', 'admin');