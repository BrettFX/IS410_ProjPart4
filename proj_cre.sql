--Create commands for creating all tables

DROP TABLE customer CASCADE CONSTRAINT;

CREATE TABLE customer(
Customer_ID VARCHAR2(20) NOT NULL,
Customer_First_Name VARCHAR2(20),
Customer_Last_Name VARCHAR(20),
Customer_Email VARCHAR2(30),
Customer_Password VARCHAR2(15),
Customer_State CHAR (2),
Customer_Zipcode NUMBER(11),
Customer_Address VARCHAR2(50),
Customer_Phone NUMBER (10),
Customer_DOB NUMBER(8),
Customer_Gender CHAR(1),
Customer_Date_Created NUMBER(8),

CONSTRAINT t_pk PRIMARY KEY (Customer_ID)
);

CREATE TABLE payment(
Payment_ID VARCHAR2(20) NOT NULL, 
Customer_ID VARCHAR2(20) NOT NULL,
Subtotal NUMBER (6,2),
Tax NUMBER (6,2),
Payment_Type CHAR(5),

CONSTRAINT t_pk PRIMARY KEY (Payment_ID),
CONSTRAINT t_fk FOREIGN KEY (Customer_ID) REFERENCES Customer (Customer_ID) ON DELETE CASCADE
);

CREATE TABLE card(
CDPayment_ID VARCHAR (20),
Service_Provider CHAR(25),

CONSTRAINT cd_pk_pk PRIMARY KEY (CDPayment_ID),
CONSTRAINT cd_fk FOREIGN KEY (CDPayment_ID) REFERENCES Payment(Payment_ID) ON DELETE CASCADE
);

CREATE TABLE cash(
CHPayment_ID VARCHAR2(20) NOT NULL,
Currency CHAR(10),

CONSTRAINT cs_pk PRIMARY KEY (CHPayment_ID),
CONSTRAINT cs_fk FOREIGN KEY (CHPayment_ID) REFERENCES Payment(Payment_ID) ON DELETE CASCADE
);

CREATE TABLE Ccheck(
CKPayment_ID VARCHAR2(20) NOT NULL,
Routing_Number NUMBER(25),
Account_Number NUMBER(25),
Check_Number NUMBER(25),
Bank_Information VARCHAR(50),

CONSTRAINT ch_pk PRIMARY KEY (CKPayment_ID),
CONSTRAINT ch_fk FOREIGN KEY (CKPayment_ID) REFERENCES Payment(Payment_ID)  ON DELETE CASCADE
);

CREATE TABLE c_Order(
Order_ID VARCHAR2(30) NOT NULL,
Payment_ID VARCHAR2(20) NOT NULL, 
Quantity_Ordered NUMBER(3),

CONSTRAINT co_pk PRIMARY KEY (Order_ID),
CONSTRAINT co_fk FOREIGN KEY (Payment_ID) REFERENCES payment(Payment_ID) ON DELETE CASCADE
);