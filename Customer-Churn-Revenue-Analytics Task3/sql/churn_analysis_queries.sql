select count(*) from churn_data;


select count(*) as churned from churn_data where churn="Yes";


SELECT 
    (COUNT(CASE WHEN churn = 'Yes' THEN 1 END) * 100.0) 
    / COUNT(*) AS churn_rate_percentage
FROM churn_data;


select contract,count(*) as contract_count from churn_data group by contract;


select contract,count(*) as contract_count from churn_data where churn="Yes" group by contract ;


SELECT 
    contract,(COUNT(CASE WHEN churn = 'Yes' THEN 1 END) * 100.0) 
    / COUNT(*) AS churn_rate_percentage
FROM churn_data group by contract;


SELECT 
    CASE
        WHEN tenure BETWEEN 0 AND 12 THEN '0-12'
        WHEN tenure > 12 AND tenure <= 24 THEN '12-24'
        WHEN tenure > 24 AND tenure <= 48 THEN '24-48'
        ELSE '48+'
    END AS tenure_group,
    COUNT(*) AS customer_count,
    SUM(CASE WHEN churn = 'Yes' THEN 1 ELSE 0 END) AS churned_customers,
    (SUM(CASE WHEN churn = 'Yes' THEN 1 ELSE 0 END) * 100.0) / COUNT(*) AS churn_rate_percentage
FROM churn_data
GROUP BY 
    CASE
        WHEN tenure BETWEEN 0 AND 12 THEN '0-12'
        WHEN tenure > 12 AND tenure <= 24 THEN '12-24'
        WHEN tenure > 24 AND tenure <= 48 THEN '24-48'
        ELSE '48+'
    END
ORDER BY tenure_group;



SELECT 
    churn,
    AVG(monthlycharges) AS avg_monthly_charges
FROM churn_data
GROUP BY churn;



SELECT 
    churn,
    AVG(totalcharges) AS avg_total_charges
FROM churn_data
GROUP BY churn;



SELECT 
    paymentmethod,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN churn = 'Yes' THEN 1 ELSE 0 END) AS churned_customers,
    (SUM(CASE WHEN churn = 'Yes' THEN 1 ELSE 0 END) * 100.0) / COUNT(*) AS churn_rate_percentage
FROM churn_data
GROUP BY paymentmethod
ORDER BY churn_rate_percentage DESC;