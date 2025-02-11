-- Loan Distribution by Country

SELECT 
    "Country / Economy", 
    SUM("Disbursed Amount (US$)") AS total_disbursed
FROM banking_info
GROUP BY "Country / Economy"
ORDER BY total_disbursed DESC;
