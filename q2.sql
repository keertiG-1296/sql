Write a query to show departments with more than 1 employee having salary NOT NULL.

SELECT department,COUNT(*)
FROM employees
WHERE salary IS NOT NULL
GROUP BY department 
HAVING COUNT(*)>1;