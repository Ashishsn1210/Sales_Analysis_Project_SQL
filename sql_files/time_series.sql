------------------- Time Series Analysis --------------------
-- Sales Trends Over Time
   -- Daily Sales Trends
SELECT
    Date,
    SUM(Total) AS Total_Sales,
    COUNT(*) AS Transactions_Count
FROM sales
GROUP BY Date
ORDER BY Date;

  -- Monthly Sales Trends
SELECT
    DATE_TRUNC('month', Date) AS Month,
    SUM(Total) AS Total_Sales,
    COUNT(*) AS Transactions_Count
FROM sales
GROUP BY DATE_TRUNC('month', Date)
ORDER BY Month;

  -- Quarterly Sales Trends
SELECT
    DATE_TRUNC('quarter', Date) AS Quarter,
    SUM(Total) AS Total_Sales,
    COUNT(*) AS Transactions_Count
FROM sales
GROUP BY DATE_TRUNC('quarter', Date)
ORDER BY Quarter;

-- Sales by Time of Day
SELECT
    CASE
        WHEN EXTRACT(HOUR FROM time) BETWEEN 6 AND 11 THEN 'Morning'
        WHEN EXTRACT(HOUR FROM time) BETWEEN 12 AND 17 THEN 'Afternoon'
        WHEN EXTRACT(HOUR FROM time) BETWEEN 18 AND 22 THEN 'Evening'
        ELSE 'Night'
    END AS Time_of_Day,
    SUM(total) AS Total_Sales,
    COUNT(*) AS Transactions_Count
FROM sales
GROUP BY Time_of_Day
ORDER BY Total_Sales DESC;