CREATE TABLE StaffInfo
AS (
SELECT s.staffNo, s.fName AS fullName, s.position, b.street AS branchAddress, k.propCount, l.clientCount FROM Branch b, Staff s, (
SELECT COUNT(p.propertyNo) AS propCount, s.staffNo FROM PropertyForRent p, Staff s
WHERE p.staffNo = s.staffNo
GROUP BY p.staffNo
) k,
(
SELECT COUNT(c.clientNo) AS clientCount, s.staffNo FROM Registration r, CLIENT c, Staff s
WHERE r.staffNo = s.staffNo AND c.clientNo = r.clientNo
GROUP BY s.staffNo
) l

WHERE b.branchNo = s.branchNo AND k.staffNo = s.staffNo AND l.staffNo = s.staffNo
)