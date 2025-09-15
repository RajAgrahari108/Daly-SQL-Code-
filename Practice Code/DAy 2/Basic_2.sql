
-- Basic_2.sql
use students;  

-- Display all records from the 'students' table.
 select * from students;

-- Display records of students whose city is "Panagarh".
  select * from students where id=102;

-- Update the name of the student with stu_id 104 to "Raghu
 UPDATE students
    -> set name = "Raghu"
    -> where stu_id = 104;

-- Delete the record of the student with stu_id 104.
 delete from students
    -> where stu_id=104;
-- Display all records from the 'students' table.
select * from students;


-- Drop the 'students' table.
 drop table students; (Delete the table permanently);


--
 select * from students;
