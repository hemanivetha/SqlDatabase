create database HclBank;
drop table  user;
drop table account
use Hclbank;

create table User(
id int(13) primary key not null auto_increment,
userName varchar(30) not null unique,
passWord varchar(30) not null

);

insert into User values(1,'Priya','srinath'),(2,'Srinath','priya')

select * from user
select * from account

create table Account(
accountnum int not null primary key,
amount double,
accounttype char,
userid int(13),
 FOREIGN KEY (userId) REFERENCES user(id)
 );
 
 insert into account values(100001,10000,'C',1);
 
 create table account(
  accountnum int primary key not null,
  amount double,
  accounttype char,
  userid int,
  foreign key(userid) references user(id)
  );
 
