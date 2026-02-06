Show the top 2 highest paid employees in the company. If there is a tie on salary, include all tied employees.

SELECT *
FROM employee
WHERE salary IN (
    SELECT DISTINCT salary
    FROM employee
    ORDER BY salary DESC
    LIMIT 2
)
ORDER BY salary DESC; 