SELECT g.guestName, r.roomNo, datediff(b.dateTo, b.dateFrom) AS stayLength FROM Guest g, Hotel h, Room r, Booking b

WHERE r.hotelNo = h.hotelNo AND b.hotelNo = h.hotelNo AND g.guestNo = b.guestNo AND b.roomNo = r.roomNo AND datediff(b.dateTo, b.dateFrom) = (SELECT max(datediff(b.dateTo, b.dateFrom)) FROM Guest g, Hotel h, Room r, Booking b
WHERE r.hotelNo = h.hotelNo AND b.hotelNo = h.hotelNo AND g.guestNo = b.guestNo AND b.roomNo = r.roomNo
)