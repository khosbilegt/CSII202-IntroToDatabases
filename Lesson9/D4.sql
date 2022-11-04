SELECT e.fName, w.lessonID FROM ChosenLesson q, Lesson w, Student e, (
    SELECT c.studentID, s.fName, m.grade, c.lessonID FROM ChosenLesson c, Student s,
    (SELECT max(grade) AS maxed FROM (
        SELECT sum(`01` + `02`)/COUNT(lessonID) AS grade FROM ChosenLesson
        GROUP BY lessonID
        ) z
    ) k, (
    SELECT lessonID, (sum(`01` + `02`)/COUNT(lessonID)) AS grade FROM ChosenLesson
    GROUP BY lessonID
    ) m

    WHERE c.lessonID = m.lessonID AND m.grade = k.maxed AND c.studentID = s.studentID
) b

WHERE e.fName = b.fName AND b.studentID = q.studentID AND q.studentID = e.studentID AND w.lessonID = q.lessonID AND q.`year` = 2019