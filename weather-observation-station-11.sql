/*
    Query CITY names from STATION which have consonants as first or last characters
    Exclude duplicates from results
*/
-- IBM Db2, MySQL and Microsoft SQL Server
SELECT DISTINCT CITY FROM STATION WHERE LEFT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U') OR RIGHT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u');

-- Oracle SQL
SELECT DISTINCT CITY FROM STATION WHERE SUBSTR(CITY, 1, 1) NOT IN ('A', 'E', 'I', 'O', 'U') OR SUBSTR(CITY, -1, 1) NOT IN ('a', 'e', 'i', 'o', 'u');
