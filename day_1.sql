create database sql7challenge;
use sql7challenge;

--1.csautomers

 create table customers 
(customer_id int primary key,
full_name varchar(100) not null,
email varchar(100) not null,
city varchar(50) not null,
signup_date date not null,
segment varchar(20) not null);

-- products

create table products ( 
product_id int primary key,
product_name varchar(40),
category varchar(40),
price decimal(10,2),
cost decimal(10,2)
);

-- orders 

create table orders(
order_id int primary key,
customer_id int not null,
order_date date not null,
status varchar(20),
channel varchar(20),

foreign key (customer_id) references customers(customer_id)
);

-- orders_items

-- payments
-- deliveries

-- 3 tasks 
-- load daata 





 