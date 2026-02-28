select * from products;

-- 
select product_name, added_date,
		date_part('dow', added_date) as day_of_week
from products;

-- 
select product_name, added_date,
		date_trunc('week', added_date) as month_start
from products;

select product_name, added_date,
		date_trunc('week', added_date) as week_start,
		date_part('isodow', added_date) as day_of_week
from products;

-- 
select * from products;

select product_name, added_date,
		added_date + interval '7 days' as new_date
from products;

-- 
select current_time as current_time;

-- 
select to_date('12-11-2024', 'mm-dd-yyyy') as converted_date;













