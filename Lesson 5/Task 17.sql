SELECT b.branchNo, b.street, s.staffNo, fName, DOB FROM Staff s, Viewing v, Branch b, PropertyForRent p

WHERE viewDate = "2003-03-07" AND p.propertyNo = v.propertyNo AND p.staffNo = s.staffNo AND b.branchNo = s.branchNo