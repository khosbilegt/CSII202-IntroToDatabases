SELECT viewDate, v.propertyNo, comments FROM Viewing v, CLIENT c

WHERE c.clientNo = v.clientNo AND fName = "Aline"