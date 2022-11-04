SELECT h.hotelNo, h.hotelName, r.roomNo, r.price FROM Room r, Hotel h, Booking b, (SELECT DATE(NOW()) AS today) n

WHERE r.hotelNo = h.hotelNo AND b.roomNo = r.roomNo AND r.price < 30000 AND n.today NOT BETWEEN b.dateFrom AND b.dateTo