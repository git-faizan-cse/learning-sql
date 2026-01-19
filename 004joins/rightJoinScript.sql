

select * from users;
select * from addresses;

select users.name , addresses.city, addresses.state
from users
right join addresses on users.id = addresses.user_id;