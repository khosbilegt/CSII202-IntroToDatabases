CREATE VIEW join2 AS
SELECT * FROM Staff
FULL OUTER JOIN PropertyForRent ON Staff.staffNo = PropertyForRent.staffNo;