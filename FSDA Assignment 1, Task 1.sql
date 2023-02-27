Create database temp
use temp

create table shopping_history(
     product varchar(30) not null,
	 quantity integer not null,
	 unit_price integer not null
	 );

Insert into shopping_history(product,quantity,unit_price) values('milk',3,10);
Insert into shopping_history(product, quantity, unit_price) values('bread',4,11);
Insert into shopping_history(product, quantity, unit_price) values('dahi',5,12);
Insert into shopping_history(product, quantity, unit_price) values('biscuit',6,13);
Insert into shopping_history(product, quantity, unit_price) values('dahi',7,14);
Insert into shopping_history(product, quantity, unit_price) values('bread',8,15);
Insert into shopping_history(product, quantity, unit_price) values('biscuit',9,16);
Insert into shopping_history(product, quantity, unit_price) values('milk',10,17);
Insert into shopping_history(product, quantity, unit_price) values('bread',11,18);
Insert into shopping_history(product, quantity, unit_price) values('dahi',12,19);
Insert into shopping_history(product, quantity, unit_price) values('milk',13,20);

select * from shopping_history

select product,sum(unit_price) as total_price from shopping_history group by product order by product desc
