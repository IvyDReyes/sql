SELECT *
FROM customer;


SELECT AVG(age)
FROM customer;

select first_name, last_name, email
from customer
where age > 49;


select *
from customer
where age >
(
	select avg(age)
	from customer
);



select *
from receipts;

select employee_num
from receipts
where total = 
(
	select MIN(total)
	from receipts
);


select employee_num
from receipts
where total <
(
	select avg(total)
	from receipts
);

