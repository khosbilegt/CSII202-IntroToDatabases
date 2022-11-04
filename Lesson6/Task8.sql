SELECT b.city, b.branchNo, COUNT(p.city) AS NUMBER FROM Branch b, PropertyForRent p

WHERE b.city = p.city
GROUP BY city, branchNo
HAVING COUNT(p.city) > 2