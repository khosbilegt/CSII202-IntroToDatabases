CREATE TABLE Viewing(
clientNo VARCHAR(10),
propertyNo VARCHAR(10),
viewDate DATE,
comments VARCHAR(20)
);

INSERT INTO Viewing(clientNo, propertyNo, viewDate, comments)
VALUES("CR54", "PA14", "2004-05-24", "too small"),
("CR76", "PG4", "2004-04-20", "too remote"),
("CR56", "PG4", "2004-05-06", " "),
("CR62", "PA14", "2004-05-14", "no dininr rooms"),
("CR56", "PG36", "2004-04-28", " ");

UPDATE Viewing SET
viewdate = "2004-05-14"
WHERE viewDate = "2004-05-10"