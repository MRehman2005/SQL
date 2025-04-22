Select *
From employees e
where salary > (
select AVG(salary)
from employees
where office_id = e.office_id
)