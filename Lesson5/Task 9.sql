SELECT * FROM PropertyForRent

WHERE propertyNo = 
(SELECT propertyNo FROM Viewing
GROUP BY propertyNo
ORDER BY COUNT(*) DESC
LIMIT 1)