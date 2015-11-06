SELECT 
	playerId,
	yearID as "Year",
    HR as "Homeruns",
    DBL as "Doubles",
    SB as "Stolen Bases"
FROM
    trainwarehouse.bb_batting
WHERE 
	HR > 29 AND
    DBL > 29 AND
    SB > 29
;