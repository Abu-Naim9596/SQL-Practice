select * from products;

select product_name, price,
		case
			when price >= 50000 then 'Expensive'
			when price >=10000 and price <= 49999 then 'Moderate'
			else 'Afordable'
		end as price_category
from products;









