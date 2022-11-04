SELECT propertyNo, street, city, postcode, propertyType, rooms, rent, ownerNo, staffNo, branchNo FROM PropertyForRent
    WHERE city = "Glasgow" AND rent BETWEEN 400 AND 600