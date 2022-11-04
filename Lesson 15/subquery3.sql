CREATE VIEW squery3 AS
SELECT propertyNo, rooms FROM PropertyForRent
WHERE ownerNo = ANY (SELECT ownerNo FROM privateOwner WHERE telNo = "0141-225-7025") AND staffNo = ANY 
(SELECT staffNo FROM Staff WHERE fName = "Julie")