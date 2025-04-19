use sql_hr;
Select *
from employees e 
join employees m on e.reports_to = m.employee_id
-- in self join we join data of one same tabel like here we join the same tabel data 