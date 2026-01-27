-- AVERAGE SALARY OF ALL EMPLOYEES
SELECT AVG(salary) AS avg_salary
FROM employees;

-- AVERAGE SALARY IN HR
SELECT AVG(salary) AS avg_hr_salary
FROM employees
WHERE department = 'HR';