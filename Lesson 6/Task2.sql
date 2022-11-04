SELECT b.*, r.staffNo FROM Registration r, Staff s, Branch b

WHERE r.staffNo = s.staffNo AND s.branchNo = b.branchNo AND dateJoined = "02-Jan-04"