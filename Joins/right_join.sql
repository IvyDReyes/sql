SELECT *
FROM courses
RIGHT JOIN scholar
ON courses.course_id = scholar.course_id;