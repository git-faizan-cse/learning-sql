-- SUBQUERY WITH IN

-- FIND EMPLOYEES IN WORKING IN DEPARTMENTS LOCATED IN MUMBAI

-- DEPARTMENTS IN MUMBAI
SELECT department_name
FROM departments
WHERE location = 'Mumbai';

-- USE THIS QUERY INSIDE ANOTHER QUERY WITH IN
SELECT emp_name, department
FROM employees
WHERE department IN (
	SELECT department_name
	FROM departments
	WHERE location = 'Mumbai'
);
