/* What does the app's SQL look like? */

CREATE TABLE Consoles (id INTEGER PRIMARY KEY, name TEXT, company TEXT, cost REAL, age INTEGER);

CREATE TABLE Milk (id INTEGER PRIMARY KEY, product TEXT, cost REAL, pH INTEGER);

INSERT INTO Consoles VALUES (1, "Switch", "Nintendo", 400, 1);

INSERT INTO Consoles VALUES (2, "PS4", "Sony", 300, 4);

INSERT INTO Consoles VALUES (3, "XBOX", "Microsoft", 300, 4);

INSERT INTO Consoles VALUES (4, "PC", "IDK", 1499.99, 99999999);


INSERT INTO Milk VALUES (1, "Good Milk",  -3.01, 8);

INSERT INTO Milk VALUES (2, "Bad Milk",  2.99, 6);

INSERT INTO Milk VALUES (3, "Purple Milk",  6.00, 1);

INSERT INTO Milk VALUES (4, "Yum Yum Milk",  10.00, 14);


UPDATE Milk SET cost = 2.99 WHERE product = "Good Milk";

DELETE FROM Milk WHERE id = 3;
SELECT * FROM Milk;
