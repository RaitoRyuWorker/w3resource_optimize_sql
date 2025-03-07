-- Write a MySQL query that retrieves the first 10 products from the Products table and uses EXPLAIN to analyze its performance.
EXPLAIN SELECT *
FROM Products
LIMIT 10;