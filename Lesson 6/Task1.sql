SELECT b.branchNo, b.city, b.postcode, s.staffNo, s.fName AS staffName, s.position, o.fName AS ownerName, o.telNo,  c.prefType
FROM Branch b, Staff s, PropertyForRent p, privateOwner o, CLIENT c, Viewing v

WHERE b.branchNo = s.branchNo AND s.staffNo = p.staffNo AND p.ownerNo = o.ownerNo AND v.clientNo = c.clientNo AND p.propertyNo = v.propertyNo