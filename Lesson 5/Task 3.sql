SELECT IName, fName, position FROM Staff s, PropertyForRent p

WHERE sex = "M" AND s.staffNo = p.staffNo AND propertyType = "Flat"