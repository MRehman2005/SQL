Delete From invoices
where client_id = (
				  Select client_id
                  from clients
                  where name = 'Myworks')