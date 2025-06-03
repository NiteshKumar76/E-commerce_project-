-- create table "Orderitem"
create table e_commerce.orderitem(
order_id varchar(10),
product_id varchar(10),
foreign key (order_id) references order_table(order_id) on delete set null on update no action,
foreign key (product_id) references product(product_id) on delete set null on update no action,
MRP float,
quantity int
);