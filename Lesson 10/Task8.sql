SELECT n.hotelNum, h.hotelName, n.guestCount FROM (SELECT h.hotelNo AS hotelNum, COUNT(g.guestNo) AS guestCount FROM Hotel h, Guest g, Booking b
WHERE g.guestNo = b.guestNo AND h.hotelNo = b.hotelNo
GROUP BY h.hotelNo) n, Hotel h

WHERE n.guestCount = (
SELECT max(k.guestCount) AS maximum FROM (SELECT h.hotelNo AS hotelNum, COUNT(g.guestNo) AS guestCount FROM Hotel h, Guest g, Booking b
WHERE g.guestNo = b.guestNo AND h.hotelNo = b.hotelNo
GROUP BY h.hotelNo) k) AND h.hotelNo = n.hotelNum