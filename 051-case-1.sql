-- Author: Matias Frimodig <matias.frimodig@tuni.fi>
-- Date: 2023-02-06
-- File: 051-case-1.sql


UPDATE emp
SET    job = UPPER('SALES PERSON')
WHERE  job = 'SALESMAN'
;

SELECT  ename
AS      'Name'
        ,    job
AS      'New Job Name'
FROM    emp
ORDER BY job ASC
        ,    ename ASC
;



-- End of file
