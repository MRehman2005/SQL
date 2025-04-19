use sql_store;
SELECT order_id,first_name,last_name,orders.customer_id
From orders
inner join customers on orders.customer_id = customers.customer_id

