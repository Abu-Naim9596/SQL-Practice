select * from products;

-- 
select now() as current_datetime;

-- 
select current_date as today_date;

select added_date, current_date, (current_date - added_date) as different_days
from products;

-- 
select product_name, added_date,
	extract(year from added_date) as year_,
	extract(month from added_date) as month_,
	extract(day from added_date) as day_
	
from products;

-- 
select product_name, added_date, current_date,
		age(current_date, added_date) as age_since_added
from products;

-- 
select product_name, added_date,
	to_char(added_date, 'dd-mon-yyyy') as new_format_date
from products;










