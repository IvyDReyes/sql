SELECT *
FROM student
LEFT JOIN enrolled
ON student.id = enrolled.student_id;