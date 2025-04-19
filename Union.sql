Select order_id,order_date,'Active' as status
From orders
where order_date >='2019-01-01'
union
select order_id,order_date,'Archive' as status
from orders
where order_date < '2019-01-01'