
-- set autocommit = 0;
select * from users;

-- rollback;
-- delete from users where id = 6; 
-- delete from users where id = 5;
-- commit;

-- delete from users where id = 7;
rollback;
select * from users;
