CREATE TABLE StaffPropCount AS
SELECT s.staffNo, s.fName, s.IName, COUNT(p.propertyNo) AS propcount FROM Staff s, PropertyForRent p
WHERE s.staffNo = p.staffNo
GROUP BY s.staffNo, s.fName, s.IName