
select * from users;
select * from addresses;

select users.name , addresses.city , addresses.state
from users
left join addresses on users.id = addresses.user_id;