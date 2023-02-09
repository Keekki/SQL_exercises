-- Author: Matias Frimodig <matias.frimodig@tuni.fi>
-- Date: 2023-02-06
-- File: 032-order-by-one-2.sql

SELECT empno
        ,   ename
        ,   deptno
        ,   hiredate
FROM    emp
WHERE   empno > 7900 OR empno < 7600
ORDER BY empno ASC
;


-- End of file
