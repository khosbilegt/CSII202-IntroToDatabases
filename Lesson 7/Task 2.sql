SELECT s.branchNo, COUNT(p.propertyNo) FROM PropertyForRent p, Staff s

WHERE p.staffNo = s.staffNo

GROUP BY s.branchNo