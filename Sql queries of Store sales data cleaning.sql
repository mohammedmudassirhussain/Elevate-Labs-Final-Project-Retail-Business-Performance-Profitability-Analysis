 create database elevatelabs;
 use elevatelabs;

create database elevate_labs;
use elevate_labs;
drop table store_sales;
CREATE TABLE store_sales (
    ProductVariety INT,
    MarketingSpend DECIMAL(10,2),
    CustomerFootfall INT,
    StoreSize INT,
    EmployeeEfficiency DECIMAL(5,2),
    StoreAge INT,
    CompetitorDistance INT,
    PromotionsCount INT,
    EconomicIndicator DECIMAL(6,2),
    StoreLocation VARCHAR(50),
    StoreCategory VARCHAR(50),
    MonthlySalesRevenue DECIMAL(10,2)
);
USE elevatelabs;

-- Count rows
SELECT COUNT(*) FROM store_sales;

-- Preview data
SELECT * FROM store_sales LIMIT 20;
SELECT
    SUM(CASE WHEN ProductVariety IS NULL THEN 1 ELSE 0 END) AS null_product_id,
    SUM(CASE WHEN MarketingSpend IS NULL THEN 1 ELSE 0 END) AS null_marketing_spend,
    SUM(CASE WHEN CustomerFootfall IS NULL THEN 1 ELSE 0 END) AS null_footfall,
    SUM(CASE WHEN StoreSize IS NULL THEN 1 ELSE 0 END) AS null_store_size,
    SUM(CASE WHEN EmployeeEfficiency IS NULL THEN 1 ELSE 0 END) AS null_efficiency,
    SUM(CASE WHEN MonthlySalesRevenue IS NULL THEN 1 ELSE 0 END) AS null_revenue
FROM store_sales;
SELECT 
    StoreCategory,
    ROUND(SUM(MonthlySalesRevenue),2) AS total_revenue
FROM store_sales
GROUP BY StoreCategory
ORDER BY total_revenue DESC;
SELECT 
    StoreLocation AS region,
    ROUND(AVG(MonthlySalesRevenue),2) AS avg_revenue
FROM store_sales
GROUP BY region
ORDER BY avg_revenue DESC;
SELECT 
    StoreCategory,
    ROUND(SUM(MonthlySalesRevenue - MarketingSpend),2) AS estimated_profit
FROM store_sales
GROUP BY StoreCategory
ORDER BY estimated_profit DESC;
SELECT 
    ROUND(AVG(EmployeeEfficiency),2) AS avg_efficiency,
    ROUND(AVG(MonthlySalesRevenue),2) AS avg_revenue
FROM store_sales;
