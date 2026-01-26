
-- employees earning more than 60,000 
SELECT *
FROM employees
WHERE salary > 60000;

-- employees from hr department
SELECT * 
FROM employees
WHERE department = 'HR';

-- employees hired after 2021
SELECT * 
FROM employees
WHERE hire_date > '2021-01-01';

-- top 2 highest-paid employees
SELECT * 
FROM employees
ORDER BY salary DESC
LIMIT 2;

-- IT employees ordered by salary (descending order)
SELECT *
FROM employees
WHERE department = 'IT'
ORDER BY salary DESC;