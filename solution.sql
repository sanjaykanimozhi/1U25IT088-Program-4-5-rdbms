USE CollegeDB;

-- Insert records into existing Student table
INSERT INTO Student
VALUES (1001, 'Arun', 'Male', 101);

INSERT INTO Student
VALUES (1002, 'Divya', 'Female', 102);

INSERT INTO Student
VALUES (1003, 'Karthik', 'Male', 101);

-- Display all Student records
SELECT * FROM Student;


-- Create Course table
CREATE TABLE Course (
    CourseID NUMERIC(10),
    CourseName VARCHAR(30),
    Credits NUMERIC(10),
    DepartmentID VARCHAR(30)
);

-- Insert records into Course table
INSERT INTO Course
VALUES (2025011, 'Information Technology', 95, 'BSC IT');

INSERT INTO Course
VALUES (2025002, 'Computer Science', 90, 'BSC CS');

INSERT INTO Course
VALUES (2025003, 'Information Technology', 85, 'BCA IT');

-- Display Course table structure
DESCRIBE Course;
