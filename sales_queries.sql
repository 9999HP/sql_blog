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
WHERE Category = 'Electronics';

SELECT *
FROM Sales
WHERE price > 500 AND Category = 'Electronics';

SELECT *
FROM Sales
WHERE price > 500 OR Category = 'Electronics';

SELECT *
FROM Sales
WHERE price BETWEEN 500 AND 1200;

SELECT *
FROM Sales
WHERE SaleDate BETWEEN '2022-01-01' AND '2022-01-31';

SELECT *
FROM Sales
WHERE category IS NULL;