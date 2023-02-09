-- Author: Matias Frimodig <matias.frimodig@tuni.fi>
-- Date: 2023-02-06
-- File: 043-like-3.sql


SELECT  ename
FROM    emp
WHERE   (LOWER(ename) LIKE '%l%l%'
OR      UPPER(ename) LIKE '%L%L%')
AND     (deptno = 10 OR mgr = 7782)
;



-- End of file
