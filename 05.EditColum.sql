CREATE DATABASE IF NOT EXISTS tempdb;
SHOW DATABASES;
CREATE TABLE IF NOT EXISTS employee_table(  
    id int NOT NULL AUTO_INCREMENT,  
    name varchar(45) NOT NULL,  
    occupation varchar(35) NOT NULL,  
    age int NOT NULL,  
    PRIMARY KEY (id)  
);  
SHOW TABLES;  
DESCRIBE employee_table;  
ALTER TABLE employee_table
ADD Email varchar(255);

DESCRIBE employee_table; 
