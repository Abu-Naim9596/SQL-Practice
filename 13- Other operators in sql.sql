select * from employee2;

select first_name, last_name, email
from employee2
where email is null;


select first_name, salary
from employee2
order by salary desc;


select first_name, last_name, age, department, salary
from employee2
order by salary desc
limit 5;


select distinct department
from employee2;

select count (distinct department) as unique_count
from employee2;












