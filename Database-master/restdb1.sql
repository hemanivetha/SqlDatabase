create database restdb;
use restdb;
create table Employee(
`id` int(11) NOT NULL primary key,
  `name` varchar(45) NOT NULL,
  `salary` double 
  );