drop table if exists users;

create table if not exists users(
		user_id serial primary key,
		username varchar(50) Not null,
		email varchar(100) not null,
		age int,
		city varchar(50)

);

select * from users;

insert into users (username, email, age, city)
		values('Rajesh', 'rajesh@gmail.com', 25, 'Mumbai'),
		('Priya', 'priya@yahoo.com', 30, 'Delhi'),
		('Ankit', 'ankit@gmail.com', 28, 'Bangalore'),
		('Sneha', 'sneha@hotmail.com', 35, 'Pune'),
		('Vikram', 'vikram@gmail.com', 22, 'Hyderabad');

select username, age from users;

update users
set age=28
where username='Rajesh';

select * from users;

select * from users order by user_id asc;
select * from users order by user_id desc;

update users
set city='Chennai'
where age>=30;

update users
set age=31, city='Kolkata'
where username='Priya';

update users
set age=age+1
where email like '%@gmail.com';






