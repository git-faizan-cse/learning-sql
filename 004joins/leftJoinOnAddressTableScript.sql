

select * from users;
select * from addresses;

select users.name, addresses.city, addresses.state
from addresses
left join users on addresses.user_id = users.id;