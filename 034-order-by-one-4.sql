-- Author: Matias Frimodig <matias.frimodig@tuni.fi>
-- Date: 2023-02-06
-- File: 034-order-by-one-4.sql

SELECT ename
AS     'Employee'
       , sal
AS     'Monthly Salary'
       , sal * 1.1 AS "Sal 10%"
       , comm
AS     'Comm'
FROM    emp
WHERE   comm > sal * 1.1
ORDER BY ename
       , sal
       , comm
;



-- End of file
