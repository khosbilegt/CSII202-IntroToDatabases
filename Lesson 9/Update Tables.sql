CREATE TABLE Hotel (
    hotelNo VARCHAR(50),
    hotelName VARCHAR(100),
    city VARCHAR(100)
);


CREATE TABLE Guest (
    guestNo VARCHAR(50),
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
    roomNo VARCHAR(50),
    hotelNo VARCHAR(50),
    bed VARCHAR(50),
    price VARCHAR(50)
);