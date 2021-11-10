create database payroll_services;
use payroll_services;
create table employee_services
(
id int identity not null,
name varchar(150) not null,
salary decimal not null,
start date not null
)
insert into employee_services (name, salary, start) values ('rekha', 20000, '2021-10-09'), 
('rish', 50000, '2021-10-08'),
('anu', 10000, '2021-10-07'),
('guari', 19000, '2021-10-05');

select * from employee_services;



