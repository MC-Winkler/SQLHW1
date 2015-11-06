SELECT 
	name as "Facility",
    street_ln as "Street",
    city_nm as City
FROM
	Healthcare.facility
WHERE
	street_ln LIKE "%2nd Ave%"
;
	