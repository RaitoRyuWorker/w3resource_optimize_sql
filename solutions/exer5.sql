-- Write a MySQL query to create a composite index on the CustomerID and OrderDate columns in the Orders table. 
ALTER TABLE Orders ADD INDEX idx_customer (CustomerID,OrderDate);