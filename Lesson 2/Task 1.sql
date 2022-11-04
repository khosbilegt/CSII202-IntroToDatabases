CREATE TABLE Branch(
    BranchNo VARCHAR(20),
    street VARCHAR(25),
    city VARCHAR(20),
    postcode VARCHAR(20)
);

INSERT INTO Branch(BranchNo, street, city, postcode)
VALUES("BOO5", "22 Deer Rd", "London", "SW1 4EH"),
      ("BOO7", "16 Argyll St", "Aberdeen", "AB2 3SU"),
      ("BOO3", "163 Main St", "Glasgow", "G11 9QX"),
      ("BOO4", "32 Manse Rd", "Bristol", "BS99 1NZ"),
      ("BOO2", "56 Clover Dr", "London", "NW10 6EU");
 
SELECT branchNo, street, city FROM Branch
WHERE city = "London"