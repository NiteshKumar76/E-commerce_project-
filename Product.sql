-- create table " Product"
create table e_commerce.product (
product_id varchar(10) primary key,
product_name varchar(50),
MRP float,
stock bool,
brand varchar(255),
customer_id varchar(10),
seller_id varchar(10),
FOREIGN KEY (customer_id) REFERENCES customer(customer_id) 
on delete cascade
on update  cascade ,
FOREIGN KEY (seller_id) REFERENCES seller(seller_id) 
on delete cascade
on update cascade
);

alter table e_commerce.product
drop constraint product_ibfk_1 ;
alter table e_commerce.product
drop constraint product_ibfk_2 ;
