use sql_store;
select c.customer_id,
	   c.first_name,
       o.order_id,
       o.customer_id
From customers c
left join orders o on o.customer_id = c.customer_id
order by c.customer_id