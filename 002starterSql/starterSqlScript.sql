-- insert into users (name, email, gender, date_of_birth, salary) values
-- ( 'Aarav', 'aarav@gmail.com', 'Female', '2004-12-11', 50000.00);
-- Delete from users where id = 27;

-- ALTER TABLE users add constraint unique_email unique (email);


-- insert into users (name, email, gender, date_of_birth, salary) values
-- ( 'Aarav', 'aarav@example.com', 'Female', '2004-12-11', 50000.00);

-- alter table users add constraint chk_dob check	(date_of_birth > '2000-01-01');
 
--  
-- select * from users;
-- select count(*) from users where gender = 'Female';
-- select min(salary) as min_salary, max(salary) as max_salary from users;

select sum(salary) as total from users;
select avg(salary) as average_salary from users;

select gender, avg(salary) as average_salary from users group by gender;

select gender, sum(salary) as sum_salary, count(*), avg(salary) as average_salary from users group by gender;

