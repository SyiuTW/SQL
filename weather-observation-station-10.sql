/*
    Query CITY names ending with consonants from STATION
    Exclude duplicates from results
*/
-- IBM Db2, MySQL and Microsoft SQL Server
SELECT DISTINCT CITY FROM STATION WHERE RIGHT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u');

-- Oracle SQL
SELECT DISTINCT CITY FROM STATION WHERE SUBSTR(CITY, -1, 1) NOT IN ('a', 'e', 'i', 'o', 'u');
