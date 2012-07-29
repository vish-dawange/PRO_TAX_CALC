create or replace procedure pr1
(cust_id in number,lname in char,fname in number,
mname in char,
addr in varchar2,
syear in number)
is begin
insert into custinfo
values(cust_id,lname,fname,mname,addr,syear);
end;
/
