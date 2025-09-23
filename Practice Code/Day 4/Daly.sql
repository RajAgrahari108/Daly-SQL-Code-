-- SQL script to create a database named 'college'
 create database college;

-- Switch to the 'college' database
 USE COLLEGE;

-- Create a table named 'student' with specified columns
  CREATE TABLE student (
  2  Stu_Roll int primary key'
  3  Stu_Roll int primary key,
  4  stu_name varchar(50),
  5  stu_marks int not null,
  6  city varchar(20));

-- Insert multiple records into the 'student' table
   INSERT ALL
  2      INTO student VALUES (101, 'Raj', 78, 'C', 'Pune')
  3      INTO student VALUES (102, 'Ragini', 79, 'B', 'Maharastra')
  4      INTO student VALUES (103, 'Ravi', 93, 'A', 'Mumbai')
  5      INTO student VALUES (104, 'Atul', 92, 'A', 'Mumbai')
  6      INTO student VALUES (105, 'Aman', 90, 'F', 'Kolkata')
  7      INTO student VALUES (106, 'Ramji', 82, 'B', 'Delhi')
  8      INTO student VALUES (107, 'Malati', 80, 'F', 'Delhi')
  9      INTO student VALUES (108, 'Rupal', 12, 'F', 'Pune')
 10      INTO student VALUES (109, 'Boby', 99, 'A', 'Panagarh')
 11  SELECT * FROM dual;