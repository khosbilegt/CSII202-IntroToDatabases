SELECT s.*, o.* FROM Staff s, privateOwner o, PropertyForRent p

WHERE s.staffNo = p.staffNo AND p.ownerNo = o.ownerNo AND propertyType = "Flat" AND rooms = 3