Show the top 2 departments with the highest total salary, but only include departments that have more than 2 employees.

emp_id	name	salary	department
    1	Ravi	50000	IT
    2	Asha	60000	HR
    3	John	55000	IT
    4	Meena	50000	HR
    5	Ali	    70000	IT
    6	Sara	65000	Sales
    7	Tina	62000	HR

SELECT department, SUM(salary) AS total_salary,COUNT(*)
FROM employee
GROUP BY department
HAVING COUNT(*)>2
ORDER BY total_salary DESC
LIMIT 2;
