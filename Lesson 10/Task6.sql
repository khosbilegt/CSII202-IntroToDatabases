SELECT r.roomNo, r.bed, r.price, g.guestName, g.phoneNo, h.city, n.today, b.dateFrom, b.dateTo FROM Guest g, Hotel h, Room r, Booking b, (SELECT DATE(NOW()) AS today) n

WHERE r.hotelNo = h.hotelNo AND b.hotelNo = h.hotelNo AND g.guestNo = b.guestNo AND b.roomNo = r.roomNo AND n.today BETWEEN b.dateFrom AND b.dateTo