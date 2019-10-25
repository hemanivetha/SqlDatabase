create database hackathon;
use hackathon;
create table login(
id int(13) primary key not null auto_increment,
userName varchar(30) not null unique,
passWord varchar(30) not null

);


 
 drop table personaldetail;
insert into login values(1,'Priya','sri');
insert into login values(2,'sri','priya');

select * from login;