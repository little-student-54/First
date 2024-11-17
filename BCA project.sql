CREATE DATABASE AttendanceDB;USE AttendanceDB;CREATE TABLE Users ( ID INT IDENTITY(1,1) PRIMARY KEY, Username NVARCHAR(50) NOT
NULL, Password NVARCHAR(50) NOT NULL );

CREATE TABLE Attendance (
    Id INT PRIMARY KEY IDENTITY(1,1),      -- Automatically increments for each new record
    StudentName NVARCHAR(100),              -- Column for the student's name
    RollNumber NVARCHAR(50),                -- Column for the student's roll number
    Date DATE,                              -- Column for the date
    Time TIME,                              -- Column for the time
    Status NVARCHAR(50)                     -- Column for the attendance status (Present/Absent)
);

INSERT INTO Users (Username, Password) VALUES ('admin', 'password123'), ('teacher',
'teach123');