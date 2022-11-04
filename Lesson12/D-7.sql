CREATE TABLE HotelInformation AS
SELECT h.hotelNo, h.hotelName, s.roomCount, pr.maxPrice, pk.minPrice, avg.avgPrice, h.city FROM Hotel h, (
SELECT h.hotelNo, COUNT(r.roomNo) AS roomCount FROM Hotel h, Room r
WHERE r.hotelNo = h.hotelNo
GROUP BY hotelNo
) s, (
SELECT h.hotelNo, max(r.price) AS maxPrice FROM Hotel h, Room r
WHERE r.hotelNo = h.hotelNo
GROUP BY hotelNo
) pr, (
SELECT h.hotelNo, min(r.price) AS minPrice FROM Hotel h, Room r
WHERE r.hotelNo = h.hotelNo
GROUP BY hotelNo
) pk, (
SELECT h.hotelNo, avg(r.price) AS avgPrice FROM Hotel h, Room r
WHERE r.hotelNo = h.hotelNo
GROUP BY hotelNo
) avg

WHERE s.hotelNo = h.hotelNo AND h.hotelNo = pr.hotelNo AND pk.hotelNo = h.hotelNo AND avg.hotelNo = h.hotelNo