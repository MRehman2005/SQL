Select *
From clients c
where exists(
select client_id
from invoices i
where i.client_id = c.client_id
)