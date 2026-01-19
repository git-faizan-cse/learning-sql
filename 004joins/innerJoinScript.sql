-- use startersql;

select * from users;
select * from addresses;

select users.name, addresses.city 
from users 
inner join addresses on users.id = addresses.user_id;

