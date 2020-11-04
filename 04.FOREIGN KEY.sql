CREATE DATABASE IF NOT EXISTS tempdb;
SHOW DATABASES;
CREATE TABLE IF NOT EXISTS Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
); 

CREATE TABLE IF NOT EXISTS Orders (
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    PersonID int,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (PersonID) REFERENCES Persons(ID)
); 
