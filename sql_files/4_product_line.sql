-------------------- Product Line Performance --------------------
-- Top Product Lines (most sales, quantity sold, highest gross income)
SELECT
    Product_line,
    SUM(Total) AS Total_Sales,
    SUM(Quantity) AS Total_Quantity_Sold,
    SUM(Gross_income) AS Total_Gross_Income
FROM sales
GROUP BY Product_line
ORDER BY Total_Sales DESC;

-- Product Line vs. Rating
SELECT
    Product_line,
    AVG(Rating) AS Average_Rating,
    COUNT(*) AS Ratings_Count
FROM sales
GROUP BY Product_line
ORDER BY Average_Rating DESC;