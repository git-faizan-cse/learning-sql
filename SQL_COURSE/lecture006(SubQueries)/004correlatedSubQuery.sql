
-- Correlated SubQuery

-- EMPLOYEES EARNING MORE THAN THEIR DEPARTMENTS AVERAGE

SELECT e.emp_name, e.department, e.salary
FROM employees e
WHERE e.salary > (
	SELECT ROUND(AVG(salary),2) 
    FROM employees
    WHERE department = e.department
);