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

SET SQL_SAFE_UPDATES =0;

update student 
set grade ="O"
where grade = "A";

select * from student;

update student 
set marks =87
where rollno = 22;

select * from student;

update student 
set grade ="B"
where marks>80;

update student 
set marks =marks+1;

delete from student
 where marks<60;
