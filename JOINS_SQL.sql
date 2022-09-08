---Query to retrieve data from table---
SELECT * FROM Customers
WHERE ContactTitle = ' Sales Manager';

---Query to retrieve data from table whose name start with S---
SELECT * FROM Customers
WHERE ContactName like 'S%';

---Query to retrieve data from Customers table Whose live some places---
SELECT * FROM Customers
WHERE city = 'London' or city ='Paris' or city ='Madrid' or city ='San Francisco';

---Query to retrieve data from Customers table who do not have Fax number---
SELECT * FROM Customers
WHERE Fax is NULL:

----Arranged in alphabetical order based on ContactName---
SELECT * FROM Customers
ORDER by ContactName asc;

--- Find how much total UnitsInStock----
SELECT SUM(UnitsInStock) As UnitsInStock,SupplierId From Products
WHERE SupplierId between 10 and 30
GROUP BY SupplierId

---Table to show only Some Conditions----
SELECT ProductID,ProductName,UnitPrice,UnitsInStock(UnitPrice*UnitsInStock)
AS TotalAmount from Products;

---Where is Greater than or equals to 10 and less than equals to 100---
WHERE UnitsInStock >= 10 and UnitsInStock <= 100;


---Table for all products with ProductID range between 10 to 20---
WHERE ProductId between 10 and 20;

---Retrieve data from Products table whose QuantityPerUnit is in bottles---

WHERE QuantityPerUnit LIKE '%bottles'
