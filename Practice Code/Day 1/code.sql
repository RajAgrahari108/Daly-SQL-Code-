-- Find the maximum salary for each job where the maximum salary is greater than 2500.
select max(sal), job from emp
group by job
having max(sal)>2500;


--- Find the annual salary of all employees.
select sal*12 from emp;

-- List all databases.
 show databases;


-- Create a database named 'students'.
 create database students;


-- Create a table named 'students' with columns 'stu_id', 'stu_name', and 'stu_city'.
  create table students(stu_id INT, stu_name varchar(50), stu_city varchar(50) );


-- Describe the structure of the 'students' table.
 desc students;

-- Insert a record into the 'students' table with values (101, "RAj agrahari", "Panagarh").
 insert into students values(101, "RAj agrahari", "Panagarh");

-- Insert another record into the 'students' table with values (102, "RAj Gupta", "Panagarh").
  insert into students values(102, "RAj Gupta", "Panagarh");

--- Display all records from the 'students' table.
   select * from students;