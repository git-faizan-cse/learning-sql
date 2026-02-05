-- INNER JOIN

-- SHOW EMPLOYEE NAME, DEPARTMENT, LOCATION
SELECT e.emp_name, e.department, d.location
FROM employees e
INNER JOIN departments d
ON e.department = d.department_name;

-- LEFT JOIN
-- SHOW ALL EMPLOYEES EVEN IF DEPARTMENT IS MISSING
SELECT e.emp_name, e.department, d.location
FROM employees e
LEFT JOIN departments d 
ON e.department = d.department_name;

-- RIGHT JOIN
-- SHOW ALL DEPARTMENTS EVEN IF THEY HAVE NO EMPLOYEES
SELECT e.emp_name, e.department, d.department_name, d.location
FROM employees e 
RIGHT JOIN departments d
ON e.department = d.department_name;



