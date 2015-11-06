SELECT 
	lastname,
    DATE(inactv_ts) as "Inactive Date",
    TIME(inactv_ts) as "Inactive Time"
    
FROM
	healthcare.provider
WHERE
	DATE(inactv_ts) >= "2005-01-01" AND inactv_ts IS NOT NULL
;
