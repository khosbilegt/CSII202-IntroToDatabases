UPDATE Room r
    INNER JOIN Hotel h
    ON r.hotelNo = h.hotelNo
    
 SET r.price = r.price * 1.002
 WHERE h.hotelName = "Holiday Inn"