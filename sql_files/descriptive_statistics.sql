-------------------- Descriptive Statistics --------------------
-- Total and Average for Sales Metrics
SELECT
    SUM(Total) AS Total_Sales,
    AVG(Total) AS Average_Sales,
    SUM(Quantity) AS Total_Quantity,
    AVG(Quantity) AS Average_Quantity,
    SUM(Gross_income) AS Total_Gross_Income,
    AVG(Gross_income) AS Average_Gross_Income
FROM sales;


-- Total and Average Sales by Branch
SELECT
    Branch,
    SUM(Total) AS Total_Sales,
    AVG(Total) AS Average_Sales,
    SUM(Gross_income) AS Total_Gross_Income,
    AVG(Gross_income) AS Average_Gross_Income
FROM sales
GROUP BY Branch
ORDER BY Total_Sales DESC;


-- Total and Average Sales by City
SELECT
    City,
    SUM(Total) AS Total_Sales,
    AVG(Total) AS Average_Sales,
    SUM(Gross_income) AS Total_Gross_Income,
    AVG(Gross_income) AS Average_Gross_Income
FROM sales
GROUP BY City
ORDER BY Total_Sales DESC;


-- Customer Distribution by Gender
SELECT
    Gender,
    COUNT(*) AS Customer_Count,
    ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM sales), 2) AS Percentage
FROM sales
GROUP BY Gender;


-- Customer Distribution by Customer Type
SELECT
    Customer_type,
    COUNT(*) AS Customer_Count,
    ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM sales), 2) AS Percentage
FROM sales
GROUP BY Customer_type;


-- Customer Distribution by Gender and Customer Type
SELECT
    Gender,
    Customer_type,
    COUNT(*) AS Customer_Count,
    ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM sales), 2) AS Percentage
FROM sales
GROUP BY Gender, Customer_type;