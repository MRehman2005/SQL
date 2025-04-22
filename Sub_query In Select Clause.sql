Select invoice_id,
	   invoice_total,
       (Select Avg(invoice_total)
        From invoices) as invoice_average,
        invoice_total - (Select invoice_average) as difference
from invoices