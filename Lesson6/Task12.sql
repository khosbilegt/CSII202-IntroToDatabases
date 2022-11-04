SELECT p.staffNo, b.branchNo, COUNT(p.staffNo) FROM Branch b, PropertyForRent p, Staff s

WHERE p.staffNo = s.staffNo AND b.branchNo = s.branchNo AND b.branchNo = "B005"

GROUP BY p.staffNo, b.branchNo