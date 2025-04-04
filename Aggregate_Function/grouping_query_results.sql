SELECT COUNT(*)
FROM test
GROUP BY grade;

select grade, COUNT(*)
FROM test
GROUP BY grade;

select grade, COUNT(*) as students
FROM test
GROUP BY grade;

select grade, COUNT(*) as students
FROM test
GROUP BY grade
having COUNT(*) > 1;

select grade, COUNT(*) as students
FROM test
GROUP BY grade
having grade <> 'A';

select grade, COUNT(*) as students
FROM test
GROUP BY grade
having students <> 2;

SELECT grade, COUNT(*) AS students
FROM test
GROUP BY grade
HAVING COUNT(*) <> 2;



