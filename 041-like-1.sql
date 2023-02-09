-- Author: Matias Frimodig <matias.frimodig@tuni.fi>
-- Date: 2023-02-06
-- File: 041-like-1.sql

SELECT  ename
FROM    emp
WHERE   LOWER(SUBSTR(ename, 3, 1) = 'A')
;


-- End of file
