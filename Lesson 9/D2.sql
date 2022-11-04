SELECT l.lessonName, MAX(c.`01` + c.`02`) AS max, MIN(c.`01` + c.`02`) AS min, (SUM(c.`01`) + SUM(c.`02`))/COUNT(c.lessonID) AS avg FROM ChosenLesson c, Lesson l

WHERE l.lessonID = c.lessonID
GROUP BY l.lessonName