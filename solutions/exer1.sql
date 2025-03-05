-- SELECT query retrieving all orders placed after a specific date from the Orders table.
explain 
SELECT *
FROM Orders
WHERE OrderDate >= "1998-01-23";


SELECT distinct OrderDate
FROM Orders
WHERE OrderDate >= "1998-01-23";