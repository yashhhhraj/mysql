show databases;

create database db1;

drop database db1;

use world;

select database();

create table watches (	
    name varchar(50),
    price int
);    

show tables;

show columns from watches;

-- desc watches;

drop table watches;

