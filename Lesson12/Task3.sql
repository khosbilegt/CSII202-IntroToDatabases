UPDATE PropertyForRent p
    INNER JOIN Branch b
    ON b.branchNo = p.branchNo

SET rent = rent * 1.15
WHERE b.branchNo = "B003"