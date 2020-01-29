USE schema5;
SELECT Customers.Name AS Customers FROM Customers WHERE Customers.Id NOT IN (SELECT CustomerId FROM Orders);