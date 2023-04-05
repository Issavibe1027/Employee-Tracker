CREATE DATABASE employee_tracker;

USE employee_tracker;

CREATE TABLE department (
    id INT AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(30) 
);

CREATE TABLE role (
    id INT AUTO_INCREMENT PRIMARY KEY,
    role VARCHAR(30)
    salary DECIMAL
    department_id INT
);

CREATE TABLE employee (
    id INT PRIMARY KEY
    first_name VARCHAR(30)
)