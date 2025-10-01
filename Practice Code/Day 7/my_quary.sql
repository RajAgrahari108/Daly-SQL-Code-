
--- a/file:///c%3A/Users/rajag/Desktop/SQL%20VScodes/Practice%20Code/Day%207/my_quary.sql
CREATE DATABASE startersql;

USE startersql;

--- Creating a table named 'users'
CREATE TABLE users (
id INT AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(100) NOT NULL,
 email VARCHAR(100) UNIQUE NOT NULL,
 gender ENUM('Male', 'Female', 'Other'),
 date_of_birth DATE,
 created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


--- Display all records from the 'students' table.
SELECT * FROM users;



