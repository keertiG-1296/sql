Write an SQL query to fetch only the orders where the total amount is NOT available (unknown).

emp_id	name	salary	department
    1	Ravi	50000	IT
    2	Asha	NULL	HR
    3	John	55000	IT
    4	Meena	NULL	HR
    5	Ali	   70000	IT
    6	Sara	65000	Sales
    7	Tina	62000	HR




SELECT *
FROM orders
WHERE total_amount IS NULL;
