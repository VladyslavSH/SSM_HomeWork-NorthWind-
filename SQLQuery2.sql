---------------- LEsSoN num 1 ------------------
select count(Products.ProductID) as [Количество товаров],
max([Order Details].UnitPrice) as [Max Price],
avg([Order Details].UnitPrice) as [Avg price]
from Products,[Order Details], Orders
where [Order Details].OrderID = Orders.OrderID
and 
Products.ProductID = [Order Details].ProductID

--------------- LesSoN num 3 ------------------
select count(Products.ProductName) as [Products]
from Products