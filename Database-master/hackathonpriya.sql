use hackathon;

create table personaldetails(
  id int(13) primary key not null auto_increment,
  firstname varchar(30),
  lastname  varchar(30),
  dob date,
  address varchar(30),
  city varchar(30),
  state varchar(30),
  pincode varchar(30),
  mobileno varchar(30)

 );
 
 use hackathon;
 drop table personaldetails;
 select * from personaldetails;
 
 create table property(
 id int(13) primary key not null auto_increment,
propertytype varchar(30),
 propertyworth int(30),
 loanamount int(13),
 propertyweight int(13),
 lyear int(13)
 );
 
 select * from property;
 
 
 drop table property;