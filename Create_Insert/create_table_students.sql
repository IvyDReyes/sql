CREATE TABLE students (
	name varchar(50),
	YEAR int,
	major varchar(50)

);


select *
from students;

INSERT INTO students (name, year, major) VALUES
('Ava Smith', 1, 'Biology'),

('Lin Wong', 3, 'Biology'),
('Sam Mitchell', 2, 'History'),
('Nora Hansen', 4, 'Biology');

INSERT INTO students (name, year, major) values
('Luis Garcia', 1, 'Physics');

