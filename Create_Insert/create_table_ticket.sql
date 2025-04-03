CREATE TABLE ticket (
	id SERIAL PRIMARY KEY,
    museum VARCHAR(50) NOT NULL,
    price DECIMAL(10,2) NOT NULL
);

insert into ticket (museum, price) values
('Louvre', 17),
('Petit', 0),
('Centre Pompidou', 14),
('Musee Rodin', 9);

select *
from ticket;

SELECT column_name
FROM information_schema.columns
WHERE table_name = 'ticket';

SELECT MIN(price::DECIMAL) AS cheapest
FROM ticket;

