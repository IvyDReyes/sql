CREATE TABLE enrolled (
id char(4),
class varchar (100)
);

select *
from enrolled;

insert into enrolled (id, class) values
(0147, 'Math'),
(1008, 'Physics');
insert into enrolled (id, class) values
(1008, 'History');


ALTER TABLE enrolled
RENAME COLUMN id TO student_id;

DELETE FROM enrolled
WHERE class = 'History';


drop table enrolled;