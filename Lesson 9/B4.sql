SELECT s.fName, (sum(c.`01`) + sum(c.`02`))/COUNT(c.lessonID) AS averageS1 FROM ChosenLesson c, Student s, Lesson l

WHERE s.fName = "Bat" AND c.lessonID = l.lessonID AND c.studentID = s.studentID AND c.semester = 1
GROUP BY s.fName