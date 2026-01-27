
-- TOTAL NUMBER OF EMPLOYEES
SELECT COUNT(*) AS total_employees
FROM employees;

-- NUMBER OF EMPLOYEES IN HR
SELECT COUNT(*) AS hr_total_employees
FROM employees
WHERE department = 'HR';

-- TOTAL SALARY PAID TO FINANCE DEPARTMENT
SELECT SUM(salary) AS finance_total_salary
FROM employees
WHERE department = 'Finance';

-- AVERAGE SALARY OF IT EMPLOYEES
SELECT AVG(salary) AS it_avg_salary
FROM employees
WHERE department = 'IT';

-- LOWEST AND HIGHEST SALARY
SELECT MIN(salary) AS min_salary, MAX(salary) AS max_salary
FROM employees;