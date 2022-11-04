SELECT s.*, b.*, o.fName FROM privateOwner o, Staff s, PropertyForRent p, Branch b

WHERE o.ownerNo = p.ownerNo AND p.staffNo = s.staffNo AND o.fName LIKE "C%"