

CREATE TABLE BranchInf AS
SELECT b.branchNo, b.city, COUNT(s.staffNo) AS staffcount FROM Branch b, Staff s
WHERE b.branchNo = s.branchNo
GROUP BY b.branchNo, b.city