-- use startersql;


select id, gender, name , concat(lower(name) , "5776") as username , year(date_of_birth) as yob, length(name) as name_len from users;

select name, datediff( curdate() , date_of_birth) as days from users; 

select round(salary) as round_salary from users;

select id, name, gender, if (gender = 'Female' , 'Yes', 'No' ) as is_female from users;