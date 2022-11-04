SELECT l.lessonName, c.lessonID, COUNT(c.semester) AS NUMBER FROM ChosenLesson c, (SELECT lessonID, COUNT(semester) AS counted FROM ChosenLesson GROUP BY lessonID) y,
(
SELECT max(k.counted) AS maxed FROM ChosenLesson h, (SELECT lessonID, COUNT(*) AS counted FROM ChosenLesson GROUP BY lessonID) k
WHERE k.lessonID = h.lessonID
) z, Lesson l

WHERE c.lessonID = y.lessonID AND y.counted = z.maxed AND l.lessonID = c.lessonID
GROUP BY c.lessonID, l.lessonName