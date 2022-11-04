SELECT s.*, b.* FROM Staff s, Branch b

WHERE DOB = (SELECT Min(DOB) FROM Staff) AND s.branchNo = b.branchNo