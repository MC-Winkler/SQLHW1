SELECT
	patient_fk,
    acctnum as "Account",
    start_date as "Start Date",
    end_date as "End Date",
    type as "Account Type"
FROM
	healthcare.patientaccount
WHERE
	DATE(start_date) = "2004-02-20" AND type = "E"
;