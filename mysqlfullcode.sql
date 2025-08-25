create database clg;
use clg;
create table student(
rollno int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar (20)
);
insert into student (rollno,name,marks,grade,city)
values
(101,"Bilal",78,"c","fsd"),
(102,"talha",93,"a","multan"),
(103,"ALI",85,"b","unitedstateofpak"),
(104,"sameer",96,"a","northkorea"),
(105,"awais",12,"f","islamabad"),
(106,"farah",82,"b","delhi");
select * from student;

alter table student
 change name full_name varchar(50);
 select * from student;
set session sql_safe_updates = 0;
 delete from student
 where marks < 80;
 select * from student;
ALTER TABLE student RENAME TO class;
select * from class;
SELECT * FROM class
ORDER BY full_name ASC;


 alter table class
 drop column grade;
 select * from class;
 
 
 
