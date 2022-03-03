CREATE TABLE teaslesdb.Pets (
    Pet_ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Species VARCHAR(50),
    Breed VARCHAR(50),
    Color VARCHAR(50),
    Weight INT,
    Age INT,
    Gender CHAR(1),
    Neutered BIT,
    Client_ID INT,
    FOREIGN KEY (Client_ID) REFERENCES teaslesdb.Clients
)

CREATE TABLE teaslesdb.Clients (
    Client_ID INT PRIMARY KEY,
    Lname VARCHAR(50) NOT NULL,
    Fname VARCHAR(50) NOT NULL,
    Address VARCHAR(50),
    City VARCHAR(50),
    ZipCode CHAR(5),
    Phone INT NOT NULL
)