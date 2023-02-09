-- Author: Matias Frimodig <matias.frimodig@tuni.fi>
-- Date: 2023-02-06
-- File: 029-where-9.sql

SELECT ename
        , job
FROM    emp
WHERE   mgr
IS NULL
;

-- End of file
