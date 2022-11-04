SELECT r.roomNo, h.* FROM Hotel h, Room r

WHERE h.hotelNo = r.hotelNo AND price BETWEEN 100 AND 300