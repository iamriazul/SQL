CREATE DATABASE abc_company;
USE abc_company;

CREATE TABLE employee (
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT
);
INSERT INTO employee
(id, name, salary)
VALUES 
(1, "riaz" ,23000),
(2, "harun" ,20000),
(3, "anwar" ,57788);

SELECT * FROM employee;
