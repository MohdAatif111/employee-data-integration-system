-- Employee Salary Report

SELECT employee_name, salary
FROM employees
ORDER BY salary DESC;

-- Department Wise Employee Count

SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

-- Highest Paid Employee

SELECT *
FROM employees
WHERE salary = (SELECT MAX(salary) FROM employees);
