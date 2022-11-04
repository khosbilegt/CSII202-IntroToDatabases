SELECT * FROM Staff

WHERE salary - (SELECT AVG(salary) FROM Staff WHERE branchNo = "B003")> 0;