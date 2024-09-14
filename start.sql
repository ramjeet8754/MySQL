CREATE DATABASE mydatabase;
USE mydatabase;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    age INT
);

INSERT INTO users (name, email, age) VALUES ('Aadvik Ronak', 'aadvik@example.com', 3);
SELECT * FROM users;
SELECT name, email FROM users;
