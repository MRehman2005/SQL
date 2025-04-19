use sql_store;
Select o.order_id,o.customer_id,c.first_name,c.last_name,name as Status
From orders o
join customers c on o.customer_id = c.customer_id
join order_statuses os on o.status = os.order_status_id