SELECT c.* FROM `Client` c, Viewing v

WHERE v.clientNo = c.clientNo AND viewDate = (SELECT max(viewDate) FROM Viewing)