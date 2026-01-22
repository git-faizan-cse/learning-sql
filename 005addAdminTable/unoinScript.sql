-- use startersql;
select * from users;
select * from addresses;
select * from admin_users;

select name, email from users
union
select name, email from admin_users;

select name, 'USER' as role from users
union
select name, 'ADMIN' as role from admin_users;

select name, 'USER' as role from users
union
select name, 'ADMIN' as role from admin_users
order by name;