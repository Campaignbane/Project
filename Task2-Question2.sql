SELECT

Customers.CompanyName AS 'Company Name',

Customers.Address AS 'Address',

SUM(O.Unitprice * O.quantity) as 'Orders'

FROM Customers

LEFT JOIN [Order Details] O

ON Customers.CustomerID = O.CustomerID

GROUP BY Customers.CompanyName, Customers.Address

ORDER BY Customers.CompanyName, Customers.Address