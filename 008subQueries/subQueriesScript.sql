-- use startersql;

select * from users;

Select avg(salary) from users;

SELECT id, name, salary, (SELECT ROUND(AVG(salary),2) FROM users ) AS avg_salary
FROM users
WHERE salary > (
	SELECT AVG(salary) FROM users
);

-- SELECT *
-- FROM users
-- WHERE salary > (
-- 	SELECT AVG(salary) FROM users
-- );

SELECT id, name, referred_by_id
FROM users
WHERE referred_by_id IN (
	SELECT id FROM users WHERE salary > (
    SELECT AVG(salary) FROM users
    )
);
