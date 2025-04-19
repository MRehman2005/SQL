use sql_inventory;
Select *
From sql_store.order_items oi
join sql_store.products p on oi.product_id = p.product_id