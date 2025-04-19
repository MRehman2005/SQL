use sql_store;
insert into order_archived
select *
from orders
where order_date < '2019-01-01'