SELECT h.hotelName, max.* FROM (
SELECT hotelNo, COUNT(roomNo) AS roomCount FROM Booking
GROUP BY hotelNo
) max, Hotel h

WHERE h.hotelNo = max.hotelNo
# ???