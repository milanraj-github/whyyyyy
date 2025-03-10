use sample4;
create table sales(sale_id int primary key,product_id int,quantity_sold int,sale_date int,total_price decimal(10,2));
desc sales;
insert into sales(sale_id,product_id,quantity_sold,sale_date,total_price)values(1,001,5,31,3000.00),(2,002,5,31,3000.00),(3,003,5,31,3000.00),(4,004,5,31,3000.00),(5,005,5,31,3000.00);
select *from sales;
create table product(product_id int primary key,product_name varchar(50),category varchar(50),unit_price decimal(10,2));
desc product;
insert into product(product_id,product_name,category,unit_price)values(1,'sparx','footwear',1200.00),(2,'sparx','footwear',1200.00),(3,'sparx','footwear',1200.00),(4,'sparx','footwear',1200.00),(5,'sparx','footwear',1200.00);
select*from product;
