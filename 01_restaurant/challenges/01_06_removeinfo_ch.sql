-- Remove incorrect information from the database.
SELECT CustomerID FROM Customers WHERE FirstName='Norby'
SELECT * FROM Reservations WHERE CustomerID=64
DELETE FROM Reservations WHERE
-- A customer named Norby has notified us he won't 
-- be able to keep his Friday reservation. 
-- Today is July 24, 2022.