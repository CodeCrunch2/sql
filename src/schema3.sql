USE schema3;
SELECT Empl.NAME AS Employee
FROM Employee AS Empl JOIN Employee AS Manager ON Empl.ManagerId = Manager.Id AND Empl.Salary > Manager.Salary;