create database inventory;

use inventory;

create table stock
(
	stockid varchar(30) primary key,
	ItemName varchar(30),
	Price numeric(9,2),
	QuantityAvail INT
);

select * from stock 
insert into stock(stockid) values('S001')

Select max(stockId) from stock

select * from stock
Create table Orders
(
   OrderId INT,
   StockID varchar(30),
   QtyOrd INT,
   billAmt numeric(9,2)
);

Create Table Amount
(
  Gamt numeric(9,2)
);

SET stockid = 'S_001';

insert into amount values(0);

commit;

select * from stock

truncate table stock

select * from stock

select * from orders 
insert into stock(stockid) values('S000')

select * from amount 