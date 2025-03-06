-- Write a MySQL query to add an index on the CustomerID column in the Orders table to improve query performance. 
ALTER TABLE Orders ADD INDEX idx_customer (CustomerID);