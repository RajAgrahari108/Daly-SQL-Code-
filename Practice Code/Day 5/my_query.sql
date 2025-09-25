-- Switch to the students database
USE students;

--- Find the number of students in each city
SELECT city, count(Stu_Roll)
 FROM students 
 GROUP BY city;

--- Find the average marks of students in each city
  SELECT city, avg(stu_marks)
 FROM students 
 GROUP BY city;
 