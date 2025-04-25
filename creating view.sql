create view Total_sales AS
Select c.client_id,
	   c.name,
       SUM(invoice_total) as total_sales
From clients c 
join invoices i using(client_id)
group by client_id,name