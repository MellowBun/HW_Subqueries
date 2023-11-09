USE SalesOrdersExample;

-- **********************************************************************************
-- 1. Find the names of all products who retail price is less than the average
-- retail price of all products. (1 column, 36 rows)
-- **********************************************************************************
--SELECT ProductName FROM Products
--WHERE RetailPrice < (
--  SELECT AVG(RetailPrice) AS AvgPriceOfAllProducts FROM Products;
--)

-- **********************************************************************************
-- 2. Find the product(s) and their vendor(s) that have
-- the longest delivery time. (2 columns, 10 rows)
-- **********************************************************************************




-- **********************************************************************************
-- 3. List the product(s) with the lowest wholesale price for each vendor.
-- List the vendor ID, vendor name, product name, and wholesale price.
-- Sort by vendor ID. (10 rows)
-- **********************************************************************************
--SELECT 
--	Vendors.VendorID,
--	VendName,
--	ProductName,
--	WholesalePrice
--FROM Product_Vendors AS pv1
--INNER JOIN Products ON Products.ProductNumber = pv1.ProductNumber
--INNER JOIN Vendors ON pv1.VendorID = Vendors.VendorID
--WHERE WholesalePrice = (
--	SELECT MIN(WholesalePrice) FROM Product_Vendors AS pv2
--	WHERE PV2.VendorID = PV1.VendorID
--)
--ORDER BY Vendors.VendorID


-- **********************************************************************************
-- 4. List all customers who live in 'WA', 'OR', or 'CA' (22 rows)
-- **********************************************************************************



-- **********************************************************************************
-- 5.List all customers who do not live in 'WA', 'OR', or 'CA' (22 rows)
-- **********************************************************************************



-- **********************************************************************************
-- 6. List the names of all customers who have ordered clothing or accessories (27 rows)
-- **********************************************************************************



-- **********************************************************************************
-- 7. Find all customers who have never ordered a bike. (2 columns, 5 rows)
-- **********************************************************************************
