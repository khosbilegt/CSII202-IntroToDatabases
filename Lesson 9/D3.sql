SELECT s.fName, c.lessonID, k.grade FROM Student s, ChosenLesson c, 
(
SELECT studentID, sum(`01` + `02`)/COUNT(`01`) grade FROM ChosenLesson
GROUP BY studentID
) k

WHERE s.studentID = c.studentID AND k.studentID = c.studentID AND k.grade < 60
GROUP BY s.fName, c.lessonID, k.grade;