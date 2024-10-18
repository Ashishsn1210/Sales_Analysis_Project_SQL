-- Creating a table 'sales'
CREATE TABLE sales(
invoice_id VARCHAR(30) NOT NULL PRIMARY KEY,
branch VARCHAR(5) NOT NULL,
city VARCHAR(30) NOT NULL,
customer_type VARCHAR(30) NOT NULL,
gender VARCHAR(10) NOT NULL,
product_line VARCHAR(100) NOT NULL,
unit_price NUMERIC(10,2) NOT NULL,
quantity INT NOT NULL,
vat REAL NOT NULL,
total NUMERIC(12, 4) NOT NULL,
date TIMESTAMP NOT NULL,
time TIME NOT NULL,
payment VARCHAR(15) NOT NULL,
cogs NUMERIC(10,2) NOT NULL,
gross_margin_pct REAL,
gross_income NUMERIC(12, 4),
rating REAL
);

-- Inserting data into the table
COPY sales
FROM '/tmp/Walmart.csv'
DELIMITER ',' CSV HEADER;

-- Check if data is imported
SELECT * FROM sales
LIMIT 10;