SELECT h.*, r.bed FROM Room r, Hotel h

WHERE h.hotelNo = r.hotelNo AND bed = (SELECT max(bed) FROM Room);