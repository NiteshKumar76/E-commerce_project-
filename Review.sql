-- create table "Review"
create table e_commerce.review(
review_id varchar(10) primary key,
description varchar(255),
rating enum('1','2','3','4','5'),
customer_id varchar(10),
FOREIGN KEY (customer_id) REFERENCES customer(customer_id) on delete set null on update no action,
product_id varchar(10),
FOREIGN KEY (product_id) REFERENCES product(product_id) on delete set null on update no action
);