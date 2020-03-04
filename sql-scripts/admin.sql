CREATE TABLE admin (
id int(11) NOT NULL,
username varchar(24) NOT NULL,
password varchar(24) NOT NULL,
PRIMARY KEY (id),
UNIQUE KEY username (username)
) 
