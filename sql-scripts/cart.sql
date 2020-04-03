CREATE TABLE cart (
guid int(11),
item varchar(24),
quantity int(11)
);

INSERT INTO cart(guid, item, quantity)
VALUES (1, 'puzzle animale', 2),
       (1, 'carte de colorat', 1),
       (2, 'ceas', 1),
       (2, 'incarcator', 2);