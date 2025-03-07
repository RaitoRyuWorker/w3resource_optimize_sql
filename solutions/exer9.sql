-- Write a MySQL query that uses EXPLAIN to analyze the performance of a query with a subquery that retrieves orders for customers from Berlin
EXPLAIN SELECT * FROM Orders
WHERE CustomerID IN (
    SELECT CustomerID FROM Customers WHERE City = 'Berlin'
);