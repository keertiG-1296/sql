Write an SQL query to fetch only the orders where the total amount is NOT available (unknown).

SELECT *
FROM orders
WHERE total_amount IS NULL;
