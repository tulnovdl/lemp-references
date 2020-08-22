-- Create database
CREATE DATABASE db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Create user
CREATE USER 'user'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON database.* TO 'user'@'localhost';
FLUSH PRIVILEGES;
