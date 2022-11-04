CREATE TABLE PropertyForRent(
propertyNo VARCHAR(5),
street VARCHAR(25),
city VARCHAR(20),
postcode VARCHAR(10),
propertyType VARCHAR(10),
rooms INT,
rent INT,
ownerNo VARCHAR(10),
staffNo VARCHAR(10),
branchNo VARCHAR(10)
);

INSERT INTO PropertyForRent(propertyNo, street, city, postcode, propertyType, rooms, rent, ownerNo, staffNo, branchNo)
VALUES("PA14", "16 Holhead", "Aberdeen", "AB7 5SU", "House", 6, 650, "CO46", "SA9", "BOO7"),
("PL94", "6 Argyll St", "London", "NW2", "Flat", 4, 400, "CO46", "SL41", "BOO5"),
("PG4", "6 Lawrence St", "Glasgow", "G11 9QX", "Flat", 3, 350, "CO40", " ", "BOO3"),
("PG36", "2 Manor Rd", "Glasgow", "G32 4QX", "Flat", 3, 375, "CO93", "SG37", "BOO3"),
("PG21", "18 Dale Rd", "Glasgow", "G12", "House", 5, 600, "CO87", "SG37", "BOO3"),
("P16", "5 Novard Dr", "Glasgow", "G12 9AX", "Flat", 4, 450, "CO93", "SG14", "BOO3");

SELECT propertyNo, street, city, postcode, propertyType, rooms, rent, ownerNo, staffNo, branchNo FROM PRopertyForRent
    WHERE propertyType = "House"