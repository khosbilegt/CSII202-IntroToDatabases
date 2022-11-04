INSERT INTO Orders (orderNo, customerNo, artNo, cost, orderStatus)
VALUES ("Z09", "C04", "A09", (SELECT price FROM Art WHERE artNo = "A09"), "pending");