SELECT staffNo, salary - (SELECT min(salary) FROM Staff) AS Difference FROM Staff
