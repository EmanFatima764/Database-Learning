-- Create a new column contact_number in student table using alter command.
ALTER TABLE student
ADD COLUMN contact_number INT;

-- Create multiple new columns in STUDENT table using alter command.

ALTER TABLE student
ADD COLUMN age INT;

ALTER TABLE student
ADD COLUMN grade VARCHAR(10);

-- Change column name age to std_age
ALTER TABLE student
modify age to std_age int;

--Drop column std_age
ALTER TABLE student
DROP COLUMN std_age;

-- Rename table from student to STUDENTS 
ALTER TABLE student
RENAME TO STUDENTS;

--Set std_id as primary_key
ALTER TABLE students
ADD PRIMARY KEY (std_id);

-- Add UNIQUE constraints to email
ALTER TABLE students
ADD CONSTRAINT contact_number_unique UNIQUE (contact_number);

-- Drop constraint from email
ALTER TABLE students
REMOVE CONSTRAINT contact_number_unique;

-- -- modify column datatype from int to bigint
ALTER TABLE students
modify age BIGINT;
