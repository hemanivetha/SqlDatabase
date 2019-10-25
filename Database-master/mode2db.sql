drop database Mode2DB;
create database Mode2DB;
drop table exam;
use Mode2DB;
drop table student;

create table Student(
`id` int(11) NOT NULL AUTO_INCREMENT primary key,
 rollNum int,
 sName varchar(30),
 age int,
 gender varchar(30),
 country varchar(30),
 dateOfJoin date,
 finalScore float 

 );
 
 
 
 
 
 
 
 
 
 
 
 
 use mode2db;
 alter table exam modify column mark double;
 
 select * from exam;
 select avg(mark) from Exam where id=1;
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 select * from student;
 select * from exam;
 
 
 
 create table exam(
 examId int(11) NOT NULL AUTO_INCREMENT  primary key,
 id INT(11) not null,
 FOREIGN KEY (id) REFERENCES Student(id) on delete cascade,
 subName varchar(30),
 mark double
 );
 desc exam;

