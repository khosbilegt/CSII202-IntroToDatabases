SELECT o.fName AS OwnerName, o.address, o.telNo, p.rent, p.city, p.rooms, s.fName AS StaffName  FROM Viewing v, PropertyForRent p, privateOwner o, Staff s

WHERE p.ownerNo = o.ownerNo AND p.staffNo = s.staffNo AND v.propertyNo = p.propertyNo AND comments = "no dining room"