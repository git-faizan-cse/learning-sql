-- AGGREGATE + SELECT COLUMN

-- SELECT emp_name, AVG(salary) -- THIS IS INVALID
-- FROM employees;              -- THIS IS INVALID
-- WHY? 
-- AVG() RETURN ONE ROW && EMP_NAME IN MANY ROWS
-- SOLUTION USE GROUP BY WE WILL USE LATER

-- MULTIPLE AGGREGATES TOGETHER
SELECT 
	COUNT(*) AS total_employees, 
    SUM(salary) AS total_salary, 
    AVG(salary) AS avg_salary,
    MIN(salary) AS min_salary,
    MAX(salary) AS max_salary
FROM employees;