use sqlpractice;

create table student
(
   sno int primary key,
   name varchar(30) not null,
   sub1 int,
   sub2 int,
   sub3 int,
   total numeric(9,2),
   avg numeric(9,2)

)

insert into student(sno,name,sub1,sub2,sub3)
 values(1,'prem',67,65,74),
       (2,'hema',44,77,99),
       (3,'vishali',76,86,65),
       (4,'deepa',87,56,75)
       
select * from student

update student 
set 
  total=sub1+sub2+sub3,
  avg=(sub1+sub2+sub3)/3
  
  delete from student where sno=1
       