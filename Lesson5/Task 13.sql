SELECT branchNo, COUNT(staffNo), sum(salary) FROM Staff

GROUP BY branchNo
HAVING COUNT(staffNo) > 1