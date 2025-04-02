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


