CREATE DATABASE varsity ;
USE varsity;

CREATE TABLE student (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO student 
(rollno, name, marks, grade, city)
VALUES
(20, 'andu', 84, 'C', 'Bogura'),
(21, 'antu', 55, 'F', 'Dhaka'),
(22, 'azom', 34, 'B', 'Khulna'),
(23, 'anil', 94, 'A', 'Bogura'),
(24, 'aziz', 77, 'D', 'Natore');

select city from student group by city;

SELECT city, COUNT(rollno)  
FROM student  
GROUP BY city;

SELECT city,name, COUNT(rollno)  
FROM student  
GROUP BY city,name;

SELECT city, avg (marks) 
FROM student  
GROUP BY city;

SELECT city, avg (marks)
FROM student  
GROUP BY city
ORDER by city;

SELECT city, avg (marks)
FROM student  
GROUP BY city
ORDER by avg (marks);

SELECT grade
FROM student  
GROUP BY grade
ORDER by grade;
