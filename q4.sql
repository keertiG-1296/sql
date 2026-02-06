Write an SQL query to display all unique courses available.

SELECT DISTINCT course 
FROM students;

-- WAY OF USING UNIQUE IN THE QUERY

CREATE TABLE STUDENT(
    ID INT PRIMARY KEY
    EMAIL_ID VARCHAR(50) UNIQUE
);