/*
Enter your query here.
*/
SELECT 
DISTINCT CITY 
FROM 
STATION 
WHERE
LEFT(CITY,1) != 'a' AND LEFT(CITY,1) != 'e' AND LEFT(CITY,1) != 'i' AND LEFT(CITY,1) != 'o'
AND LEFT(CITY,1) != 'u' AND LEFT(CITY,1) != 'A' AND LEFT(CITY,1) != 'E' AND LEFT(CITY,1) != 'I' AND LEFT(CITY,1) != 'O' AND LEFT(CITY,1) != 'U'
