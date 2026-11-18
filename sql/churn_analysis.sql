
-- CUSTOMER CHURN ANALYSIS
-- SQL queries using IBM Telco Customer Churn dataset

-- 1. Total number of customers
SELECT COUNT(*) AS Total_Customers
FROM customers;

-- 2. Total churned customers
SELECT COUNT(*) AS Churned_Customers
FROM customers
WHERE Churn = 'Yes';

-- 3. Overall churn rate
SELECT
    ROUND(
        100.0 * SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END)
        / COUNT(*), 2
    ) AS Churn_Rate
FROM customers;

-- 4. Churn by contract type
SELECT
    Contract,
    COUNT(*) AS Total_Customers,
    SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS Churned_Customers,
    ROUND(
        100.0 * SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END)
        / COUNT(*), 2
    ) AS Churn_Rate
FROM customers
GROUP BY Contract;

-- 5. Churn by payment method
SELECT
    PaymentMethod,
    COUNT(*) AS Total_Customers,
    SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS Churned_Customers
FROM customers
GROUP BY PaymentMethod;

-- 6. Churn by internet service
SELECT
    InternetService,
    COUNT(*) AS Total_Customers,
    SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS Churned_Customers
FROM customers
GROUP BY InternetService;
