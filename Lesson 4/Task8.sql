SELECT MAX(salary) AS maximum, MIN(salary) AS minimum, SUM(ALL salary) AS sum, COUNT(CASE WHEN sex LIKE "%M%" THEN 1 ELSE 0 END) AS maleStaff FROM Staff

WHERE branchNo = "B005";