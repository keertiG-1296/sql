Write a query to show departments with more than 2 employees along with number of employees.

SELECT department, COUNT(*)
FROM employee
GROUP BY department
HAVING COUNT(*)>2;