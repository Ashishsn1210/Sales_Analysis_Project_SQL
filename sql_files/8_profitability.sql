------------------- Profitability Analysis --------------------
-- Gross Margin and Income by Product Line
SELECT
    Product_line,
    SUM(gross_income) AS Total_Gross_Income,
    AVG(gross_margin_pct) AS Average_Gross_Margin_Percentage
FROM sales
GROUP BY Product_line
ORDER BY Total_Gross_Income DESC;

-- Gross Margin and Income by Branch
SELECT
    Branch,
    SUM(gross_income) AS Total_Gross_Income,
    AVG(gross_margin_pct) AS Average_Gross_Margin_Percentage
FROM sales
GROUP BY Branch
ORDER BY Total_Gross_Income DESC;

-- Gross Margin and Income by Customer Type
SELECT
    Customer_type,
    SUM(gross_income) AS Total_Gross_Income,
    AVG(gross_margin_pct) AS Average_Gross_Margin_Percentage
FROM sales
GROUP BY Customer_type
ORDER BY Total_Gross_Income DESC;

-- Cost of Goods Sold (COGS) vs. Total Sales
SELECT
    SUM(COGS) AS Total_COGS,
    SUM(Total) AS Total_Sales,
    (SUM(Total) - SUM(COGS)) AS Profit
FROM sales;