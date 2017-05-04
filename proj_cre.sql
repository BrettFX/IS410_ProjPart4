--Create commands for creating all tables

drop table customer cascade constraint;

create table customer(
Customer_ID varchar2(20) not null,
Customer_First_Name varchar2(20),
Customer_Last_Name varchar(20),
Customer_Email varchar2(30),
Customer_Password varchar2(15),
Customer_State char (2),
Customer_Zipcode number(11),
Customer_Address varchar2(50),
Customer_Phone number (10),
Customer_DOB number(8),
Customer_Gender char(1),
Customer_Date_Created number(8),

Constraint t_pk Primary Key (Customer_ID)
);

create table payment(
Payment_ID varchar2(20) not null, 
Customer_ID varchar2(20) not null,
Subtotal number (6,2),
Tax number (6,2),
Payment_Type char(5),

Constraint t_pk Primary Key (Payment_ID),
Constraint t_fk Foreign Key (Customer_ID) references Customer (Customer_ID) on delete cascade
);

create table card(
CDPayment_ID varchar (20),
Service_Provider char(25),

constraint cd_pk_pk primary key (CDPayment_ID),
constraint cd_fk foreign key (CDPayment_ID) references Payment(Payment_ID) ON DELETE CASCADE
);

create table cash(
CHPayment_ID varchar2(20) not null,
Currency char(10),

constraint cs_pk primary key (CHPayment_ID),
constraint cs_fk foreign key (CHPayment_ID) references Payment(Payment_ID) ON DELETE CASCADE
);

create table Ccheck(
CKPayment_ID varchar2(20) not null,
Routing_Number number(25),
Account_Number number(25),
Check_Number number(25),
Bank_Information varchar(50),

constraint ch_pk primary key (CKPayment_ID),
constraint ch_fk foreign key (CKPayment_ID) references Payment(Payment_ID)  ON DELETE CASCADE
);

create table c_Order(
Order_ID varchar2(30) not null,
Payment_ID varchar2(20) not null, 
Quantity_Ordered number(3),

constraint co_pk primary key (Order_ID),
constraint co_fk foreign key (Payment_ID) references payment(Payment_ID) ON DELETE CASCADE
);