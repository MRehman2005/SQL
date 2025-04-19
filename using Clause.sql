use sql_store;
Select *
From orders o
-- join customers c on o.customer_id = c.customer_id   
join customers c using(customer_id)   -- This Is same as the Upper this is easier way to write join query by Using Clause

