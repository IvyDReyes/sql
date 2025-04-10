CREATE TABLE cust_order (
customer_id int,
orderDate varchar (100),
total decimal
);

insert into cust_order (customer_id, orderDate, total) values
(1, '1/20/2022', 300.43),
(3, '1/01/2022', 101.23),
(7, '1/02/2022', 25.03),
(7, '2/02/2022', 525.03),
(8, '1/01/2022', 101.23),
(9, '1/02/2022', 25.03);


select *
from cust_order;