SELECT 
DISTINCT CITY 
FROM 
STATION 
WHERE
(RIGHT(CITY,1) != 'a' AND RIGHT(CITY,1) != 'e' AND RIGHT(CITY,1) != 'i' AND RIGHT(CITY,1) != 'o'
AND RIGHT(CITY,1) != 'u' AND RIGHT(CITY,1) != 'A' AND RIGHT(CITY,1) != 'E' AND RIGHT(CITY,1) != 'I' AND RIGHT(CITY,1) != 'O' AND RIGHT(CITY,1) != 'U') AND (LEFT(CITY,1) != 'a' AND LEFT(CITY,1) != 'e' AND LEFT(CITY,1) != 'i' AND LEFT(CITY,1) != 'o'
AND LEFT(CITY,1) != 'u' AND LEFT(CITY,1) != 'A' AND LEFT(CITY,1) != 'E' AND LEFT(CITY,1) != 'I' AND LEFT(CITY,1) != 'O' AND LEFT(CITY,1) != 'U') 

