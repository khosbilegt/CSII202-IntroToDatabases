SELECT propertyNo, street, city, postcode, propertyType, rooms, rent, ownerNo, staffNo, branchNo FROM PropertyForRent
    WHERE rent > 450 OR city = "London"