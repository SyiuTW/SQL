/*
    Query CITY names from STATION with even ID numbers in any order
    Exclude duplicates from results
*/
SELECT DISTINCT CITY FROM STATION WHERE MOD(ID, 2) = 0;
