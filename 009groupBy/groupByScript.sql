-- use startersql;


SELECT gender , AVG(salary) as avg_salary, COUNT(*) as count
FROM users
GROUP BY gender 
HAVING AVG(salary) > 60000;

SELECT gender , AVG(salary) as avg_salary, COUNT(*) as count
FROM users
GROUP BY gender WITH ROLLUP
HAVING AVG(salary) > 60000;