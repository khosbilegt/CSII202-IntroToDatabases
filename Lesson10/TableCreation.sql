CREATE TABLE Hotel (
    hotelNo VARCHAR(50) NOT NULL,
    hotelName VARCHAR(100),
    city VARCHAR(100),
    PRIMARY KEY (hotelNo)
);


CREATE TABLE Guest (
    guestNo VARCHAR(50) NOT NULL PRIMARY KEY,
    guestName VARCHAR(50),
    guestAddress VARCHAR(50),
    phoneNo VARCHAR(100)
);

CREATE TABLE Booking (
    hotelNo VARCHAR(50),
    roomNo VARCHAR(50),
    guestNo VARCHAR(50),
    dateFrom DATE,
    dateTo DATE
);

CREATE TABLE Room (
    roomNo VARCHAR(50) NOT NULL PRIMARY KEY,
    hotelNo VARCHAR(50),
    bed INT,
    price INT
);