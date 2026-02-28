select * from employees3;
select * from departments;


-- Full join
SELECT * FROM employees3;
SELECT * FROM departments;

select e.employee_id, e.first_name, e.last_name, e.department_id,
		d.department_id, d.department_name
from employees3 e
full outer join
departments d
on e.department_id = d.department_id;


select e.employee_id, e.first_name, e.last_name,
		 d.department_name
from employees3 e
full outer join
departments d
on e.department_id = d.department_id;


-- Cross join
select e.first_name, e.last_name,
		d.department_name
from employees3 e
cross join
departments d;


-- Self join
SELECT * FROM employees3;


select e1.first_name as employee_name1,
	   e2.first_name as employee_name2
from employees3 e1 
join 
employees3 e2
on e1.department_id = e2.department_id;


select e1.first_name as employee_name1,
	   e2.first_name as employee_name2
from employees3 e1 
join 
employees3 e2
on e1.department_id = e2.department_id and e1.employee_id != e2.employee_id;


select e1.first_name as employee_name1,
	   e2.first_name as employee_name2,
	   d.department_name
from employees3 e1 
join 
semployees3 e2
on e1.department_id = e2.department_id and e1.employee_id != e2.employee_id 
join
departments d
on e1.department_id = d.department_id;



















