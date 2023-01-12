-- Update a customer's contact information.
SELECT * FROM Customers
SELECT * FROM Customers WHERE FirstName='Taylor'
UPDATE Customers SET
FirstName='Taylor', LastName='Jenkins', Address='74 Pine St.', City='New York', State='NY'
WHERE Address='27170 6th Ave.' AND City='Washington' AND State='DC'
-- Taylor Jenkins, of 27170 6th Ave., Washington, DC,
-- has moved to 74 Pine St., New York, NY.