SELECT h.hotelName, COUNT(r.roomNo) AS roomCount, min(r.price) AS minimum, max(r.price) AS maximum, avg(r.price) AS averga FROM Room r, Hotel h

WHERE h.hotelNo = r.hotelNo
GROUP BY h.hotelName