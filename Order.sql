# create table "Order"

create table e_commerce.order_table(
order_id varchar(10) primary key,
order_date datetime,
order_amount float,
order_status enum('delivery','not delivery'),
shipping_date datetime,
customer_id varchar(10),
FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
 on delete cascade 
 on update cascade ,
cart_id varchar(10),
FOREIGN KEY (cart_id) REFERENCES cart(cart_id) 
on delete cascade
 on update cascade
);