
# create table "Payment"
create table e_commerce.payment(
paymentMode enum('online','offline'),
dateofpayment datetime,
order_id varchar(10),
foreign key (order_id) references order_table(order_id) on delete set null on update no action,
customer_id varchar(10),
FOREIGN KEY (customer_id) REFERENCES customer(customer_id) on delete set null on update no action
);


desc payment;