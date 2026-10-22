CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Age INT,
    City VARCHAR(50)
);
DESC Students;
INSERT INTO Students (StudentID, Name, Email,Age, City) VALUES
(1, 'Akash', 'akash@gmail.com', 18,'Chennai'),
(2, 'Aathi', 'Aathi@gmail.com', 20, 'Delhi'),
(3, 'Karthess', 'Karthess@gmail.com', 21, 'Mumbai');
SELECT * FROM Students;