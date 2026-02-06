Show departments with more than 2 employees who have a salary NOT NULL, and display the number of such employees.

emp_id	name	salary	department
    1	Ravi	50000	IT
    2	Asha	NULL	HR
    3	John	55000	IT
    4	Meena	NULL	HR
    5	Ali	   70000	IT
    6	Sara	65000	Sales
    7	Tina	62000	HR


SELECT name , salary, department 
FROM employee
WHERE salary IS NOT NULL 
GROUP BY department
HAVING COUNT(*)>2;