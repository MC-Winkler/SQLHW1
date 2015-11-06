Select 
	transdate as "Transaction Date",
    description as "Transaction Type",
    symbol as "Security",
    quantity as "Qty",
    price as "pps"
FROM 
	financial.security_transactions
WHERE
	description LIKE "%Bought%" AND (DATE(transdate) >= "2001-08-01" OR DATE (transdate) >= "2002-03-01")
;
