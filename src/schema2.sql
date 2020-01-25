USE schema2;
SELECT MAX(salary) AS SecondHighestSalary FROM Employee WHERE Salary NOT IN (SELECT Max(Salary) FROM Employee);