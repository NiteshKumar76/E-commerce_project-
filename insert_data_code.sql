# Insert data into table "category"

 insert into e_commerce.category
 (category_id,category_name,Description)
 values 
 ('C1','Mobiles & Computer','all the brands are there like phone, tablets, PC, Desktop '),
 ('C2','TV & Aplliances & Electronics','all the brands are there like tv smart, tv oled, mixer and many more'),
 ('C3','Men`s Fashion','all the brands are there like t-Shirts, jeans, shirts,etc'),
 ('C4','Women`s Fashion','all the brands are there like shorts,one pic, kurti, t-shirt,jeans,etc');


#insert  data into table "Product"

insert into e_commerce.product
(product_id ,product_name,MRP,stock,brand ,customer_id,seller_id )
values
('P1','pen drive',250,52,'hp','C2','S1'),
('P2','monitor',25000,30,'dell','C1','S3'),
('P3','keyborad',765,69,'lenovo','C2','S2'),
('P4','i phone 15',75000,10,'Apple','C1','S2'),
('P5','Mens t-shirts',350,22,'H&M','C3','S1'),
('P6','mens kurta',766,32,'ZARA','C3','S3'),
('P7','women shorts',360,52,'pantaloom','C4','S2'),
('P8','women jeans',699,65,'zudio','C4','S1'),
('P9','mouse',299,65,'lenovo','C2','S3'),
('P10','destop',25000,10,'dell','C1','S2');


#insert data into table "Address"

insert into e_commerce.address
(address_id,apart_no,apart_name ,streetname,state,city,pincode,customer_id)
values
('A1','108','khodiayr chs ltd','devipada borivali east','maharsahtra','mumbai','400066','C1'),
('A2','214','vitthal chs','rattan nagar kandivali east','maharsahtra','mumbai','400801','C2'),
('A3','52','oberoi sky city','thakur complex malad east','maharsahtra','mumbai','400526','C3');

# insert data into table "Cart"

insert into e_commerce.cart 
(cart_id ,grandtoatl,itemtotal,customer_id,product_id )
values 
('Car1',75000,1,'C1','P4'), 
('Car3',598,2,'C3','P9'),
('Car4',2160,6,'C2','P7'), 
('Car5',250,1,'C1','P1'),
('Car6',3830,6,'C3','P6'); 

#insert data into "Customer"

insert into e_commerce.customer
(customer_id ,FirstName,MiddleName,LastName,Email,DateOfBirth,phone,age)
 values 
 ('C1','vivek','umesh','wadher','wadhervivek6904@gmail.com','2004-09-06',2147483647,0),
 ('C2','devansh','hitesh','makawana','devansh@gmail.com','2004-05-23',2147483647,0),
 ('C3','jay','amit','chauhan','jay@gmail.com','2004-05-02',2147483647,0);

#insert  data into table "order"

insert into e_commerce.order_table
(order_id,order_date,order_amount,order_status,shipping_date,customer_id,cart_id)
 values 
 ('O1','2023-12-06 10:12:20',75000,'delivery','2023-12-09 09:25:02','C1','Car1'),
 ('O2','2023-12-07 20:23:20',1050,'delivery','2023-12-12 05:29:02','C2','Car2'),
 ('O3','2023-12-08 18:12:20',598,'delivery','2023-12-23 09:26:02','C3','Car3'),
 ('O4','2023-12-10 15:45:20',2160,'delivery','2023-12-15 11:26:02','C2','Car4'), 
 ('O5','2023-12-10 15:45:20',250,'delivery','2023-12-15 11:26:02','C1','Car5'),
 ('O6','2023-12-21 16:23:20',3830,'delivery','2023-12-29 11:35:09','C3','Car6'); 
 

# insertdata into table "orderitem"

insert into e_commerce.orderitem 
(MRP,order_id ,product_id,quantity)
values
(7500,'O1','P1',4),
(1050,'O3','P2',5),
(299,'O2','P3',9),
(360,'O6','P4',7),
(250,'O1','P5',1),
(766,'O6','P6',6);

#insert data into table "payment "

insert into e_commerce.payment 
(paymentMode,dateofpayment,order_id,customer_id)
values 
('online','2023-12-06 10:12:56','O1','C1'),
('online','2023-12-07 20:23:20','O2','C2'),
('online','2023-12-08 18:12:20','O3','C3'),
('online','2023-12-10 15:45:20','O4','C2'),
('online','2023-12-10 15:45:20','O5','C1'),
('online','2023-12-21 16:23:20','O6','C3');

#insert data into table "review"

insert into e_commerce.review 
(review_id,description,rating,customer_id,product_id)
values
('R1','i phone 15 is amazing.','5','C1','P4'),
('R2','wow t-shirts ,good in quality.','3','C2','P5'),
('R3','best mouse in the world.','4','C3','P9'),
('R4','very comfatabale in size and quality.','4','C2','P7'),
('R5','the size is 128mb pendrive, speed is good.','5','C1','P1'),
('R6','size of kurta and quality is good','2','C3','P6');


#insert data into table " seller"

insert into e_commerce.seller
(seller_id ,seller_name ,seller_phone,total_sales)
 values
('S1','prem upadhay','12958746',12000.75), 
('S2','jay chauhan','786542365',38000.20), 
('S3', 'yash shetty','74654646',8529.23);