------------------- Payment Method Analysis --------------------
-- Payment Method Trends
SELECT
    Payment,
    COUNT(*) AS Transactions_Count,
    SUM(Total) AS Total_Sales
FROM sales
GROUP BY Payment
ORDER BY Total_Sales DESC;

-- Payment Method by Branch
SELECT
    Branch,
    Payment,
    COUNT(*) AS Transactions_Count,
    SUM(Total) AS Total_Sales
FROM sales
GROUP BY Branch, Payment
ORDER BY Branch, Total_Sales DESC;