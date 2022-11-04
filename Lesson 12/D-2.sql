SELECT h.hotelName, r.roomNo, r.price, n.today FROM Room r, Hotel h, (SELECT DATE(NOW()) AS today) n, Booking b

WHERE price = (
SELECT min(price) FROM Room 
) AND h.hotelNo = r.hotelNo AND b.roomNo = r.roomNo AND n.today NOT BETWEEN b.dateFrom AND b.dateTo