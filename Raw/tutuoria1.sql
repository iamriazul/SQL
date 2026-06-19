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

SELECT * FROM student;
SELECT name, marks From student;
select city from student;
select distinct city from student;
select * from student where marks>80;
select * from student where marks=84;
select * from student where city = 'Bogura';
select * from student where marks>80 and city = 'Bogura';
select * from student where marks>80 or city = 'Bogura';
select * from student where marks between 80 and 90;
select * from student where city in  ('Bogura','Natore');
select * from student where city not in  ('Bogura','Natore');
select * from student where marks+10>100;

select * from student limit 4;
select * from student where marks>80 limit 1;
select distinct city from student;
select * from student order by city asc;
select * from student order by marks asc;
select * from student order by marks desc limit 3;
select max(marks) from student ;
