use estore;
-- select * - retrieve all columns in the order they are defined in table
select * 
from User
;

SELECT name, email
FROM User;

SELECT email, name
FROM User;

SELECT name, address
FROM User, Customer;

-- INNER JOIN (modern syntax)
SELECT name, address 
FROM User, Customer 
WHERE User.uid = Customer.uid;

-- INNER JOIN (modern syntax)
SELECT name, address 
FROM User
INNER JOIN Customer 
ON User.uid = Customer.uid;

-- an INNER JOIN - shows rows that match between tables (most common)
-- a LEFT JOIN - show rows that are in the first table, but not the second (not so common)
-- a RIGHT JOIN - show rows that are in the 2nd table, but not the 1st
-- a FULL OUTER JOIN - show all rows from both tables (rare)

