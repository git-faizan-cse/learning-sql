SELECT * 
FROM employees
WHERE department = 'IT';

SELECT *
FROM employees
WHERE salary > 70000;

SELECT *
FROM employees
WHERE department = 'IT' 
AND salary > 70000;

SELECT * 
FROM employees
WHERE department = 'HR'
OR department = 'Finance';

SELECT emp_name, hire_date
FROM employees
WHERE hire_date > '2020-01-01';


