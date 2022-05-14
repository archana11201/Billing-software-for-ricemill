create database friedriceshop;
use friedriceshop;
create table sales_product(
id INT PRIMARY KEY AUTO_INCREMENT,
sales_id varchar(20),
customer_Name varchar(20),
mobile_No varchar(10),
Rice_variety varchar(20),
price varchar(20),
Qty varchar(20),
Total varchar(20)
);
create table sales(
id INT PRIMARY KEY AUTO_INCREMENT,
Subtotal varchar(20)
);

select * from sales_product;
select * from sales;
