SELECT s.branchNo, AVG(p.rent), MAX(p.rent)AS Max, MIN(p.rent) AS Min FROM PropertyForRent p, Staff s

WHERE p.staffNo = s.staffNo

GROUP BY s.branchNo