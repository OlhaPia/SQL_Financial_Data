-- Which country after India has highest rate?
SELECT 
    "Country / Economy", 
    "Disbursed Amount (US$)" AS loan_amount, 
    "Service Charge Rate", 
    ("Service Charge Rate" / "Disbursed Amount (US$)") * 100 AS service_charge_rate,
    ("Disbursed Amount (US$)" + "Service Charge Rate") AS loan_with_service
FROM banking_info
WHERE "Service Charge Rate" > 0 
AND "Disbursed Amount (US$)" > 0
AND "Country / Economy" != 'India'
ORDER BY "Service Charge Rate" DESC;

