-- What is the max and min interest rates?
SELECT 
    MAX("Service Charge Rate") AS max_rate, 
    MIN("Service Charge Rate") AS min_rate
FROM banking_info
WHERE "Service Charge Rate" > 0;
