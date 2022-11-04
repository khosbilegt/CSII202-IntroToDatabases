SELECT concat(s.fName, " worked with ", SUBSTR(c.IName, 1, 1), ".", c.fName, " on ", r.dateJoined, " in ", b.city, " branch") AS workedWith FROM Staff s, Registration r, CLIENT c, Branch b

WHERE r.clientNo = c.clientNo AND s.staffNo = r.staffNo AND b.branchNo = s.branchNo