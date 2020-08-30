DELETE FROM user_roles;
DELETE FROM role;
DELETE FROM user;
DELETE FROM proyecto;



INSERT INTO user (id, email, first_name, last_name, password, username) VALUES (1,'javiersgjavin@gmail.com', 'admin', 'admin', '$2a$04$n6WIRDQlIByVFi.5rtQwEOTAzpzLPzIIG/O6quaxRKY2LlIHG8uty', 'admin');

INSERT INTO role (id,description, name) VALUES (1,'ROLE_ADMIN', 'ADMIN');

INSERT INTO role (id,description, name) VALUES (2,'ROLE_USER', 'USER');

INSERT INTO role (id,description, name) VALUES (3,'ROLE_SUPERVISOR', 'SUPERVISOR');

INSERT INTO user_roles (user_id, role_id) VALUES ('1', '1');



INSERT INTO proyecto (id, title, description,picture,url, date) VALUES (1,'Estudio sobre la electricidad', 'estudio realizado','estudio.png','https://github.com/javiersgjavi/portfolio/tree/master/Estudio%20de%20electricidad%20(2020)','2020-05-01');