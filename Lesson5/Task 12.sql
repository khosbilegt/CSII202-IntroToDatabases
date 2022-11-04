SELECT * FROM Staff

ORDER BY position;



SELECT COUNT(*) AS MaleStaff, position FROM Staff

WHERE sex = "M"
GROUP BY position;



SELECT COUNT(*) AS FemaleStaff, position FROM Staff

WHERE sex = "F"
GROUP BY position;