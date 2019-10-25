use onetomany;
drop table employee
drop table EMPLOYEE_ADDRESS
CREATE TABLE EMPLOYEE(
EMP_ID integer NOT NULL auto_increment, 
NAME VARCHAR(30), 
PRIMARY KEY (EMP_ID)
);
 CREATE TABLE EMPLOYEE_ADDRESS( 
ADDR_ID integer NOT NULL auto_increment, 
EMP_ID integer NOT NULL , 
STREET VARCHAR(25), 
CITY VARCHAR(25), 
STATE VARCHAR(255), 
COUNTRY VARCHAR(25), 

PRIMARY KEY (ADDR_ID),
 
CONSTRAINT fk_emp FOREIGN KEY (EMP_ID) REFERENCES EMPLOYEE (EMP_ID)
);
 
 select * from employee_address
 
