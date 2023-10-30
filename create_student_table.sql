USE sys;

-- Create the "student" table
CREATE TABLE student (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    major VARCHAR(50),
    enrollment_year INT
);

-- Insert 100 student records
INSERT INTO student (first_name, last_name, date_of_birth, major, enrollment_year)
VALUES
    ('John', 'Doe', '2000-01-15', 'Computer Science', 2020),
    ('Alice', 'Smith', '1999-04-22', 'Engineering', 2019),
    -- Add 98 more records here...
    ('Jane', 'Johnson', '2001-03-05', 'Biology', 2021);

-- Repeat the INSERT statement for 100 records with different data.

SELECT * FROM student;
