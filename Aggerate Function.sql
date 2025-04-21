Select 
	  MAX(invoice_total) as highest,
      MIN(invoice_total) as lowest,
      AVG(invoice_total) as Average,
      SUM(invoice_total*1.1) as total,
      COUNT(distinct client_id) as total_record
from invoices
where invoice_date > '2019-07-01'