select * from products;

select product_name, price,
		case
			when price >= 50000 then 'Expensive'
			when price >=10000 and price <= 49999 then 'Moderate'
			else 'Afordable'
		end as price_category
from products;


-- 
select * from products;

select product_name, quantity,
	case
		when quantity >= 10 then 'In Stock'
		--when quantity >=8 and quantity <= 9 then 'Limited Stock'
		when quantity between 6 and 9 then 'Limited Stock'
		else 'Out of Stock Soon'
	end as stock_status
from products;


-- 
select * from products;

select product_name, category,
	case
		when category like 'Electronics%' then 'Electronic Item'
		when category like 'Furniture%' then 'Furniture Item'
		else 'Accessory Item'
	end as category_type
from products;
		
-- 
select product_name, category,
	case
		when category in ('Electronics') then 'Electronic Item'
		when category in ('Furniture') then 'Furniture Item'
		else 'Accessory Item'
	end as category_type
from products;
		





