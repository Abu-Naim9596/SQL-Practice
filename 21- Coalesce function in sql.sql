select * from products;
select * from products order by product_id asc;

alter table products
add column discount_price numeric(10,2);

update products
set discount_price = null
where product_name in ('Laptop', 'Desk');

update products
set discount_price = price * 0.9
where product_name not in ('Laptop', 'Desk');

alter table products
drop column discount_price;

-- 
select product_name, price, discount_price
from products;


select product_name, price,
		coalesce (discount_price, price) as final_price
from products;















