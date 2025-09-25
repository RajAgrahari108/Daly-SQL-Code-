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


--- Find the average marks of students in each city and sort the result by city name
  SELECT city, avg(stu_marks)
 FROM students 
 GROUP BY city
 ORDER BY city;

--- Find the average marks of students in each city and sort the result by average marks
 SELECT city, avg(stu_marks)
 FROM students 
 GROUP BY city
 ORDER BY avg(stu_marks);


--- Find the number of students in each grade and sort the result by grade
  select  stu_grade , count(Stu_Roll)
 FROM students 
 group by  stu_grade
 ORDER by  stu_grade;