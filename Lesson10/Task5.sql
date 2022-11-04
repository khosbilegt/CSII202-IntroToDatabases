SELECT g.guestName, h.*, r.* FROM Guest g, Hotel h, Room r, Booking b, (SELECT NOW() AS today) n

WHERE r.hotelNo = h.hotelNo AND b.hotelNo = h.hotelNo AND g.guestNo = b.guestNo AND r.roomNo = b.roomNo AND g.guestName = "Mark" AND b.dateTo < n.today