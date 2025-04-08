SELECT *
FROM student
JOIN enrolled
ON student.id = enrolled.id;

SELECT *
FROM student
inner JOIN enrolled
ON student.id = enrolled.id;

SELECT *
FROM student
inner JOIN enrolled
ON student.id = enrolled.student_id;

SELECT student.name, enrolled.class
FROM student
inner JOIN enrolled
ON student.id = enrolled.student_id;

SELECT student.name as student, enrolled.class
FROM student
inner JOIN enrolled
ON student.id = enrolled.student_id;

SELECT *
FROM student as s
inner JOIN enrolled as e
ON s.id = e.student_id;

SELECT s.name, e.class
FROM student as s
inner JOIN enrolled as e
ON s.id = e.student_id;

