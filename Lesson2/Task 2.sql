CREATE TABLE Staff(
staffNo VARCHAR(5),
fName VARCHAR(25),
IName VARCHAR(20),
position VARCHAR(10),
sex VARCHAR(5),
DOB DATE,
salary INT,
branchNo VARCHAR(10)
);

 

INSERT INTO Staff(staffNo, fName, IName, position, sex, DOB, salary, branchNo)
VALUES("SL21", "John", "White", "Manager", "M", "1945-10-01", 30000, "BOO5"),
      ("SG37", "Ann", "Beech", "Supervisor", "F", "1960-11-10", 12000, "BOO3"),
      ("SG14", "David", "Ford", "Manager", "M", "1958-03-24", 18000, "BOO3"),
      ("SA9", "Mary", "Howe", "Assistant", "F", "1970-02-19", 9000, "BOO7"),
      ("SG5", "Susan", "Brand", "Manager", "F", "1940-07-03", 24000, "BOO3"),
      ("SL41", "Julie", "Lee", "Assistant", "F", "1965-07-13", 9000, "BOO5");
      
  
SELECT staffNo, fName, IName, position, sex, DOB, salary, branchNo FROM Staff
    WHERE sex = "F"
        AND DOB > "1965-01-01"
        #AND DOB > "1965-12-31" <--- If 1965 won't count.'