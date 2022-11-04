CREATE TABLE Artist (
    artistNo VARCHAR(20) NOT NULL PRIMARY KEY,
    fName VARCHAR(50),
    lName VARCHAR(50),
    telNo INT,
    address VARCHAR(50),
    profit INT
);

CREATE TABLE Customer (
    customerNo VARCHAR(20) NOT NULL PRIMARY KEY,
    fName VARCHAR(50),
    lName VARCHAR(50),
    telNo INT,
    address VARCHAR(50),
    bill INT
);

CREATE TABLE Exhibition (
    exhibitionNo VARCHAR(20) NOT NULL PRIMARY KEY,
    exhibitionName VARCHAR(50),
    startDate DATE,
    endDate DATE,
    profit INT
);

CREATE TABLE Art (
    artNo VARCHAR(20) NOT NULL PRIMARY KEY,
    artistNo VARCHAR(20),
    orderNo VARCHAR(20),
    size  VARCHAR(20),
    artType VARCHAR(20),
    price INT
);

CREATE TABLE Orders (
    orderNo VARCHAR(20) NOT NULL PRIMARY KEY,
    customerNo VARCHAR(20),
    artNo VARCHAR(20),
    cost INT,
    orderStatus VARCHAR(20)
);

CREATE TABLE Showing (
    exhibitionNo VARCHAR(20),
    artNo VARCHAR(20)
)