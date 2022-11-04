SELECT propertyNo, street, city, postcode, propertyType, rooms, rent, ownerNo, staffNo, branchNo FROM PropertyForRent

WHERE rooms = 4 OR 5
ORDER BY rent ASC