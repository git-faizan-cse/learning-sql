-- PRACTICE QUESTIONS

-- NUMBER OF EMPLOYEES PER DEPARTMENT
SELECT department, COUNT(*) AS total_emp
FROM employees
GROUP BY department;

-- AVERAGE SALARY PER DEPARTMENT
SELECT department, ROUND(AVG(salary),2) AS avg_salary
FROM employees
GROUP BY department;

-- DEPARTMENTS HAVING MORE THAN 1 EMPLOYEE
SELECT department, COUNT(*) AS total_emp
FROM employees
GROUP BY department
HAVING COUNT(*) > 1;

-- JOB TITLES WHERE AVERAGE SALARY > 60000
SELECT job_title, ROUND(AVG(salary),2) AS  avg_salary
FROM employees
GROUP BY job_title
HAVING AVG(salary) > 60000;

-- COUNT OF EMPLOYEES PER DEPARTMENT + JOB TITLE
SELECT department, job_title , COUNT(*) AS total_emp
FROM employees
GROUP BY department, job_title;





