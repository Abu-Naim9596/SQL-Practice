CREATE TABLE employee2(
	employee_id int PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	position VARCHAR(50),
	department VARCHAR(50),
	hire_date DATE,
	salary NUMERIC(10,2)
);

SELECT * FROM employee2;

insert into employee2(employee_id, name, position, department, hire_date, salary)
		VALUES(101, 'Amit Sharma','Data Analyst', 'Data Science', '2022-05-15',65000.00),
			(102, 'Priya Desai','Software Engineer', 'IT', '2021-09-20',75000.00),
			(103, 'Rajesh Kumar', 'HR Manager', 'Human Resources', '2019-03-10', 82000.00),
			(104, 'Sneha Patel', 'Marketing Specialist', 'Marketing', '2020-11-25', 58000.00),
			(105, 'Vikram Singh', 'Sales Executive', 'Sales', '2023-02-12', 62000.00);


delete from employee2
where employee_id=105;

alter table employee2
drop column salary;

drop table if exists employee2;

drop database if exists company2;
