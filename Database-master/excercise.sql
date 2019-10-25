


select * from employ
  
  
  select
  empno,
  name,
  basic
  from employ

select * from employ
where basic >50000

select * from employ
where dept='java'

select * from employ
where basic between 40000 and 60000

select * from employ
where basic not between 40000 and 60000

select * from employ
where name like 'k%'

select * from employ
where dept='java' or dept='dotnet'

select * from employ
where  not (dept='java' or dept='dotnet')

select * from employ
select 
      empno,
      name,
      dept,
      desig,
      basic
from employ
order by dept

select * from employ
select 
      empno,
      name,
      dept,
      desig,
      basic
from employ
order by dept,name

select 
      empno,
      name,
      dept,
      desig,
      basic
from employ
order by dept,name Desc


select Empno,name,basic
from employ where basic between 40000 and 60000

select Empno,name,basic
from employ where basic between 50000 and 85000

select Empno,name,basic
from employ where basic between 40000 and 60000
Union
select Empno,name,basic
from employ where basic between 50000 and 85000

select Empno,name,basic
from employ where basic between 40000 and 60000
union all
select Empno,name,basic
from employ where basic between 50000 and 85000


desc dept

desc emp

 select deptno from dept
  select distinct deptno from emp
  
  select dept.deptno,dname,empno,ename,sal from dept
  inner join
  emp on dept.deptno=emp.deptno
  
  
  select d.deptno,dname,empno,ename,sal from dept d
  inner join
  emp e on d.deptno=e.deptno
  
  select d.deptno,dname,empno,ename,sal from dept d
  left join
  emp e on d.deptno=e.deptno
  
  select d.deptno,dname,empno,ename,sal from dept d
  right join
  emp e on d.deptno=e.deptno
  
  
 select * from employ
 difference
 select * from dept
  

select dept from employ

select distinct dept from employ


select 'ASCII CODE'=ascii('a')

select left('satish',4)

select right('welcome',5)

select reverse('prasanna')

select len('welcome')
















