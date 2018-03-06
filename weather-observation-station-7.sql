/*
    Query CITY names ending with vowels from STATION
    Exclude duplicates from results
*/
-- IBM Db2, MySQL and Microsoft SQL Server
SELECT DISTINCT CITY FROM STATION WHERE RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u');

-- Oracle SQL
SELECT DISTINCT CITY FROM STATION WHERE SUBSTR(CITY, -1, 1) IN ('a', 'e', 'i', 'o', 'u');
