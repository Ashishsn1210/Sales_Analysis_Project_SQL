------------------- Branch and City Analysis --------------------
-- Branch Performance (sales, quantity sold, gross income)
SELECT
    Branch,
    SUM(Total) AS Total_Sales,
    SUM(Quantity) AS Total_Quantity_Sold,
    SUM(Gross_income) AS Total_Gross_Income
FROM sales
GROUP BY Branch
ORDER BY Total_Sales DESC;

-- City-Level Insights (Yangon, Mandalay, Naypyitaw)
SELECT
    City,
    SUM(Total) AS Total_Sales,
    SUM(Quantity) AS Total_Quantity_Sold,
    SUM(Gross_income) AS Total_Gross_Income
FROM sales
GROUP BY City
ORDER BY Total_Sales DESC;