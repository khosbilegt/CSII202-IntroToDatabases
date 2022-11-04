UPDATE PropertyForRent p
    INNER JOIN privateOwner pr
    ON pr.ownerNo = p.ownerNo

SET rent = 400, staffNo = "SA9"
WHERE pr.fName = "Tony" AND pr.IName = "Shaw"