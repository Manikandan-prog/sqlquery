//CREATEING DATABASE
Create Database In_Graduates_May21 ;

//USING THE DATABASE
use In_Graduates_May21;

//CREATING THE 1st TABLE
create table Membership(
Membership_Id int NOT NULL,
Full_Name varchar(25),
Physical_address varchar(25),
salutation_Id int NOT NULL,
PRIMARY KEY(Membership_Id)
);

//INSERTING VALUES INSIDE THE 1st TABLE
insert into Membership(Membership_Id,Full_Name,Physical_address,salutation_Id) values(1,"janet jones","First Street Plot No 4",2),(2,"Robert phil","3rd Street 34",1),(3,"Robert phil",5th Avenue,1);

//TO VIEW THE 1st TABLE
Select * from Membership;

//CREATING The 2nd Table
create table Movies(
Membership_Id int NOT NULL,
Movies_Rented varchar(50),
FOREIGN KEY(Membership_ID) REFERENCES Membership(Membership_ID)
);

//INSERTING VALUES INSIDE THE 2nd TABLE
insert into Movies(Membership_Id,Movies_Rented) values(1,"Pirates of the caribbean"),(1,"Clash of the Titans"),(2,"Forgetting Sarah Marshal"),(2,"Daddy's Little Girls"),(3,"Clash of the Titans");

//TO VIEW THE 2nd TABLE
Select * from Movies;

//CREATING The 3rd Table
create table Salutation_table(
Salutation_Id int NOT NULL,
Salutation varchar(50)
);

//INSERTING VALUES INSIDE THE 3rd TABLE
inserte into Salutation_table(Salutation_Id,Salutation) values(1,"Mr."),(2,"Ms."),(3,"Mrs."),(4,"Dr.");
 
 //TO VIEW THE 3rd TABLE
Select * from Salutation_table;


