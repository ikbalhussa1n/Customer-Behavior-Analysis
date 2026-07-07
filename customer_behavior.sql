-- 1. Overall Performance (KPIs)
-- What is the total revenue?
DESCRIBE customer_purchases;
select sum(purchase_amount) as "Total Revenue" 
FROM customer_purchases;

-- What is the average purchase amount?
select AVG(purchase_amount) as "Average purchase" 
FROM customer_purchases;

-- How many unique customers are there?

SELECT count(distinct CUSTOMER_ID) FROM customer_purchases;




--  2. Customer Insights
-- Which age group spends the most?
SELECT age_group, sum(purchase_amount) AS Amount
FROM customer_purchases
GROUP BY age_group
order by Amount DESC;

-- Which gender contributes more revenue?

SELECT Gender, sum(purchase_amount) 
FROM customer_purchases
group by Gender;

-- Do subscribed customers spend more than non-subscribed?
SELECT subscription_status, sum(purchase_amount)  as Amount
FROM customer_purchases
group by subscription_status
order by Amount DESC;

-- 🛍️ 3. Product Insights
-- Which category generates the highest revenue?
SELECT 
    item_purchased,
    SUM(purchase_amount) AS total_revenue
FROM customer_purchases
GROUP BY item_purchased
ORDER BY total_revenue DESC
LIMIT 5;


-- 4. Behavior Analysis (VERY IMPORTANT)
-- What is the relationship between purchase frequency and spending?

SELECT 
    frequency_of_purchases,
    AVG(purchase_amount) AS avg_spending,
    SUM(purchase_amount) AS total_revenue
FROM customer_purchases
GROUP BY frequency_of_purchases
ORDER BY avg_spending DESC;

-- Which customers are high value (high spenders)?

SELECT 
    frequency_purchase_numeric,
    AVG(purchase_amount) AS avg_spending
FROM customer_purchases
GROUP BY frequency_purchase_numeric
ORDER BY frequency_purchase_numeric;

-- 5. Business Insight (Interview-level)
-- Which discount usage group spends more or less?

SELECT 
    discount_applied,
    AVG(purchase_amount) AS avg_spending,
    SUM(purchase_amount) AS total_revenue
FROM customer_purchases
GROUP BY discount_applied
ORDER BY avg_spending DESC;

-- Which shipping type is most used and most profitable?
SELECT
    shipping_type,
    COUNT(*) AS usage_count,
    AVG(purchase_amount) AS avg_purchase,
    SUM(purchase_amount) AS total_revenue
FROM customer_purchases
GROUP BY shipping_type
ORDER BY total_revenue DESC;