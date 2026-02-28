drop table if exists employee2;

create table if not exists employee2(
		employee_id int primary key,
		first_name varchar(50) not null,
		last_name varchar(50) not null,
		email varchar(100),
		department varchar(100),
		salary numeric(10,2),
		joining_date date,
		age int
);

select * from employee2;

truncate table employee2 restart identity;

copy
employee2(employee_id, first_name, last_name, email, department, salary, joining_date, age)
from 'D:\_SQL\ST - SQL ALL PRACTICE FILES\All Excel Practice Files\employee_data.csv'
delimiter','
csv header;





