SELECT
	Firstname as "firstname",
    Lastname as "lastname",
    birthYear as "birthyear"
FROM
    trainwarehouse.bb_players
WHERE
	lastname = "Alou"
;
	