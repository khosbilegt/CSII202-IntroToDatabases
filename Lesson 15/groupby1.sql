CREATE VIEW groupby1 AS
SELECT sex, COUNT(staffNo) FROM Staff
GROUP BY sex