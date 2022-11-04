SELECT min(rent) AS minimum, max(rent) AS maximum, propertyType FROM PropertyForRent

GROUP BY propertyType