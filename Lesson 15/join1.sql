CREATE VIEW join1 AS
SELECT Staff.staffNo, fName, IName, position, sex, DOB, propertyNo, street, city, propertyType FROM Staff
INNER JOIN PropertyForRent ON Staff.staffNo = PropertyForRent.staffNo
