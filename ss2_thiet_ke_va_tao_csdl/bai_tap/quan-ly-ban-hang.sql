CREATE DATABASE quan_ly_ban_hang;
USE quan_ly_ban_hang;
CREATE TABLE Customer (
    cID INT NOT NULL PRIMARY KEY,
    cName VARCHAR(50) NOT NULL,
    cAge INT NOT NULL
);

CREATE TABLE `Order`
(
	oID INT NOT NULL PRIMARY KEY,
    cID INT NOT NULL,
    oDate DATE,
    oTotalPrice INT NOT NULL,
    FOREIGN KEY(cID) REFERENCES Customer(cID)
);

CREATE TABLE Product
(
	pID INT NOT NULL PRIMARY KEY,
    pName VARCHAR(50) NOT NULL,
    pPrice INT NOT NULL
);

CREATE TABLE OrderDetail
(
	oID INT,
    pID INT,
    PRIMARY KEY(oID, pID),
    FOREIGN KEY(oID) REFERENCES `Order`(oID),
    FOREIGN KEY(pID) REFERENCES Product(pID)
);