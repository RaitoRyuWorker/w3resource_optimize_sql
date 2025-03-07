-- Write a MySQL query that uses EXPLAIN to analyze the performance of a JOIN between the Orders and Customers tables.
EXPLAIN SELECT Orders.OrderID, Customers.ContactName
FROM Orders
JOIN Customers ON Orders.CustomerID = Customers.CustomerID;