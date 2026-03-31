CREATE DATABASE employee1;

use employee1;

CREATE TABLE sample (
    Employee_ID INT PRIMARY KEY,
    Name VARCHAR(100),
    Gender VARCHAR(10),
    Age INT,
    City VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2),
    Joining_Date DATE,
    Experience_Years INT,
    Performance_Rating DECIMAL(3,1)
);

SELECT * FROM sample;

SELECT COUNT(*) FROM sample;


