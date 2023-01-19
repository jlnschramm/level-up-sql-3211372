-- Remove incorrect information from the database.
SELECT CustomerID FROM Customers WHERE FirstName='Norby'
SELECT * FROM Reservations WHERE CustomerID=64
SELECT Customers.FirstName, Reservations.Date
DELETE FROM Reservations AS
JOIN Customers ON Reservations.CustomerID=Customers.CustomerID
WHERE Customers.FirstName='Norby' AND Reservations.Date>='2022-07-24'
DELETE FROM Reservations WHERE 
-- A customer named Norby has notified us he won't 
-- be able to keep his Friday reservation. 
-- Today is July 24, 2022.