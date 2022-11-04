SELECT b.city FROM Branch b, PropertyForRent p

WHERE b.city = p.city

GROUP BY 1
HAVING COUNT(*) > 1