select max(basic) from employ

select name from employ where basic=max(basic)

select name from employ where basic=(select max(basic) from employ)

select max(basic) from employ where basic<(select max(basic) from employ)
