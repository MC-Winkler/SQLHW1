SELECT 
	playerID,
    yearID,
    H,
    HR,
    TRPL,
    RBI,
    SB
FROM
	trainwarehouse.bb_batting
WHERE
	HR >= 50 OR H >= 250 OR TRPL >= 30 OR RBI >= 125 OR SB >= 100
;