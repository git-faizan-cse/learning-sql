-- SUBQUERY IN SELECT 

-- SHOW EACH EMPLOYEE WITH COMPANY AVERAGE SALARY

SELECT 
	emp_name,
    salary,
    (SELECT ROUND(AVG(salary),2) FROM employees) AS company_avg_salary
FROM employees;
