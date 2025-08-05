create database crud;
use crud;

create table products(id int auto_increment primary key, 
name varchar(255) not null,
 quantity int not null,
 price double not null);

select * from products;