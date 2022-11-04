SELECT s.studentID, s.fName, COUNT(c.lessonID) AS lessonCount, (SUM(c.`01`) + SUM(c.`02`))/COUNT(c.lessonID) AS avg FROM Student s, ChosenLesson c

WHERE c.studentID = s.studentID
GROUP BY s.fName, s.studentID