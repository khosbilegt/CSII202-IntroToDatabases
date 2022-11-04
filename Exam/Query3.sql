SELECT c.* FROM Art a, Customer c, Orders o

WHERE c.customerNo = o.customerNo AND o.artNo = a.artNo AND a.artNo = "A03"