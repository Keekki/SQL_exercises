-- Author: Matias Frimodig <matias.frimodig@tuni.fi>
-- Date: 2023-02-06
-- File: 028-where-8.sql

SELECT  ename
    ,   sal
    ,   comm
FROM    emp
WHERE   comm IS NOT NULL AND comm <> 0
;


-- End of file
