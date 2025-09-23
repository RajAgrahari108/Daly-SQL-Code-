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

 -- Query to select all records from the 'students' table where 'stu_marks' is greater than 80

 select * from students where stu_marks>80;

-- Query to select all records from the 'student' table where 'city' is 'Mumbai'
  select * from student where city = "Mumbai";


-- SQL script to create a database named 'college'
   select * from student where stu_marks>80 and city = "Mumbai";

-- Query to select all records from the 'students' table where 'stu_marks' plus 10 is greater than 100
   select * from students where stu_marks + 10>100;


   -- Query to select all records from the 'students' table where 'stu_marks' is greater than 90 and 'city' is 'Mumbai'

   select * 
 from students 
 where stu_marks > 90 and city = "Mumbai";

-- Query to select all records from the 'students' table where 'city' is either 'Mumbai', 'Panagarh', or 'Pune'
 select * 
 from students 
 where city IN ("Mumbai",'Panagarh','Pune');

-- Query to select all records from the 'students' table where 'stu_marks' is between 80 and 90
 select * 
 from students 
 where stu_marks between  80 and 90;

-- Query to select all records from the 'students' table where 'city' is either 'Mumbai', 'Panagarh', or 'Pune'
 select * 
 from students 
 where city IN ("Mumbai",'Panagarh','Pune');


-- Query to select all records from the 'students' table where 'stu_marks' is greater than 75, limit the result to 3 records
 select * 
 from students 
 where stu_marks > 75
 LIMIT 3;

-- Query to select all records from the 'students' table and order them by 'stu_marks' in ascending order

 select * 
 from students 
 order by stu_marks ASC ;
 

-- Query to select all records from the 'students' table and order them by 'stu_marks' in descending order, limit the result to 3 records
 select * 
 from students 
 order by stu_marks DESC
 LIMIT 3;