Create database FoodToDoorProject;
use FoodToDoorProject;

/*Creating the tables*/

create table RestaurantEmployee (
EmployeeID int(10)primary key,
Fname varchar(10)not null,
Lname varchar(10)not null,
Email varchar(30)unique not null,
Password_ varchar(30)unique not null,
UserName varchar(30)unique not null);

Insert into RestaurantEmployee values(3000, 'HAYA', 'AHMAD','HAYA@gmail.com','EmployeeHAYA','HAYA3000');
Insert into RestaurantEmployee values(3001, 'SARA', 'FAHAD', 'SARA@gmail.com','EmployeeSARA','SARA3001');
Insert into RestaurantEmployee values(3002, 'RAGHAD', 'ABDULLAH','RAGHAD@gmail.com','EmployeeRAGHAD','RAGHAD3002');
Insert into RestaurantEmployee values(3003, 'LAMIS', 'MOHAMMAD','LAMIS@gmail.com','EmployeeLAMIS','LAMIS3003');

select* from RestaurantEmployee;


create table Restaurants (
Restaurant_ID int (11)primary key,
Restaurant_Name varchar (25)
);

insert into Restaurants values (24680,'FIT_HOUSE');
insert into Restaurants values (13579 ,'PAPRIKA');

select * from Restaurants;

create table order1(
Total_price int (11),
Order_ID int (11) primary key,
Customer_ID int (11) ,
order_date date ,
Qty int (11),
Product_ID int (11) 
);

insert into order1 values (8,121,1146890765,'2021-3-5',1,43);
insert into order1 values (36,122,1015687209,'2021-3-6',2,49);
insert into order1 values (6,123,1109781245,'2021-5-5',1,38);
insert into order1 values (6,124,1121680176,'2021-3-5',3,40);
 
select * from order1;

Create table Customer(
Customer_ID int(10) Primary key,
Fname varchar(12),
Lname varchar(12),
Email varchar(50),
Phone_number int(10),
Customer_Password varchar(8),
CVV int(3) NOT NULL,
CardNum int(10)unique not null,
Name_On_Card varchar(30)not null

);

insert into Customer values ( 1146890765, 'Narjis','Al-Jumaia','Narjis@gmail.com',0541179454,'Nh356098',467, 963206265,'Narjis Al-Jumaia');
insert into Customer values (1015687209,'Reem','Almualem','Reem@gmail.com',0567983254,'Ra350978',365, 789533654,'Reem Almualem');
insert into Customer values (1109781245,'Fatimah','Alnasser','Fa@gmail.com',0580985763,'F8576142',976, 864548420,'Fatimah Alnasser');
insert into Customer values (1121680176,'Ward','Al-Ahmad','Ward@gmail.com',0596735428,'Wa08H468',875 , 285980320,'Ward Al-Ahmad');



Create table Product_(
Restaurant_ID int(6),
Product_ID int(10) primary key,
Product_Name Varchar(50),
Price decimal(19,2),
Pro_Description varchar(150),
image BLOB
);


insert into Product_ values(13579,1,'Paprika Tower',22.5,'','');
insert into Product_ values(13579,2,'Crunchy & Tasty',19.59,'','');
insert into Product_ values(13579,3,'Box in Bex',19.59,'','');
insert into Product_ values(13579,4,'Twister , Spicy , not spicy',14.70,'','');
insert into Product_ values(13579,5,'Mexican Legend',21,'','');
insert into Product_ values(13579,6,'Jumbo Shawarma',11.55,'','');
insert into Product_ values(13579,7,'Flafel Wrap',5.25,'','');
insert into Product_ values(13579,8,'Dynamit Crunchy',21,'','');
insert into Product_ values(13579,9,'Fried Potato',5.25,'','');
insert into Product_ values(13579,10,'Mozzarella Fingrs',8.40,'','');
insert into Product_ values(13579,11,'Onion Rings',7.25,'','');
insert into Product_ values(13579,12,'Halapeno Cheese',9.40,'','');
insert into Product_ values(13579,13,'Negate',9.55,'','');
insert into Product_ values(13579,14,'Soft drinks',4.2,'','');
insert into Product_ values(13579,15,'Rabiee Juice',2.10,'','');
insert into Product_ values(13579,16,'Cookies',6.2,'','');
insert into Product_ values(13579,17,'Water',1,'','');
insert into Product_ values(13579,18,'Icecream',2,'','');
insert into Product_ values(13579,19,'Americano',6.20,'','');
insert into Product_ values(13579,20,'Caffe latte',8.40,'','');
insert into Product_ values(13579,21,'Cappuccion',8.40,'','');
insert into Product_ values(13579,22,'Double Espresso',4.20,'','');
insert into Product_ values(13579,23,'Tea with Milk',4.20,'','');
insert into Product_ values(13579,24,'Tea',2.15,'','');
insert into Product_ values(24680,25,'Yogurt sauce',1,'','');
insert into Product_ values(24680,26,'Citrus sauce',2,'','');
insert into Product_ values(24680,27,'Dakous sauce',1,'','');
insert into Product_ values(24680,28,'Hot sauce',1,'','');
insert into Product_ values(24680,29,'Date cake',8,'','');
insert into Product_ values(24680,30,'Fruit salad',6,'','');
insert into Product_ values(24680,31,'Fruit pieces',10,'','');
insert into Product_ values(24680,32,'Coconut cake',8,'','');
insert into Product_ values(24680,33,'Coctail',5.5,'','');
insert into Product_ values(24680,34,'7 up Diet',3,'','');
insert into Product_ values(24680,35,'Pepsi Diet',3,'','');
insert into Product_ values(24680,36,'Water',1,'','');
insert into Product_ values(24680,37,'Espresso',6,'','');
insert into Product_ values(24680,38,'Cappuccion',6,'','');
insert into Product_ values(24680,39,'Latte Macchiato',6,'','');
insert into Product_ values(24680,40,'Hot Chocolate',6,'','');
insert into Product_ values(24680,41,'Caffa latte',6,'','');
insert into Product_ values(24680,42,'Quina tabboulah',10,'','');
insert into Product_ values(24680,43,'Green salad',8,'','');
insert into Product_ values(24680,44,'Argula with beans',6,'','');
insert into Product_ values(24680,45,'Chicken Ceasar Salad',12,'','');
insert into Product_ values(24680,46,'Chicken with Lemon ',18,'','');
insert into Product_ values(24680,47,'Chicken with thyme',18,'','');
insert into Product_ values(24680,48,'Baryani Checken',18,'','');
insert into Product_ values(24680,49,'Fahita Chicken',18,'','');
insert into Product_ values(24680,50,'Stake',25,'','');
insert into Product_ values(24680,51,'Chili beef',25,'','');
insert into Product_ values(24680,52,'Chicken shawarma/healty',10,'','');
insert into Product_ values(24680,53,'Meat shawarma/healthy',13,'','');
insert into Product_ values(24680,54,'Chicken shawarma platte+ Grilled potato',15,'','');
insert into Product_ values(24680,55,'Meat shawarma plate + Grilles potato',18,'','');
insert into Product_ values(24680,56,'Kabsa rice',8,'','');
insert into Product_ values(24680,57,'Baryani rice',8,'','');
insert into Product_ values(24680,58,'White rice',5,'','');
insert into Product_ values(24680,59,'Red Pasts',20,'','');
insert into Product_ values(24680,60,'Griiled potato',5,'','');
insert into Product_ values(24680,61,'Mashed potato',10,'','');

Create table Delivery(
ID int(5) primary key,
Order_ID int(5),
Office_No int(5),
Buliding varchar(5)
);

insert into Delivery values(23679,121,5,'A');
insert into Delivery values(15697,123,8,'B');
insert into Delivery values(12543,124,10,'B');
insert into Delivery values(12654,122,12,'C');

create table update3(

RestEm_ID int(10) ,
ProductID int(10),
primary key (RestEm_ID , ProductID)
); 


insert into update3 values(3000,1);
insert into update3 values(3001,2);
insert into update3 values(3000,3);
insert into update3 values(3001,4);
insert into update3 values(3000,5);
insert into update3 values(3001,6);
insert into update3 values(3001,7);
insert into update3 values(3000,8);
insert into update3 values(3001,9);
insert into update3 values(3000,10);
insert into update3 values(3001,11);
insert into update3 values(3000,12);
insert into update3 values(3001,13);
insert into update3 values(3001,14);
insert into update3 values(3000,15);
insert into update3 values(3001,16);
insert into update3 values(3000,17);
insert into update3 values(3001,18);
insert into update3 values(3000,19);
insert into update3 values(3001,20);
insert into update3 values(3001,21);
insert into update3 values(3000,22);
insert into update3 values(3001,23);
insert into update3 values(3000,24);
insert into update3 values(3002,25);
insert into update3 values(3003,26);
insert into update3 values(3002,27);
insert into update3 values(3003,28);
insert into update3 values(3002,29);
insert into update3 values(3003,30);
insert into update3 values(3002,31);
insert into update3 values(3003,32);
insert into update3 values(3002,33);
insert into update3 values(3003,34);
insert into update3 values(3002,35);
insert into update3 values(3003,36);
insert into update3 values(3002,37);
insert into update3 values(3003,38);
insert into update3 values(3002,39);
insert into update3 values(3003,40);
insert into update3 values(3002,41);
insert into update3 values(3003,42);
insert into update3 values(3002,43);
insert into update3 values(3003,44);
insert into update3 values(3002,45);
insert into update3 values(3003,46);
insert into update3 values(3002,47);
insert into update3 values(3003,48);
insert into update3 values(3002,49);
insert into update3 values(3003,50);
insert into update3 values(3002,51);
insert into update3 values(3003,52);
insert into update3 values(3002,52);
insert into update3 values(3003,54);
insert into update3 values(3002,55);
insert into update3 values(3003,56);
insert into update3 values(3002,57);
insert into update3 values(3003,58);
insert into update3 values(3002,59);
insert into update3 values(3003,60);
insert into update3 values(3003,61);



/*Some constraints neened for making the relationships*/
ALTER TABLE  order1
ADD CONSTRAINT cnst7 foreign Key (Customer_ID) REFERENCES Customer(Customer_ID);

ALTER TABLE  Delivery
ADD CONSTRAINT cnst4 foreign Key (Order_ID) REFERENCES order1(Order_ID);

ALTER TABLE  Product_
ADD CONSTRAINT cnst5 foreign Key (Restaurant_ID) REFERENCES Restaurants(Restaurant_ID);

ALTER TABLE  order1
ADD CONSTRAINT orderID foreign Key (Emp_ID) REFERENCES RestaurantEmployee(EmployeeID);

ALTER TABLE  Customer
ADD CONSTRAINT rest foreign Key (rest_ID) REFERENCES Restaurants(Restaurant_ID);

ALTER TABLE  update3
ADD CONSTRAINT cosntt foreign Key (RestEm_ID) REFERENCES RestaurantEmployee(EmployeeID);

ALTER TABLE  update3
ADD CONSTRAINT cosnttt foreign Key (ProductID) REFERENCES Product_(Product_ID);

ALTER TABLE  Product_
ADD CONSTRAINT orderInPro foreign Key (Order_ID) REFERENCES order1(Order_ID);

/*another constriants*/

alter table  Restaurants add constraint Restaurant_Name check (Restaurant_Name('FIT_HOUSE' , 'PAPRIKA'));

alter table Delivery add College_name varchar(40); 
alter table Delivery modify College_name varchar(45) default 'College of Science and Humanities' ;


/*Some updates needed*/

alter table Customer add rest_ID int(10);

update Customer set rest_ID = 24680 where Customer_ID=1146890765;
update Customer set rest_ID = 24680 where Customer_ID=1015687209;
update Customer set rest_ID = 13579 where Customer_ID=1109781245;
update Customer set rest_ID = 13579 where Customer_ID=1121680176;
update Customer set rest_ID = 24680 where Customer_ID=1146890765;

alter table order1 add Emp_ID int(10);

update order1 set Emp_ID = 3000 where Order_ID=121;
update order1 set Emp_ID = 3001 where Order_ID=122;
update order1 set Emp_ID = 3002 where Order_ID=123;
update order1 set Emp_ID = 3003 where Order_ID=124;


alter table order1 drop Product_ID;
select * from order1;

alter table Product_ add Order_ID int(10);

update Product_ set Order_ID = 121 where Product_ID=1;
update Product_ set Order_ID = 121 where Product_ID=2;
update Product_ set Order_ID = 121 where Product_ID=3;
update Product_ set Order_ID = 121 where Product_ID=4;
update Product_ set Order_ID = 121 where Product_ID=5;
update Product_ set Order_ID = 121 where Product_ID=6;
update Product_ set Order_ID = 121 where Product_ID=7;
update Product_ set Order_ID = 121 where Product_ID=8;
update Product_ set Order_ID = 121 where Product_ID=9;
update Product_ set Order_ID = 121 where Product_ID=10;
update Product_ set Order_ID = 122 where Product_ID=11;
update Product_ set Order_ID = 122 where Product_ID=12;
update Product_ set Order_ID = 122 where Product_ID=13;
update Product_ set Order_ID = 122 where Product_ID=14;
update Product_ set Order_ID = 122 where Product_ID=15;
update Product_ set Order_ID = 122 where Product_ID=16;
update Product_ set Order_ID = 122 where Product_ID=17;
update Product_ set Order_ID = 122 where Product_ID=18;
update Product_ set Order_ID = 122 where Product_ID=19;
update Product_ set Order_ID = 122 where Product_ID=20;
update Product_ set Order_ID = 123 where Product_ID=21;
update Product_ set Order_ID = 123 where Product_ID=22;
update Product_ set Order_ID = 123 where Product_ID=23;
update Product_ set Order_ID = 123 where Product_ID=24;
update Product_ set Order_ID = 123 where Product_ID=25;
update Product_ set Order_ID = 123 where Product_ID=26;
update Product_ set Order_ID = 123 where Product_ID=27;
update Product_ set Order_ID = 123 where Product_ID=28;
update Product_ set Order_ID = 123 where Product_ID=29;
update Product_ set Order_ID = 123 where Product_ID=30;
update Product_ set Order_ID = 123 where Product_ID=31;
update Product_ set Order_ID = 124 where Product_ID=32;
update Product_ set Order_ID = 124 where Product_ID=33;
update Product_ set Order_ID = 124 where Product_ID=34;
update Product_ set Order_ID = 124 where Product_ID=35;
update Product_ set Order_ID = 124 where Product_ID=36;
update Product_ set Order_ID = 124 where Product_ID=37;
update Product_ set Order_ID = 124 where Product_ID=38;
update Product_ set Order_ID = 124 where Product_ID=39;
update Product_ set Order_ID = 124 where Product_ID=40;
update Product_ set Order_ID = 124 where Product_ID=41;
update Product_ set Order_ID = 121 where Product_ID=42;
update Product_ set Order_ID = 121 where Product_ID=43;
update Product_ set Order_ID = 121 where Product_ID=44;
update Product_ set Order_ID = 121 where Product_ID=45;
update Product_ set Order_ID = 121 where Product_ID=46;
update Product_ set Order_ID = 121 where Product_ID=47;
update Product_ set Order_ID = 121 where Product_ID=48;
update Product_ set Order_ID = 121 where Product_ID=49;
update Product_ set Order_ID = 121 where Product_ID=50;
update Product_ set Order_ID = 122 where Product_ID=51;
update Product_ set Order_ID = 122 where Product_ID=52;
update Product_ set Order_ID = 122 where Product_ID=53;
update Product_ set Order_ID = 122 where Product_ID=54;
update Product_ set Order_ID = 122 where Product_ID=55;
update Product_ set Order_ID = 122 where Product_ID=56;
update Product_ set Order_ID = 122 where Product_ID=57;
update Product_ set Order_ID = 122 where Product_ID=58;
update Product_ set Order_ID = 122 where Product_ID=59;
update Product_ set Order_ID = 122 where Product_ID=60;
update Product_ set Order_ID = 122 where Product_ID=61;


/*Queries*/


/*Query about the product that its price more than 20SR*/
select Product_Name, image 
from Product_  where Price > 20;

 
/*A view with the customer's first name whose name has letter "A" as a second letter and the
 total price of customer's order by sorting the names in ascending order*/
 
create view b
as select Fname as Customer_Name, Total_price from  order1 , Customer
where order1.Customer_ID = Customer.Customer_ID and Fname like '_a%' order by Fname asc ; 

select* from b;

/*Retrieving the number of orders and ID, grouped by the building 
number of buildings who have more than one order*/

select count(*) as Number_Of_Orders , ID, Buliding
from Delivery group by Buliding having count(*)>1;   

/*A procedure that takes the first name of the customer and print the 
phone number of the customer*/

Delimiter $$
CREATE PROCEDURE Firstname1( In Cust_name varchar (5) )
BEGIN

SELECT Phone_number from Customer where Fname=Cust_name ; 
END;$$
Delimiter ;

delimiter ;
SELECT @name_ :='Reem';
CALL Firstname1(@name_);


/*Nested queries*/

/*This query print the email and employee ID for the employees who have less than Lamis ID*/

Select Email,EmployeeID from RestaurantEmployee 
where EmployeeID <( Select EmployeeID from RestaurantEmployee where Fname = 'LAMIS');

/*This query print total price, order ID and customer ID that has the highest average of the total price*/

Select Total_price, Order_ID, Customer_ID From order1 
Where Total_price>(Select AVG (Total_price) from order1);

/*This nested query print the product name and price for
products that their prices not greater than 20SR*/ 
Select Product_Name,Price From Product_
Where Price  not IN ( Select Price From Product_ Where Price >20);


/*Join*/


/*Joining some attributes from Order and Delivery relations where the Building is "C":*/

select order1.Total_price,order1.Order_ID,order1.Customer_ID ,order1.order_date ,
order1.Qty, Delivery.Office_No 
from(order1 JOIN Delivery ON order1.Order_ID=Delivery.Order_ID)
where Buliding ='C';

/*Creating an unique index*/

CREATE unique INDEX FULLname ON Customer (Fname,Lname);
select*
from Customer
where Fname='Ward'and Lname='Al-Ahmad';

/*Creating a trigger that will update new Employee ID when adding a new name to the Employees*/

DELIMITER $$
Create Trigger UPPDATE_EmployeeID
After insert on RestaurantEmployee for each row
Begin
UPDATE RestaurantEmployee set EmployeeID = EmployeeID + 1 where Fname = new.Fname;
END $$












