use bank

select 
   case
    when max(accountno) is null then 1
          else max(accountno)+1
end accno
from accounts

insert into accounts(accountno,firstname,lastname,city,state,amount,cheqfacil,accounttype)
values(?,?,?,?,?,?,?,?)

select * from accounts

select * from trans

     


