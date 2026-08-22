CREATE DATABASE CollegeDB;
USE CollegeDB;

-- Program 4
CREATE TABLE Student (
    StudentID NUMERIC(10),
    StudentName VARCHAR(10),
    Gender VARCHAR(10),
    DepartmentID NUMERIC(10)
);

INSERT INTO Student VALUES (1001, 'Arun', 'Male', 101);
INSERT INTO Student VALUES (1002, 'Divya', 'Female', 102);
INSERT INTO Student VALUES (1003, 'Karthik', 'Male', 101);

SELECT * FROM Student;


-- Program 5
CREATE TABLE Course (
    CourseID NUMERIC(10),
    CourseName VARCHAR(30),
    Credits NUMERIC(10),
    DepartmentID VARCHAR(30)
);

INSERT INTO Course VALUES (2025011, 'Information Technology', 95, 'BSC IT');
INSERT INTO Course VALUES (2025002, 'Computer Science', 90, 'BSC CS');
INSERT INTO Course VALUES (2025003, 'Information Technology', 85, 'BCA IT');

SELECT * FROM Course;

