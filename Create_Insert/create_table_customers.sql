CREATE TABLE customers (
name VARCHAR(200),
country VARCHAR (100)

);

select *
from customers;

INSERT INTO customers (name, country) VALUES
('Maria Sousa', 'Brazil'),
('Paul Wagner', 'Germany'),
('Sara Sato', 'Japan'),
('Louis Martin', 'France');