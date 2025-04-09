CREATE TABLE courses (
course_name varchar (50),
course_id int,
duration_in_years int
);

insert into courses (course_name, course_id, duration_in_years) values
('Anthropology', 102, 3),
('Liberal Arts', 112, 4),
('Gender Studies', 202, 2);

select *
from courses;

