CREATE TABLE points (
name varchar(50),
alias varchar(50),
score int
);

insert into points (name, alias, score) values
('Lucy', 'gaminglucy', 5),
('Henry', 'hengames', 3),
('Selene', 'selovesgames', 4),
('Anonymous', 'heretowin', 8);

select *
from points;