CREATE DATABASE office;
use office;
CREATE TABLE department(
d_id int PRIMARY KEY,
dept_name VARCHAR(20) NOT NULL,
emp_count int);
INSERT INTO department VALUES(1,"Sales",150),(2,"Production",300),(3,"Editing",30),(4,"Customer support",50);
SELECT * FROM department;
CREATE TABLE Employees(
e_id int PRIMARY KEY,
e_name VARCHAR(20),
gender VARCHAR(6),
age int NOT NULL,
dept_id INT,
FOREIGN KEY(dept_id) REFERENCES department(d_id));
INSERT INTO Employees VALUES
(1, 'Alice', 'Female', 30, 1),
(2, 'Bob', 'Male', 25, 1),
(3, 'Charlie', 'Female', 28, 2),
(4, 'David', 'Female', 35, 3),
(5, 'Ethan', 'Male', 40, 4),
(6, 'Fin', 'Female', 22, 1),
(7, 'George', 'Male', 29, 2);
SELECT * FROM employees;
