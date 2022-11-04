CREATE VIEW squery1 AS
SELECT fName, salary FROM Staff
WHERE fName = any (SELECT fName FROM Staff WHERE salary > 10000 AND sex = "F")