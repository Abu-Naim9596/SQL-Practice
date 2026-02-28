select * from employee2;


select first_name, last_name, salary
from employee2
where salary between 40000 and 50000;


select * from employee2
where email like '%@gmail.com';

select first_name from employee2
where first_name like 'A%';

select first_name from employee2
where first_name like '%a';

select first_name from employee2
where first_name like '%a%';


select first_name, last_name, department
from employee2
where department in ('IT', 'HR');










