-- #2 SELECT CLAUSE

SELECT ProductName, Category, Quantity, Price, SaleDate, CustomerID
FROM Sales;

SELECT *
FROM Sales;

-- #3 SELECT DISTINCT

SELECT DISTINCT Category
FROM Sales;

SELECT DISTINCT ProductName, Category
FROM Sales;

-- #4 WHERE Clause

SELECT *
FROM Sales
WHERE Category = 'Electronics'