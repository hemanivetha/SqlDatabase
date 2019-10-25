create database java8streams
use java8streams

create table Employee(
empNo int not null primary key auto_increment,
empName varchar(30),
salary float,
band char,
dateOfJoin date
);

insert into Employee(empName,salary,band,dateOfJoin) values('Srinath',20000,'M','2009-01-22'),('Priya',15000,'M','2008-01-22'),
('Sasi',18000,'M','2007-01-22'),('Senthil',20000,'M','2011-01-22'),('Hari',19000,'M','2012-01-22'),('Subi',13000,'M','2017-01-22'),
('Hema',7000,'E','2018-01-22'),('Janani',5000,'E','2010-01-22'),('Anisha',9000,'E','2011-01-22'),('Bindu',6000,'E','2012-01-22'),('Jehanath',2000,'E','2014-01-22'),
('Selvaraj',9000,'E','2009-01-22'),('Uma',10000,'E','2013-01-22'),('Sathya',8900,'E','2016-01-22'),('Lakshan',3000,'E','2005-01-22'),('Sashika',2000,'E','2002-01-22'),
('Abi',1000,'C','2001-01-22'),('Kowsalya',3000,'C','2006-01-22'),('Madhu',4000,'C','2008-01-22'),('Thendral',4000,'C','2008-01-22'),('Sarathi',6000,'C','2010-01-22'),
('Sindhuja',3000,'C','2011-01-22'),('Ashwini',7000,'C','2015-01-22'),('Ishwerya',6000,'C','2011-01-22'),('Saranya',2000,'C','2014-01-22'),('Arul',9000,'C','2019-01-22');

select * from employee

