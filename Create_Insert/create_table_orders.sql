CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

SELECT column_name, data_type 
FROM information_schema.columns 
WHERE table_name = 'orders';

select *
from orders;

INSERT INTO orders (name, price) VALUES
('Teddy Bear', 13.00),
('Lego Set', 25.50),
('Toy Car', 9.99);

