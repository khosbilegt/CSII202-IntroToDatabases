SELECT ownerNo, v.propertyNo, rent, propertyType, rooms FROM `Client` c, PropertyForRent p, Viewing v

WHERE rent> (telNo = "0141-357-7419" AND v.clientNo = c.clientNo AND v.propertyNo = p.propertyNo) AND v.clientNo = c.clientNo AND v.propertyNo = p.propertyNo