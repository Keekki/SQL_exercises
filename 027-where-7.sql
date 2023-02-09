-- Author: Matias Frimodig <matias.frimodig@tuni.fi>
-- Date: 2023-01-17
-- File: 027-where-7.sql

SELECT ename
       , job
       , sal
FROM    emp
WHERE   (LOWER(job = 'CLERK' OR job = 'ANALYST'))
AND (sal <> 1000 AND sal <> 5000);
;

-- End of file
