
-- Create the users table
NSERT INTO users (name, email, gender, date_of_birth) VALUES
('alice@example.com', 'Alice', 'Female', '1995-05-14'),
('bob@example.com', 'Bob', 'Male', '1990-11-23'),
('charlie@example.com','Charlie', 'Other', '1988-02-17'),
('charlie1@example.com','Charlie1',  'Other', '1980-02-17'),
('david@example.com', 'David', 'Male', '2000-08-09'),
('eva@example.com', 'Eva', 'Female', '1993-12-30');

-- Query to select all users
select * from users;


--- Create the users table
CREATE DATABASE IF NOT EXISTS startersql;

-- Select the database
USE startersql;

--
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male', 'Female', 'Other'),
    date_of_birth DATE,
    salary DECIMAL(10, 2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
