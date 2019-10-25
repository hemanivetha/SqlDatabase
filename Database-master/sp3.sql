use sqlpractice;

create table Employnew
(
   empno int ,
   name varchar(30),
   dept varchar(30),
   desig varchar(30),
   basic numeric(9,2)
);

insert into employnew 
values(1,'raghu','java','expert',88522),
      (3,'nivethitha','j2ee','programmer',42222),
      (4,'anisha','sql','expert',88214),
      (5,'vinod','dba','expert',88422)
      
select * from employnew