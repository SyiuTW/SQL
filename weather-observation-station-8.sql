/*
    Query CITY names from STATION which have vowels as first and last characters
    Exclude duplicates from results
*/
-- IBM Db2, MySQL and Microsoft SQL Server
SELECT DISTINCT CITY FROM STATION WHERE LEFT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U') AND RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u');

-- Oracle SQL
SELECT DISTINCT CITY FROM STATION WHERE SUBSTR(CITY, 1, 1) IN ('A', 'E', 'I', 'O', 'U') AND SUBSTR(CITY, -1, 1) IN ('a', 'e', 'i', 'o', 'u');
