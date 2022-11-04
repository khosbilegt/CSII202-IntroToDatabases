SELECT p.* FROM PropertyForRent p, Viewing v, `Client` c

WHERE v.propertyNo = p.propertyNo AND v.clientNo = c.clientNo AND fName = "Mike"