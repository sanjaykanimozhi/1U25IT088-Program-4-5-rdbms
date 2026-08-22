USE CollegeDB;

-- PROGRAM 4: Create Course table
CREATE TABLE Course (
    CourseID NUMERIC(10),
    CourseName VARCHAR(30),
    Credits NUMERIC(10),
    DepartmentID NUMERIC(10)
);

-- Insert at least 3 Course records
INSERT INTO Course
VALUES (2025001, 'Information Technology', 95, 123001);

INSERT INTO Course
VALUES (2025002, 'Computer Science', 90, 123002);

INSERT INTO Course
VALUES (2025003, 'Information Technology', 85, 123003);

-- Display Course table structure
DESCRIBE Course;


-- PROGRAM 5: Insert Student records
INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID)
VALUES (1001, 'Arun', 'Male', 101);

INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID)
VALUES (1002, 'Divya', 'Female', 102);

INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID)
VALUES (1003, 'Karthik', 'Male', 101);

-- Display Student table structure
DESCRIBE Student;

-- Display all Student records
SELECT * FROM Student;
