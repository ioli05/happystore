CREATE TABLE users (
guid int(11),
username varchar(24),
password varchar(24)
);

INSERT INTO users (guid, username, password)
VALUES (1, 'ionela', 'parola'),
       (2, 'alex', 'parola2');

ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'admin';
flush privileges;      