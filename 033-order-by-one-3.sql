-- Author: Matias Frimodig <matias.frimodig@tuni.fi>
-- Date: 2023-02-06
-- File: 033-order-by-one-3.sql

SELECT deptno
AS      'Dept'
        ,   ename
AS      'Employee'
        ,   (sal * 12) * 0.31
AS     Taxes
FROM    emp
WHERE   deptno = 10
ORDER BY deptno
        , ename
;


-- End of file
