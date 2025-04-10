CREATE TABLE prizes (
score int,
prize varchar(50)
);

insert into prizes (score, prize) values
(5, 'pen'),
(6, 'Badge'),
(7, 'Trinket'),
(8, 'Watch'),
(8, 'Bag');

select *
from prizes;