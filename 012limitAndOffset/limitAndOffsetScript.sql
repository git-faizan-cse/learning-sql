-- use startersql;

SELECT * FROM users WHERE name LIKE '_a%';

SELECT * FROM users WHERE name LIKE 'A%';

SELECT * FROM users ORDER BY id LIMIT 5 OFFSET 10;

SELECT * FROM users ORDER BY salary ASC LIMIT 1 OFFSET 1;

SELECT * FROM users ORDER BY salary DESC LIMIT 1 OFFSET 1;
