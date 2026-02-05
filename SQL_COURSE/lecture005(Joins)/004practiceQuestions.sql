-- PRACTICE QUESTIONS 

-- SHOW EMPLOYEE NAME AND DEPARTMENT LOCATION (INNER JOIN)
SELECT e.emp_name, d.location AS dept_location
FROM employees e
INNER JOIN departments d
ON e.department = d.department_name;

-- SHOW ALL EMPLOYEES WITH LOCATION (LEFT JOIN)
SELECT e.emp_name, d.location AS emp_location
FROM employees e
LEFT JOIN departments d
ON e.department = d.department_name;

-- SHOW ALL DEPARTMENTS EVEN WITHOUT EMPLOYEES (RIGHT JOIN)
SELECT e.emp_name, d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department = d.department_name;

-- SHOW EMPLOYEES WORKING IN DELHI
SELECT d.location, e.emp_name
FROM employees e
LEFT JOIN departments d
ON e.department = d.department_name
WHERE d.location = 'Delhi';

-- SHOW DEPARTMENT NAME AND COUNT OF EMPLOYEES
SELECT department AS department_name, COUNT(*) AS total_emp
FROM employees
GROUP BY department;