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