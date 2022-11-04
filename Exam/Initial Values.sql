INSERT INTO Artist (artistNo, fName, lName, telNo, address, profit)
VALUES
("G01", "Bat", "Orgil", 99434545, "Nalaikh, UB", 0),
("G02", "Tuya", "Gerel", 9954125, "Khan-Uul, UB", 0),
("G03", "Tsogt", "Saikhan", 94353454, "Chingeltei, UB", 0),
("G04", "John", "Doe", 85943205, "London, England", 0),
("G05", "Yamada", "Taro", 88054954, "Tokyo, Japan", 0);

INSERT INTO Art (artNo, artistNo, orderNo, size, artType, price)
VALUES
("A01", "G01", " ", "small", "ink", 55000),
("A02", "G02", " ", "small", "charcoal", 105000),
("A03", "G02", " ", "big", "ink", 350000),
("A04", "G03", " ", "medium", "pastel", 500000),
("A05", "G03", " ", "medium", "charcoal", 100000),
("A06", "G03", " ", "big", "oil", 1500000),
("A07", "G03", " ", "small", "oil", 75000),
("A08", "G04", " ", "big", "charcoal", 305000),
("A09", "G05", " ", "big", "ink", 1050000),
("A10", "G05", " ", "big", "oil", 120000);

INSERT INTO Customer (customerNo, fName, lName, telNo, address, bill)
VALUES
("C01", "Bazar", "Erdem", 99443545, "Nalaikh, UB", 0),
("C02", "Sanaa", "Bileg", 88543565, "Khan-Uul, UB", 0),
("C03", "Jargal", "Suvd", 7594335, "Chingeltei, UB", 0),
("C04", "Jack", "Smith", 95434676, "London, England", 0),
("C05", "Galdan", "Taro", 75435654, "Tokyo, Japan", 0),
("C06", "Enkh", "Sar", 85034542, "Songinohairhan, Mongolia", 0),
("C07", "Ali", "Ali", 90458483, "New Delhi, India", 0);

INSERT INTO Exhibition (exhibitionNo, exhibitionName, startDate, endDate, profit)
VALUES
("E01", "Exhibition X", '2021-08-12', '2021-09-18', 0),
("E02", "Exhibition Y", '2021-12-12', '2021-12-18', 0),
("E03", "Exhibition Z", '2022-03-13', '2022-03-25', 0),
("E04", "Exhibition M", '2022-05-28', '2021-06-21', 0);

INSERT INTO Orders (orderNo, customerNo, artNo, cost, orderStatus)
VALUES
("Z01", "C01", "A01", 55000, "delivered"),
("Z02", "C02", "A02", 105000, "sent"),
("Z03", "C02", "A03", 350000, "sent"),
("Z04", "C03", "A04", 0, "pending"),
("Z05", "C03", "A06", 0, "pending"),
("Z06", "C05", "A07", 0, "pending"),
("Z07", "C06", "A08", 0, "pending"),
("Z08", "C07", "A10", 0, "pending");

INSERT INTO Showing (artNo, exhibitionNo)
VALUES
("A01", "E01"),
("A02", "E01"),
("A04", "E01"),
("A06", "E01"),
("A08", "E01"),
("A10", "E01"),
("A02", "E02"),
("A03", "E02"),
("A07", "E02"),
("A09", "E02"),
("A10", "E02"),
("A05", "E03"),
("A06", "E03"),
("A07", "E03"),
("A04", "E04"),
("A05", "E04"),
("A06", "E04");