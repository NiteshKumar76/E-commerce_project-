
-- craete table "Address"
create table e_commerce.address(
address_id varchar(10) primary key,
apart_no int(10),
apart_name varchar(200),
streetname varchar(200),
state varchar(200),
city varchar(200),
pincode int(6),
customer_id varchar(10) ,
FOREIGN KEY (customer_id) REFERENCES customer(customer_id) 
on delete cascade
on update cascade
);

