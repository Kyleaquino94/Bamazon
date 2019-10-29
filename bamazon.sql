drop database if exists bamazon_db;
create database bamazon_db;

use bamazon_db;
create table products(
	itemid integer auto_increment not null,
    productname varchar(45) not null,
    departmentname varchar(45) not null,
    price decimal(10,4) not null,
    stockquantity integer(10) not null,
    primary key (itemid)
);

insert into products(productname,departmentname,price,stockquantity)
values	("airpods","electronics",299.99, 200),
("levi jeans","clothes",49.99,150),
("nike airmax","shoes", 99.99, 100),
("adidas yeezy 750s","shoes",299.99, 80),
("tooth-brush","hygiene", 0.99,1000),
("dove deodorant","hygiene", 3.99, 500),
("toilet paper","necessities", 2.00,300),
("6 pack water bottle","drinks", 2.99, 150),
("Halo 5","video games", 59.99, 100),
("Walking dead","DVD", 29.99, 49);


SELECT * FROM bamazon_db.products;
