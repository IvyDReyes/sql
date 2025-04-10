CREATE TABLE age_statistics (
age int,
description varchar (100)
);

insert into age_statistics (age, description) values
(91, 'max user age'),
(33, 'average user age'),
(18, 'min user age');

select *
from age_statistics;