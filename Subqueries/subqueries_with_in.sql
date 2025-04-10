SELECT customer_id
FROM cust_order
WHERE total = 
(
	SELECT MAX(total)
	FROM cust_order
);


select first_name, last_name
from customer
where customer.id in
(
	select customer_id
	from cust_order
);


select *
from points
where score in
(
	select score
	from prizes
	where prize = 'pen' or prize = 'Watch'
);


