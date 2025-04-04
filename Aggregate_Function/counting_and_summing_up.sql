SELECT COUNT(*)
FROM ticket;

SELECT COUNT(*) as cost
FROM ticket;

SELECT COUNT(price)
FROM ticket;

SELECT COUNT(price)
FROM wishlist;

SELECT COUNT(distinct item)
FROM wishlist;

SELECT SUM(price)
FROM wishlist;

SELECT SUM(price) as total_price
FROM wishlist;