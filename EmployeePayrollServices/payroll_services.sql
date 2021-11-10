create database payroll_services;
use payroll_services;
create Table emploee_payroll 
(
id int identity not null,
name varchar(150) not null,
salary decimal not null,
start date not null
)
