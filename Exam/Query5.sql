DELETE FROM Orders WHERE customerNo = ( SELECT customerNo FROM Customer WHERE fName = "Enkh");