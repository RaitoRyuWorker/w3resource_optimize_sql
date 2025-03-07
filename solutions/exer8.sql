-- Write a MySQL query that uses FORCE INDEX to force the use of a specific index on the Orders table for improved performance.
explain SELECT * FROM Orders FORCE INDEX (idx_customer) WHERE CustomerID = 'ALFKI';