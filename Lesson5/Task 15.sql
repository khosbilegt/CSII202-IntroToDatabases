SELECT city, rooms, rent FROM PropertyForRent p, Viewing v

WHERE v.comments = "too small" AND v.propertyNo = p.propertyNo