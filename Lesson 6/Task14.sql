SELECT s.branchNo, s.position, COUNT(s.branchNo) AS staffcount FROM Branch b, Staff s

WHERE s.branchNo = b.branchNo
GROUP BY s.branchNo, s.position
ORDER BY s.branchNo
