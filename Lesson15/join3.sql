CREATE VIEW join3 AS
SELECT b.branchNo, COUNT(p.propertyNo) FROM Staff s, Branch b, PropertyForRent p
WHERE b.branchNo = s.branchNo AND s.staffNo = p.staffNo
GROUP BY b.branchNo