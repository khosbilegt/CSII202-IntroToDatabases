SELECT c.fName, s.staffNo, s.fName, s.position, b.city FROM Branch b, Staff s, CLIENT c, PropertyForRent p, Viewing v

WHERE c.fName = "John" AND v.clientNo = c.clientNo AND v.propertyNo = p.propertyNo AND p.staffNo = s.staffNo AND b.branchNo = s.branchNo