create table employee_exp3(emp_id int primary key,emp_name varchar(20),dept varchar(20),salary int);
insert into employee_exp3 values(101,'david','HR',85000);
insert into employee_exp3 values(102,'ouse','MARKETING',6000);
insert into employee_exp3 values(103,'cyril','production',73000);
insert into employee_exp3 values(104,'amal','sales',90000);
select * from employee_exp3;
select * from employee_exp3 where salary>70000;
update employee_exp3 set salary = 82000 where emp_name = 'david';
insert into employee_exp3 values(6,'daniel','production',67000);
delete from employee_exp3 where emp_id=103;
select * from employee_exp3 where emp_name not like 'd%' and emp_name not like 'o%';
select dept,sum(salary) as total from employee_exp3 group by dept;
update employee_exp3 set salary=salary*.5+salary where dept= 'production';
delete from employee_exp3 where salary<70000;
select emp_name,salary from employee_exp3 where salary=(select min(salary)from employee_exp3);
update employee_exp3 set salary=82000 where dept= 'production';
select emp_name from employee_exp3 where emp_name like 'a%';
select emp_name from employee_exp3 where emp_name like '%it%';
select upper(dept) from employee_exp3;
select * from employee_exp3 where dept like 'm_r%ket%';
select upper(reverse(dept))from employee_exp3;



