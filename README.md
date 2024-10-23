## 🙏 Introduction
This project is an end-to-end analysis of a company's sales data. The dataset contains sales transactions of a company, including details about products sold, customer demographics, branch locations, and sales performance metrics. The purpose of this project is to extract meaningful insights from the data by analyzing sales trends, customer behavior, product performance, and profitability.

## 📚 About The Data
| Column Name | Description |
| ------------- | ------------- |
| Invoice ID  | Unique ID for each sales transaction (invoice)  |
| Branch  | Branch where the sale took place |
| City | City in which the branch is located |
| Customer type | Type of customer (Member or Normal) |
| Gender | Gender of the customer making the purchase |
| Product Line | Category of the product sold |
| Unit Price | Price of one unit of the product |
| Quantity | Number of units sold |
| VAT | Value-added tax applied on the purchase |
| Total | Total cost of the purchase (including tax) |
| Data | Date when the transaction took place |
| Time | Time when the transaction took place |
| Payment | Time when the transaction took place |
| COGS (Cost of Goods Sold) | Total cost incurred to produce the goods sold |
| Gross Margin (%) | Percentage of gross margin earned on the sale |
| Gross Income | Profit made on the sale after deducting the COGS |
| Rating | Customer satisfaction rating (on a scale of 1 to 10) |

## ⚙️ Tools I Used
- VS Code
- SQL
- PostgreSQL
- Microsoft Excel

## 🧐 Analysis
Each query in this project aimed at investigating specific aspects of the sales analysis project.

### 1. Descriptive Statistics
- **Total and Average Sales Metrics:** Calculated total sales, average sales, total quantity sold, and gross income to understand overall performance.
- **Sales by Branch and City:** Aggregated sales by branches and cities to assess performance across locations.
- **Customer Distribution by Gender and Customer Type:** Analyzed the proportion of customers by gender and type (Member vs. Normal) to understand the customer base.

### 2. Time Series Analysis
- **Daily, Monthly, and Quarterly Sales Trends:** Observed sales performance over time to identify patterns and seasonality.
- **Sales by Time of Day:** Grouped sales by time periods (Morning, Afternoon, Evening) to identify peak sales times.

<img src="https://github.com/user-attachments/assets/8ff28ae6-63d3-4137-b54c-11c473937e10" alt="Salesbytimeofday" width="500" height="300">


### 3. Product Line Performance
- **Top Product Lines:** Ranked product lines by total sales, quantity sold, and gross income to identify the best-selling product categories.

<img src="https://github.com/user-attachments/assets/1eea1746-131c-4af4-a1f2-cc13ff900e34" alt="TopProductLines" width="500" height="300">


- **Product Line vs. Rating:** Evaluated customer satisfaction by analyzing the average rating per product line.

### 4. Customer Segmentation
- **Customer Type Analysis (Member vs. Normal):** Compared spending behavior, purchase frequency, and gross income between Member and Normal customers.
- **Gender-Based Analysis:** Analyzed differences in spending patterns and gross income by gender.

### 5. Branch and City Analysis
- **Branch Performance:** Analyzed sales, quantity sold, and gross income for each branch (A, B, C).
- **City-Level Insights:** Compared total sales, quantity sold, and gross income across cities (Yangon, Mandalay, Naypyitaw).

<img src="https://github.com/user-attachments/assets/5e7c492f-2fa6-4721-a13e-9e6a78032e6c" alt="SalesbyCity" width="500" height="300">


### 6. Payment Method Analysis
- **Payment Method Trends:** Analyzed the popularity of different payment methods (eWallet, Cash, Credit card).
- **Payment Method by Branch:** Evaluated payment preferences at different branches.

### 7. Profitability Analysis
- **Gross Margin and Income by Product Line, Branch, and Customer Type:** Analyzed gross income and average gross margin percentage across product lines, branches, and customer types to assess profitability.

<img src="https://github.com/user-attachments/assets/3a259cd6-7552-4ee6-a41c-eb2a0a759ca2" alt="ProfitbyPL" width="500" height="300">


- **COGS vs. Total Sales:** Evaluated profitability by analyzing the relationship between cost of goods sold (COGS) and total sales.


## 📊 Insights
Based on the analysis performed, here are the key insights and recommendations that can contribute to the company’s business growth and development:

### 1. Optimize Sales During Peak Times
Sales are significantly higher during the Afternoon compared to Morning or Evening.
Recommendation: The company can boost marketing efforts, promotional campaigns, and staffing during peak afternoon sales hours to further enhance sales performance. Offering time-based discounts in slower periods (Morning/Evening) could also drive more transactions.

### 2. Expand Best-Selling Product Lines
Food and Beverages, Sports and Travel, and Electronic Accessories are the top-performing product lines.
Recommendation: Increase inventory for top-selling product lines to meet demand and minimize stockouts. Additionally, promote these products in marketing campaigns and introduce complementary products to capitalize on high customer interest.

### 3. Focus on High-Performing Branches and Cities
The branch in Naypyitaw and Branch C outperform other locations in terms of sales and gross income.
Recommendation: Allocate more resources (staffing, inventory, marketing budget) to high-performing locations to maximize sales. Additionally, investigate potential reasons for lower performance in other branches/cities and implement strategies to improve them.

### 4. Leverage Time-Based Promotions
Sales trends show clear patterns over the day and across seasons.
Recommendation: Implement time-sensitive discounts or seasonal promotions to stimulate demand during slow sales periods. This could include limited-time offers or holiday promotions to take advantage of seasonal fluctuations.

### 5. Improve Profitability by Controlling COGS
The relationship between COGS and Total Sales highlights areas where profitability can be improved by reducing costs.
Recommendation: Review supplier contracts, negotiate better pricing, and optimize operational efficiency to reduce COGS while maintaining product quality. This will lead to higher profits without increasing prices.


## 📝 Conclusion
This project provides a comprehensive analysis of sales, customer behavior, product performance, and profitability using SQL queries on retail sales data. Key insights were drawn from various dimensions, including time-series trends, customer segmentation, branch and city-level performance, and payment methods.

The analysis highlights critical areas for business growth, such as optimizing sales during peak hours, expanding high-performing product lines, enhancing customer loyalty programs, and targeting specific customer segments based on gender and payment preferences. Additionally, profitability insights suggest that controlling costs and focusing on top product lines can significantly boost the company's bottom line.

By leveraging these data-driven insights, the company can make informed decisions to improve operations, enhance customer satisfaction, and drive sustainable growth in a competitive market.
