Select 
	  state,
      city,
      sum(invoice_total) as total_sales
from invoices i 
join clients using (client_id)
group by state,city
