Link : https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true

SELECT CITY.NAME
FROM CITY
JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE CONTINENT = 'Africa';
