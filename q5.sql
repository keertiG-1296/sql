Write a query to show departments with more than 2 employees along with number of employees.

emp_id	name	salary	department
    1	Ravi	50000	IT
    2	Asha	NULL	HR
    3	John	55000	IT
    4	Meena	NULL	HR
    5	Ali	   70000	IT
    6	Sara	65000	Sales
    7	Tina	62000	HR




SELECT department, COUNT(*)
FROM employee
GROUP BY department
HAVING COUNT(*)>2;