CREATE TABLE Profession (
    profID VARCHAR(50),
    profName VARCHAR(100)
);

CREATE TABLE Student (
    studentID VARCHAR(50),
    profID VARCHAR(50),
    lName VARCHAR(50),
    fName VARCHAR(50),
    sex VARCHAR(20),
    DOB VARCHAR(30),
    joined INT
);

CREATE TABLE Lesson (
    lessonID VARCHAR(50),
    lessonName VARCHAR(50)
);

CREATE TABLE LessonRelation (
    profID VARCHAR(50),
    lessonID VARCHAR(50)
);

CREATE TABLE ChosenLesson (
    studentID VARCHAR(50),
    lessonID VARCHAR(50),
    `year` INT,
    semester INT,
    `01` INT,
    `02` INT
);