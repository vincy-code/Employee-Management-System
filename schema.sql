DROP DATABASE IF EXISTS employee_trackerDB;
CREATE database employee_trackerDB;

USE employee_trackerDB;
-- creates the table department
CREATE TABLE department (
 id INT NOT NULL,
 name VARCHAR(30) NOT NULL,
 PRIMARY KEY (id)
);
-- creates the table employee_role
CREATE TABLE employee_role (
id INT NOT NULL,
title VARCHAR(30) NOT NULL,
salary DECIMAL NOT NULL,
deparment_id INT NOT NULL,
PRIMARY KEY (id)
);
-- creates the table employee
CREATE TABLE employee (
  id INT NOT NULL,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT NOT NULL,
  manager_id INT NULL, 
  PRIMARY KEY (id)
);