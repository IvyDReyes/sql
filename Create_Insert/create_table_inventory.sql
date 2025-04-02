CREATE TABLE inventory (
id SERIAL PRIMARY KEY,
manufacturer VARCHAR(100) NOT NULL,
YEAR INT

);

INSERT INTO inventory (manufacturer, year) VALUES
('Ford', 1955),
('Bently', 2019),
('Ford', 1970),
('Jaguar', 1955);

select *
from inventory;

