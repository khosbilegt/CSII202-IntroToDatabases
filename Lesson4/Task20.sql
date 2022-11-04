SELECT staffNo, fName, IName, position, sex, DOB, salary, branchNo FROM Staff

WHERE (sex = "M" AND DOB LIKE "%-01-%") OR (sex = "F" AND DOB LIKE "%-10-%");
