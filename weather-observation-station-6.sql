/*
    Query CITY names starting with vowels from STATION
    Exclude duplicates from results
*/
// IBM Db2, MySQL and Microsoft SQL Server
SELECT DISTINCT CITY FROM STATION WHERE LEFT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U');

// Oracle SQL
SELECT DISTINCT CITY FROM STATION WHERE SUBSTR(CITY, 1, 1) IN ('A', 'E', 'I', 'O', 'U');
