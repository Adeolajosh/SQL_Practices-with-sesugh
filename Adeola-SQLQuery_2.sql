select* from Purchasing.PurchaseOrderHeader

-- First query selects all columns and rows in the Purcahse Oder table

select vendorid, orderdate 
from Purchasing.PurchaseOrderHeader

-- This selects only the order date and vendor Id

select Status=4, OrderDate FROM Purchasing.PurchaseOrderHeader ORDER BY OrderDate DESC

--This shows purchases with status 4 in descending order of order date