Update invoices
set payment_total = invoice_total * 0.5,
	payment_date = due_date
where client_id = 3  -- here its update all the rows where the client_id = 3
