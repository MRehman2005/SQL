create or replace view total_sales as  -- Here we use create or replace view to make change in 
									-- In our current view.
-- drop view total_sales -- this will delete our view name total_sales by using Drop view
select c.client_id,
	   c.name,
       SUM(invoice_total) as total_sales
from clients c
join invoices i using(client_id)
group by client_id,name
