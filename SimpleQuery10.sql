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
	(H > 200 AND SB >= 100 AND H >= 100)
    OR
    (TRPL >=30 OR hR >=55)
;