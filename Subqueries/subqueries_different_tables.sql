SELECT *
FROM age_statistics;

select *
from customer;

SELECT age
FROM age_statistics
WHERE description = 'average user age';

select *
from customer
where age >
(
	select age
	from age_statistics
	where description = 'average user age'	
);



