select * from products;

-- 
select upper(category) as upper_category
from products;

-- 
select lower(category) as upper_category
from products;

-- 
select concat(product_name,'-',category) as details
from products;

-- 
select category, substring(category, 1,3) as short_of_ctegory
from products;

-- 


select product_name, length(product_name) as count_of_char
from products;


-- 


select trim('       Monitor         ') as trimmed_text;
select length(trim('       Monitor         ')) as trimmed_text;
select length('       Monitor         ') as trimmed_text;


-- 
select * from products;

select replace(product_name, 'phone','device') as update_product
from products;

-- 
select category, left(category, 3) as cat_left
from products;


select category, right(category, 3) as cat_left
from products;

















