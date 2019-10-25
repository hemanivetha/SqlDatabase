use restdb;
drop table if exists employee;
create table employee(
`id` int(11) NOT NULL ,
  `name` varchar(45) NOT NULL,
  `salary` double NOT NULL
  );
  select * from employee;
  
  insert into employee values(1,'Priya',10000)
  
  