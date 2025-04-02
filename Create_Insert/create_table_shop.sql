CREATE TABLE shop (
    order_no SERIAL PRIMARY KEY,
    order_status VARCHAR(50) NOT NULL,
    place_of_order VARCHAR(100) NOT NULL
);

select *
from shop;

INSERT INTO shop (order_status, place_of_order) VALUES
('Delivered', 'Amazon'),
('Delivered', 'Amazon'),
('Shipped', 'Redbubble'),
('Processing', 'Store'),
('Delivered', 'Store');



