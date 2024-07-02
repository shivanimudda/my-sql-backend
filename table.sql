CREATE TABLE employee (id int , emp_name varchar(20), emp_id bigint, emp_dept varchar(30) , emp_salary int , emp_mng_name varchar(40), mgr_id int, emp_exp int);
select *from employee
alter table employee add column emp_salary int;
 alter table employee add column emp_mng_name varchar(40);
 insert into employee values(1,'suresh',201,'accounting',32000,'balance',1,6);
  alter table employee add column mgr_id int;
   alter table employee add column emp_exp int;
 insert into employee values(2,'Ramesh',202,'accounting',52000,'balance',2,6);
insert into employee values(3,'suresh',201,'accounting',32000,'balance',1,6);
insert into employee values(4,'Rajesh',204,'reserach',92000,'balance',4,6);
delete from employee where id = 3 AND emp_name = suresh;
insert into employee values(5,'Raj',205,'reserach',82000,'data',5,4);

insert into employee values(6,'sandya',206,'test',32000,'data',6,5);
insert into employee values(7,'ramya',207,'IT',82000,'data',7,4);
insert into employee values(8,'shivani',208,'IT',62000,'data',8,5);
insert into employee values(9,'suman',209,'IT',82000,'data',9,9);
insert into employee values(10,'Nishi',210,'Excutive',92000,'develop',10,9);
use shivani
CREATE TABLE product (id int , prd_name varchar(20), prd_price int, manufacture_by date , exp_date date , prd_brand varchar(45), prd_quantity int);
select * from product;
insert into product values(1,'automobile',34000,'2023-10-15','2029-09-13','atari',4);
insert into product values(2,'alchohol',39000,'2023-4-4','2029-7-9','barcadi',9);
insert into product values(3,'watch',89000,'2023-9-4','2028-7-9','barcadi',8);
insert into product values(4,'adidas',79000,'2028-9-4','2028-5-9','footwear',5);
insert into product values(5,'aasms',49000,'2029-9-4','2008-5-9','system',6);
insert into product values(6,'jara',49000,'2029-9-4','2008-5-9','cloth',8);
insert into product values(7,'hm',99000,'2024-9-4','2009-5-9','cloth',7);
insert into product values(8,'coca',990,'2024-8-4','2004-5-9','food',6);
insert into product values(9,'kiya',890,'2024-8-4','2004-9-9','furniture',4);
insert into product values(10,'gucci',8990,'2094-8-4','2004-8-9','cloth',4);
