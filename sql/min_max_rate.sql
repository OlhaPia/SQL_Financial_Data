-- Whhat's the max and min interest rate?

SELECT 
    MAX("Service Charge Rate") AS max_rate, 
    MIN("Service Charge Rate") AS min_rate
FROM banking_info
WHERE "Service Charge Rate" > 0;
