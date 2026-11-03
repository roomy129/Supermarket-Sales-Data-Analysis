-- ==========================================
-- SUPERMARKET SALES DATA ANALYSIS
-- SQL Analysis Queries
-- Database: SQLite
-- Table: supermarket_sales
-- ==========================================


-- 1. Display all records
SELECT *
FROM supermarket_sales
LIMIT 10;


-- 2. Total number of transactions
SELECT COUNT(DISTINCT "Invoice ID") AS Total_Transactions
FROM supermarket_sales;


-- 3. Total revenue
SELECT SUM("Total") AS Total_Revenue
FROM supermarket_sales;


-- 4. Average transaction value
SELECT AVG("Total") AS Average_Transaction_Value
FROM supermarket_sales;


-- 5. Total quantity sold
SELECT SUM("Quantity") AS Total_Quantity_Sold
FROM supermarket_sales;


-- 6. Total gross income
SELECT SUM("Gross income") AS Total_Gross_Income
FROM supermarket_sales;


-- 7. Revenue by city
SELECT
    "City",
    SUM("Total") AS Total_Revenue
FROM supermarket_sales
GROUP BY "City"
ORDER BY Total_Revenue DESC;


-- 8. Revenue by product line
SELECT
    "Product line",
    SUM("Total") AS Total_Revenue
FROM supermarket_sales
GROUP BY "Product line"
ORDER BY Total_Revenue DESC;


-- 9. Payment method analysis
SELECT
    "Payment",
    COUNT(DISTINCT "Invoice ID") AS Transactions,
    SUM("Total") AS Revenue
FROM supermarket_sales
GROUP BY "Payment";


-- 10. Customer type analysis
SELECT
    "Customer type",
    COUNT(DISTINCT "Invoice ID") AS Transactions,
    SUM("Total") AS Revenue,
    AVG("Total") AS Average_Purchase
FROM supermarket_sales
GROUP BY "Customer type";


-- 11. Branch-wise revenue
SELECT
    "Branch",
    SUM("Total") AS Total_Revenue
FROM supermarket_sales
GROUP BY "Branch"
ORDER BY Total_Revenue DESC;


-- 12. Product line gross income
SELECT
    "Product line",
    SUM("Gross income") AS Total_Gross_Income
FROM supermarket_sales
GROUP BY "Product line"
ORDER BY Total_Gross_Income DESC;


-- 13. High-value transactions
SELECT *
FROM supermarket_sales
WHERE "Total" > 500
ORDER BY "Total" DESC;


-- 14. Sales category analysis
SELECT
    "Sales Category",
    COUNT(*) AS Total_Transactions,
    SUM("Total") AS Total_Revenue
FROM supermarket_sales
GROUP BY "Sales Category";


-- 15. Revenue by month
SELECT
    strftime('%Y-%m', "Date") AS Sales_Month,
    SUM("Total") AS Monthly_Revenue
FROM supermarket_sales
GROUP BY Sales_Month
ORDER BY Sales_Month;
