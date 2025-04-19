Select c.customer_id,
	   c.first_name,
       o.order_id,
       sh.name As shipper
From customers c
left join orders o
on c.customer_id = o.customer_id
left join shippers sh 
on o.customer_id = sh.shipper_id