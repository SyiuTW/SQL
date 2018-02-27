/*
    Query the shortest and longest CITY names from STATION
    If there is more than one result, choose the one that comes first alphabetically
*/
SELECT TOP 1 CITY, LEN(CITY) FROM STATION WHERE LEN(CITY) = (SELECT MIN(LEN(CITY)) FROM STATION) ORDER BY CITY;
SELECT TOP 1 CITY, LEN(CITY) FROM STATION WHERE LEN(CITY) = (SELECT MAX(LEN(CITY)) FROM STATION) ORDER BY CITY;
