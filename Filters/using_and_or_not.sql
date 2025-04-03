SELECT *
FROM students
WHERE major = 'Biology'
AND name = 'Lin Wong'
and year = 3;

SELECT *
FROM students
WHERE major = 'Biology'
AND year <> 1;

SELECT *
FROM students
WHERE year >= 2
and year <= 4;

SELECT *
FROM students
WHERE year between 2 and 4;

SELECT *
FROM students
WHERE major = 'Biology'
and year between 2 and 4;

SELECT *
FROM inventory
WHERE year between 1950 and 1960

SELECT *
FROM inventory
WHERE year between 1950 and 1960
and manufacturer like 'F%';

SELECT *
FROM inventory
WHERE id between 2 and 4
and year IN (1960, 1970);

SELECT *
FROM students
WHERE major = 'Biology'
or year = 1;

SELECT *
FROM inventory
WHERE id = 1
or manufacturer = 'Ford';

SELECT *
FROM inventory
WHERE manufacturer = 'Ford'
or year = 2019;

SELECT *
FROM students
WHERE major = 'Biology'
OR year <= 2;

SELECT *
FROM students
WHERE major = 'Biology'
OR name like 'S%';

SELECT *
FROM students
WHERE major = 'Biology'
OR name like 'S%'
OR year = 1;

SELECT *
FROM inventory
WHERE year between 1950 and 1970
OR manufacturer like 'j%'

SELECT *
FROM students
WHERE major = 'History'
OR major = 'Physics';

SELECT *
FROM students
WHERE major in ('History', 'Physics');

SELECT *
FROM students
WHERE name not like 'A%';

SELECT *
FROM students
WHERE name not like '%A%';

SELECT *
FROM students
WHERE major not in ('History', 'Physics');

SELECT *
FROM students
WHERE year not between 1 and 3;

SELECT id
FROM inventory
WHERE manufacturer not like 'b%';







