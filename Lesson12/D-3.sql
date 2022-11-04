SELECT l.hotelName, r.roomNo, r.price FROM
(SELECT min(roomCount) AS minRoom FROM (
SELECT h.hotelName, COUNT(b.roomNo) AS roomCount FROM Booking b, Hotel h
WHERE h.hotelNo = b.hotelNo
GROUP BY h.hotelName
) s ) k,
(
SELECT h.hotelName, COUNT(b.roomNo) AS roomCount FROM Booking b, Hotel h
WHERE h.hotelNo = b.hotelNo
GROUP BY h.hotelName
) l, Room r, Hotel h

WHERE l.roomCount = k.minRoom AND l.hotelName = h.hotelName AND r.hotelNo = h.hotelNo
ORDER BY r.price ASC