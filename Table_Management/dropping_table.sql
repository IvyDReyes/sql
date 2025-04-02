CREATE TABLE toys (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price decimal (10, 2) NOT NULL
);

select *
from toys;

insert into toys (name, price) values
('teddy bear', 50),
('lego car', 60);

drop table toys;
