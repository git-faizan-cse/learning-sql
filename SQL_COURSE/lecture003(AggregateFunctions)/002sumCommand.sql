
-- TOTAL SALARY PAID TO EVERYONE
SELECT SUM(salary) AS total_salary
FROM employees;

-- TOTAL SALARY FOR IT DEPARTMENT
SELECT SUM(salary) AS total_it_salary
FROM employees
WHERE department = 'IT';

