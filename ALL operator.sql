Select *
From invoices
where invoice_total > ALL(
select invoice_total
from invoices
where client_id = 3
)