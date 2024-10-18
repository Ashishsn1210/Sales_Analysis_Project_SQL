-------------------- Customer Segmentation --------------------
-- Customer Type Analysis (Member vs. Normal)
SELECT
    Customer_type,
    AVG(Total) AS Average_Spend,
    COUNT(*) AS Purchase_Frequency,
    SUM(Gross_income) AS Total_Gross_Income
FROM sales
GROUP BY Customer_type
ORDER BY Total_Gross_Income DESC;

-- Gender-Based Analysis
SELECT
    Gender,
    AVG(Total) AS Average_Spend,
    COUNT(*) AS Purchase_Frequency,
    SUM(Gross_income) AS Total_Gross_Income
FROM sales
GROUP BY Gender
ORDER BY Total_Gross_Income DESC;