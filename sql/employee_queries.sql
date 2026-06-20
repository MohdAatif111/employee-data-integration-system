-- Create Employee Table

CREATE TABLE employees (
    employee_id NUMBER PRIMARY KEY,
    employee_name VARCHAR2(100),
    department VARCHAR2(50),
    salary NUMBER
);

-- Insert Sample Data

INSERT INTO employees VALUES (101,'Amit Sharma','HR',50000);
INSERT INTO employees VALUES (102,'Neha Verma','IT',70000);
INSERT INTO employees VALUES (103,'Rahul Khan','Finance',65000);

-- Fetch All Employees

SELECT * FROM employees;

-- Employees with salary greater than 60000

SELECT *
FROM employees
WHERE salary > 60000;

-- Department Wise Employee Count

SELECT department, COUNT(*)
FROM employees
GROUP BY department;
