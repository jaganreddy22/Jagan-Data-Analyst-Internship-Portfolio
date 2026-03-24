CREATE TABLE churn_data;
USE customer_churn_analysis;
CREATE TABLE churn_data (
    customerid VARCHAR(50),
    gender VARCHAR(20),
    seniorcitizen INT,
    partner VARCHAR(10),
    dependents VARCHAR(10),
    tenure INT,
    phoneservice VARCHAR(10),
    multiplelines VARCHAR(20),
    internetservice VARCHAR(20),
    onlinesecurity VARCHAR(20),
    onlinebackup VARCHAR(20),
    deviceprotection VARCHAR(20),
    techsupport VARCHAR(20),
    streamingtv VARCHAR(20),
    streamingmovies VARCHAR(20),
    contract VARCHAR(30),
    paperlessbilling VARCHAR(10),
    paymentmethod VARCHAR(50),
    monthlycharges FLOAT,
    totalcharges FLOAT,
    churn VARCHAR(10)
);
