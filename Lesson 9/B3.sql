SELECT l.lessonID, l.lessonName FROM Lesson l, LessonRelation r, Student s

WHERE l.lessonID = r.lessonID AND s.profID = r.profID AND fName = "Bat"