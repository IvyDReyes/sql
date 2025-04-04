CREATE TABLE student (
id char(4),
name varchar(100)
);

select *
from student;

insert into student (id, name) values
(0147, 'Lisa Jones'),
(1008, 'Luz Garcia'),
(0267, 'Lin Wong');

drop table student;