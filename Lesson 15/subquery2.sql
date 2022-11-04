CREATE VIEW squery2 AS 
SELECT * FROM Staff
WHERE branchNo = ANY
  (SELECT branchNo
  FROM Branch
  WHERE city = "London");