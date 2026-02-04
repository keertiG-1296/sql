CREATE DATABASE employee_db;
USE employee_db;
CREATE TABLE employees(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    salary INT,
    department VARCHAR(50)
    phoneNO INT
);

-- to insert the value in the table
INSERT INTO employees(name, salary, department, phoneNo)
VALUES
('Amit', 45000, 'HR', 9876543210),
('Neha', 52000, 'Finance', 9876543211),
('Rahul', 60000, 'IT', 9876543212),
('Anita', 48000, 'HR', 9876543213),
('Suresh', 75000, 'IT', 9876543214),
('Priya', 53000, 'Finance', 9876543215),
('Kiran', 42000, 'Support', 9876543216),
('Rohit', 67000, 'IT', 9876543217),
('Sneha', 46000, 'HR', 9876543218),
('Vikas', 58000, 'Finance', 9876543219),

('Pooja', 50000, 'HR', 9876543220),
('Arjun', 72000, 'IT', 9876543221),
('Meena', 44000, 'Support', 9876543222),
('Nikhil', 61000, 'IT', 9876543223),
('Divya', 54000, 'Finance', 9876543224),
('Manoj', 49000, 'HR', 9876543225),
('Ravi', 80000, 'IT', 9876543226),
('Kavya', 47000, 'Support', 9876543227),
('Sanjay', 69000, 'Finance', 9876543228),
('Isha', 51000, 'HR', 9876543229),

('Deepak', 65000, 'IT', 9876543230),
('Nisha', 43000, 'Support', 9876543231),
('Varun', 77000, 'IT', 9876543232),
('Asha', 48000, 'HR', 9876543233),
('Ajay', 56000, 'Finance', 9876543234),
('Swati', 52000, 'Support', 9876543235),
('Kunal', 71000, 'IT', 9876543236),
('Rina', 45000, 'HR', 9876543237),
('Mohit', 59000, 'Finance', 9876543238),
('Tina', 47000, 'Support', 9876543239),

('Ashok', 82000, 'IT', 9876543240),
('Payal', 49000, 'HR', 9876543241),
('Yash', 63000, 'Finance', 9876543242),
('Komal', 46000, 'Support', 9876543243),
('Harish', 78000, 'IT', 9876543244),
('Sonal', 51000, 'HR', 9876543245),
('Prakash', 68000, 'Finance', 9876543246),
('Latha', 44000, 'Support', 9876543247),
('Ramesh', 74000, 'IT', 9876543248),
('Bhavna', 50000, 'HR', 9876543249);


-- to see the table 
SELECT * from employees;

-- to alter the table
ALTER TABLE employees
MODIFY phoneNO BIGINT;