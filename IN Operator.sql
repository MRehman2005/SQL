-- FIND THE ORDER THAT'S NEVER ORDERED
select *
from products
where product_id NOT IN(
select distinct product_id
from order_items
)
