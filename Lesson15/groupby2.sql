CREATE VIEW groupby2 AS
SELECT propertyType, COUNT(propertyNo) FROM PropertyForRent
GROUP BY propertyType