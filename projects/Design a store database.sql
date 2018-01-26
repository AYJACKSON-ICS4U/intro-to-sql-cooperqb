CREATE TABLE Nuts (id INTEGER PRIMARY KEY, item TEXT, price INTEGER);
INSERT INTO Nuts VALUES (1, "Almonds", 15);
INSERT INTO Nuts VALUES (2, "Other Nuts", 20);

CREATE TABLE Staff (id INTEGER PRIMARY KEY, name TEXT, sallary INTEGER);
INSERT INTO Staff VALUES (1, "Amanda", 11);
INSERT INTO Staff VALUES (2, "Other Nuts", 30);

SELECT SUM (price) FROM Nuts;

SELECT * FROM Staff ORDER BY sallary;
