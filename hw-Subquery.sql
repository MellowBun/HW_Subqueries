USE SalesOrdersExample;

-- **********************************************************************************
-- 1. Find the names of all products who retail price is less than the average
-- retail price of all products. (1 column, 36 rows)
-- **********************************************************************************
--SELECT DISTINCT ProductName, AVG(RetailPrice) as AvgRetailPrice FROM Products
--GROUP BY ProductName
--ORDER BY AvgRetailPrice ASC


--SELECT ProductName FROM Products
--WHERE RetailPrice < (
--  SELECT AVG(RetailPrice) AS AvgPriceOfAllProducts FROM Products;
--)


-- **********************************************************************************
-- 2. Find the product(s) and their vendor(s) that have
-- the longest delivery time. (2 columns, 10 rows)
-- **********************************************************************************
--SELECT Product_Vendors.ProductNumber, VendorID FROM Products
--RIGHT JOIN Product_Vendors ON Products.ProductNumber = Product_Vendors.ProductNumber
--GROUP BY Product_Vendors.ProductNumber, VendorID, DaysToDeliver
--ORDER BY DaysToDeliver ASC

--SELECT * FROM Product_Vendors


-- **********************************************************************************
-- 3. List the product(s) with the lowest wholesale price for each vendor.
-- List the vendor ID, vendor name, product name, and wholesale price.
-- Sort by vendor ID. (10 rows)
-- **********************************************************************************
--SELECT 
--	VendorID,
--	Min(WholesalePrice) as LowestPrice,
--	ProductName,
--	WholesalePrice
--FROM Product_Vendors
--INNER JOIN Products ON Products.ProductNumber = Product_Vendors.ProductNumber
--GROUP BY VendorID, ProductName, WholesalePrice

--SELECT VendorID, MIN(WholesalePrice) as LowestPrice FROM Product_Vendors
--GROUP BY VendorID


-- **********************************************************************************
-- 4. List all customers who live in 'WA', 'OR', or 'CA' (22 rows)
-- **********************************************************************************

--SELECT * FROM Customers
--WHERE CustState IN ('WA', 'OR', 'CA')

-- **********************************************************************************
-- 5.List all customers who do not live in 'WA', 'OR', or 'CA' (22 rows)
-- **********************************************************************************

--SELECT * FROM Customers
--WHERE CustState NOT IN ('WA', 'OR', 'CA')

-- **********************************************************************************
-- 6. List the names of all customers who have ordered clothing or accessories (27 rows)
-- **********************************************************************************
SELECT * FROM Customers


-- **********************************************************************************
-- 7. Find all customers who have never ordered a bike. (2 columns, 5 rows)
-- **********************************************************************************
