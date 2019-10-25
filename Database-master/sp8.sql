
use sqlpractice;

create table department
(
 deptno int primary key,
 dname varchar(30),
 loc varchar(30),
 head varchar(30)
 )
 
 insert into department values(1,'java','parlin','matt'),
     (2,'dotnet','detroit','prior'),
     (3,'sap','piscaptsway','scott'),
     (4,'hrm','delware','adam'),
     (5,'sql','holywood','steve')
     
select * from department
     
     