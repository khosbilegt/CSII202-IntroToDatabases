SELECT p.propertyNo, p.city, p.rent, p.staffNo, s.fName, s.position FROM PropertyForRent p, Staff s

WHERE s.staffNo = p.staffNo