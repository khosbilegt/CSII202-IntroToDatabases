SELECT c.* FROM CLIENT c, privateOwner pr, PropertyForRent p, Viewing v

WHERE v.clientNo = c.clientNo AND v.propertyNo = p.propertyNo AND p.ownerNo = pr.ownerNo AND pr.fName = "Tony"