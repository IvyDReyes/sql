CREATE TABLE blocked (
id int,
reason varchar (100)
);

insert into blocked (id, reason) values
(111, 'Spamming'),
(378, 'Misconduct'),
(910, 'None');

select *
from blocked;