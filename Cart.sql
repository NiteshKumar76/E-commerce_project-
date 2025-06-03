-- create table "Cart"
create table e_commerce.cart (
cart_id varchar(10)primary key,
grandtoatl float ,
itemtotal int,
customer_id varchar(10),
FOREIGN KEY (customer_id) REFERENCES customer(customer_id) on delete set null on update no action,
product_id varchar(10),
FOREIGN KEY (product_id) REFERENCES product(product_id) on delete set null on update no action
);
