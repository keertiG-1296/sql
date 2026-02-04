Find number of employees in each department.

SELECT department, COUNT(*)
FROM employees
GROUP BY department;