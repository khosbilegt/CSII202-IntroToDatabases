UPDATE Registration

SET dateJoined = DATE_ADD(dateJoined, INTERVAL 1 MONTH)
WHERE dateJoined LIKE "%Apr%"