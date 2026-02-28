CREATE TABLE IF NOT EXISTS users (
    user_id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    age INT,
    city VARCHAR(50)
);


SELECT * FROM users;

INSERT INTO USERS (USERNAME,EMAIL, AGE,CITY)
VALUES ('Rajesh', 'rajesh@gmail.com', 25, 'Mumbai'),
				('Priya', 'priya@yahoo.com', 30, 'Delhi'),
				('Ankit', 'ankit@gmail.com', 28, 'Bangalore'),
				('Sneha', 'sneha@hotmail.com', 35, 'Pune'),
				('Vikram', 'vikram@gmail.com', 22, 'Hyderabad');

--
alter table users
rename column username to full_name;

--
alter table users
alter column age type smallint;

___
alter table users
alter column city set not null;

--
alter table users
drop constraint age;

alter table users
add constraint age check(age>=18);

--
insert into users (full_name, email, age, city)
		values('Vinod','rajesh@gmail.com', 19, 'Mumbai');


--
alter table users
rename to customers;

SELECT * FROM customers ORDER BY user_id ASC;








