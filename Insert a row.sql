use sql_store;
-- Insert Into customers
-- values(default,'Ali','Hassan','1990-02-20',null,'default','Lahore','PU',default)
-- or we can also add only insert data into the specify coloumns like that 
insert into customers(first_name,last_name,city,address,state)
-- now the only this coloumn data are inserted 
values('Ali','Hassan','Isb','address','ca')