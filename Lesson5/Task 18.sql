SELECT * FROM PropertyForRent

WHERE rent < (
SELECT avg(p.rent) FROM PropertyForRent p, privateOwner o

WHERE o.ownerNo = p.ownerNo AND o.fName = "Carol"
)