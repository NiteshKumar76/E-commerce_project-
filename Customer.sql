create schema e_commerce;
use e_commerce;
-- create table "Customer"
create table customer (
customer_id varchar(10) primary key,
FirstName varchar(25),
MiddleName varchar(25),
LastName varchar(25),
Email varchar(50),
DateOfBirth date,
phone INT(10),
age int(2)
);


drop table customer;