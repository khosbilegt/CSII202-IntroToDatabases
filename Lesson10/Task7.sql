SELECT r.roomNo, datediff(b.dateTo, n.today) AS daysLeft FROM Guest g, Hotel h, Room r, Booking b, (SELECT DATE(NOW()) AS today) n

WHERE r.hotelNo = h.hotelNo AND b.hotelNo = h.hotelNo AND g.guestNo = b.guestNo AND r.roomNo = b.roomNo AND n.today > b.dateFrom AND n.today < b.dateTo;