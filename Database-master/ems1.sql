USE EMS;

drop table if exists EmployLogin;

Create Table EmployLogin
(
   EMPID INT,
   SecretCode varchar(30)
);
   
INSERT INTO EmployLogin values(1000,'laksh'),(2000,'bindu'),(3000,'priya'),(4000,'janani'),
(5000,'yash')   

drop table employlogin

select * from leavehistory

select * from employee

select * from leavehistory where EMPID=4000