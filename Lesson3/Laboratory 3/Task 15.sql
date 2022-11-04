SELECT staffNo, fName, IName, position, sex, DOB, salary, branchNo FROM Staff
    WHERE salary > 20000 OR branchNo = "B007" AND sex = "F"