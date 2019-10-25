use college;


drop table if exists subjects;

create table subjects
(

  subId INT AUTO_INCREMENT primary key,

   year int,
instructor varchar(28),

subject varchar(150),

theory int,

practical int
)

select * from subjects

Create Table Feedback 
(
   fid varchar(15) primary key,
   studentName varchar(30),
   instructor varchar(30),
   subject varchar(30),
   fbvalue varchar(30)
)



select * from Feedback

select max(fid) from FeedBack
select fbvalue,count(*) from feedback where
instructor='srinath' and subject='C#'
group by fbvalue

select fbvalue,count(*) from feedback
where instructor='hari' and subject='PC3'
group by fbvalue