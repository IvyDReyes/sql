CREATE TABLE users (
id int,
username varchar (100),
followers int,
following int
);

insert into users (id, username, followers, following) values
(123, 'John123', 123, 123),
(412, 'Stella24', 5120, 12),
(111, 'Starseed101', 223000, 5),
(378, 'AmGaming247', 599, 1023);

select *
from users;