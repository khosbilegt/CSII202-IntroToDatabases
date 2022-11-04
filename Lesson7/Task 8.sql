SELECT c.fName AS ClientName, c.telNo, p.city, p.rent, s.fName AS StaffName FROM Viewing v, CLIENT c, PropertyForRent p, Staff s

WHERE v.clientNo = c.clientNo AND comments = "no dining room" AND s.staffNo = p.staffNo AND p.propertyNo = v.propertyNo