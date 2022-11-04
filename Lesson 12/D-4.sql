SELECT g.*, b.dateFrom, b.dateTo FROM (SELECT DATE(NOW()) AS today) n, Booking b, Guest g

WHERE g.guestNo = b.guestNo AND b.dateTo BETWEEN DATE_ADD(n.today, INTERVAL -3 MONTH) AND n.today