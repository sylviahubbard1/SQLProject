--1--
Select *
from Customers

--2.
select distinct Country
from Customers

--3.
select *
from Customers
where CustomerID like 'Bl%'

--4.
select top 100 *
from Orders

--5

select *
from Customers
where PostalCode like '1010' 
or PostalCode like '3012' 
or PostalCode like '12209' 
or PostalCode like '05023'

--6.
select *
from Orders
where ShipRegion != 'NULL'

--7.
select*
from Customers
order by Country, City

--8.
insert into Customers (CustomerID, CompanyName, ContactName, City)
values ('ABCDS','HubBooks','Sylvia','Detroit')

 --9.
 UPDATE Orders
SET ShipRegion = 'EuroZone'
where ShipCountry = 'France'

--10.
delete from [Order Details]
where Quantity = 1

--11.
select avg (Quantity)
from [Order Details]
select min (Quantity)
from [Order Details]
select max (Quantity) 
from [Order Details]

--12.

select avg (Quantity)
from [Order Details]
select min (Quantity)
from [Order Details]
select max (Quantity)
from [Order Details]
group by OrderID


--13

Select CustomerID 
from Orders
where OrderID = 10290

--14

Select *
from Orders
inner join Customers on Orders.CustomerID = Customers.CustomerID

Select *
from Orders
left join Customers on Orders.CustomerID = Customers.CustomerID

Select *
from Orders
right join Customers on Orders.CustomerID = Customers.CustomerID

--15

Select FirstName
from Employees
where ReportsTo is NULL

--16

Select FirstName
from Employees
where ReportsTo = (
	Select EmployeeID
	from Employees
	where ReportsTo is NULL
)





 