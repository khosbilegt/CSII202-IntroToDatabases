SELECT propertyNo, ownerNo, rent, rent*0.95 AS rentDiscount FROM PropertyForRent
    WHERE rooms = 4 AND propertyType = "Flat"