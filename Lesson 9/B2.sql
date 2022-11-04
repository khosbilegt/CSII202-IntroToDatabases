SELECT profID, `joined`, COUNT(studentID) FROM Student

GROUP BY profID, `joined`;