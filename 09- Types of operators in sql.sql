select * from employee2;

truncate table employee2 restart identity;

select first_name, salary,
	(salary*0.1) as Bonus
from employee2;

-- 
select first_name, last_name, salary,
		(salary * 12) as annual_alary,
		(salary * 0.05) as increment_salary,
		(salary + salary*0.05) as new_salary,
		(salary * 1.05) as new_salary2
from employee2;










