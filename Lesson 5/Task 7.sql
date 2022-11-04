SELECT p.* FROM Staff s, PropertyForRent p

WHERE s.branchNo = (SELECT branchNo FROM Branch WHERE street = "16 Argyll St") AND s.branchNo = p.branchNo