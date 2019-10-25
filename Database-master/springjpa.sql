use springjpa;
drop table employee;
drop table employee_address;
CREATE TABLE EMPLOYEE(
EMP_ID integer NOT NULL auto_increment, 
NAME VARCHAR(30), 
PRIMARY KEY (EMP_ID)
);
 CREATE TABLE EMPLOYEE_ADDRESS( 
ADDR_ID integer NOT NULL auto_increment, 
EMP_ID integer NOT NULL , 
STREET VARCHAR(30), 
CITY VARCHAR(30), 
STATE VARCHAR(30), 
COUNTRY VARCHAR(30), 

PRIMARY KEY (ADDR_ID),
 
CONSTRAINT fk_emp FOREIGN KEY (EMP_ID) REFERENCES EMPLOYEE (EMP_ID)
);
 
select * from employee_address;
select * from employee;
select e.* from employee e join  employee_address ea where ea.country='India' order by state

select e from Employee e join fetch e.employee_Address ea where ea.country order by state