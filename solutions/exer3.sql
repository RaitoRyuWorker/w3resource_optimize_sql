-- Write a MySQL query to retrieve all orders for a specific customer from the Orders table, ensuring query optimization by using indexed columns.
explain
SELECT *
FROM Orders
WHERE Orders.CustomerID  = "NORTS";