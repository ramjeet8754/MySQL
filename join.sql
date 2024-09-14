
use my_database;
select orders.customerid,customers.city
from ((orders
inner join customers on orders.customerid=customers.CustomerID));


select customers.customername, orders.orderid
from customers
left join orders on customers.CustomerID = orders.customerid
order by customers.customername;


select customers.CustomerName,orders.orderid
from customers
right join orders on customers.CustomerID=orders.customerid;


select customers.CustomerName,orders.orderid
from customers
cross join orders;