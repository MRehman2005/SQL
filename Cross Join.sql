use sql_store;
select c.first_name as customer,
	   p.name as product
from customers c
cross join products p
order by c.first_name
-- We also write cross join like that 
-- from customers c , products p          -- this is implicit syntax 