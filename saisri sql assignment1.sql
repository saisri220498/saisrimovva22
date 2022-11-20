create database asset;
use asset;
create table dress (variety varchar(25) null, price int null, quantity int null,  colour varchar(15) null);
select*from dress;
create table sales (id int, product_name varchar(50), price_perpdt int, qty int);
insert into sales values (1,'sarees',10000,65),(2,'chudidar',2000,40),(3,'jeans',1750,80),(4,'tshirt',700,100);
select * from sales;
create view total_sales as select product_name, price_perpdt*qty as total_cost from sales;
select * from total_sales;
create table lists (id int, name varchar(30),age int);
insert into lists values (01,'Bob',21), (02,'sam',19), (03,'Jill',18), 
(04,'Jim',21),(05,'Sally',19),(06,'Jess',20),(07,'Will',21);
select * from lists;
select sum(age) from lists;
select count(age),age from lists group by age; 
create table revenue (id int, year int,revenue int);
insert into revenue values (1,2018,60), (1,2021,40), (1,2020,70), 
(2,2021,-10),(3,2018,20),(3,2016,40),(4,2021,50);
select * from revenue;
select * from revenue where year=2021 and revenue >=0;
