CREATE TABLE customer (
first_name VARCHAR(100),
last_name VARCHAR (100),
email VARCHAR (100),
age int
);

select *
from customer;

INSERT INTO customer (first_name, last_name, email, age) VALUES
('James', 'Butt', 'jbutt@gmail.com', 76),
('Josephine', 'Darakjy', 'josephine_darakjy@darakjy.org', 41),
('Lenna', 'Paprocki', 'Ipaprocki@hotmail.com', 46),
('Donette', 'Foller', 'donette.foller@cox.net', 8),
('Simona', 'Morasca', 'simona@morasca.com', 3);

drop table customer;


CREATE TABLE customer (
id int,
first_name VARCHAR(100),
last_name VARCHAR (100),
email VARCHAR (100)
);

INSERT INTO customer (id, first_name, last_name, email) VALUES
(1, 'James', 'Butt', 'jbutt@gmail.com'),
(2, 'Josephine', 'Darakjy', 'josephine_darakjy@darakjy.org'),
(4, 'Lenna', 'Paprocki', 'Ipaprocki@hotmail.com'),
(5, 'Artie', 'Foller', 'donette.foller@cox.net'),
(6, 'Artie', 'Morasca', 'simona@morasca.com');



