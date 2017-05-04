--Create commands for creating all tables

DROP TABLE Customer CASCADE CONSTRAINTS;
DROP TABLE Payment CASCADE CONSTRAINTS;
DROP TABLE Card CASCADE CONSTRAINTS;
DROP TABLE Cash CASCADE CONSTRAINTS;
DROP TABLE Ccheck CASCADE CONSTRAINTS;
DROP TABLE C_Order CASCADE CONSTRAINTS;

CREATE TABLE Customer(
Customer_ID VARCHAR2(20) NOT NULL,
Customer_First_Name VARCHAR2(20),
Customer_Last_Name VARCHAR(20),
Customer_Email VARCHAR2(30),
Customer_Password VARCHAR2(15),
Customer_State CHAR (2),
Customer_Zipcode NUMBER(11),
Customer_Address VARCHAR2(50),
Customer_Phone NUMBER (10),
Customer_DOB DATE,
Customer_Gender CHAR(1),
Customer_Date_Created NUMBER(8),

--Only permit customers that are 18 or older
--CONSTRAINT CustomerAge_CK CHECK((YEAR(SYSDATE) - YEAR(Customer_DOB)) >= 18),

CONSTRAINT C_PK PRIMARY KEY (Customer_ID)
);

CREATE TABLE Payment(
Payment_ID VARCHAR2(20) NOT NULL, 
Customer_ID VARCHAR2(20) NOT NULL,
Subtotal NUMBER (6,2),
Tax NUMBER (6,2),
Payment_Type CHAR(5),

CONSTRAINT PaymentType_CK CHECK(Payment_Type IN('Card', 'Cash', 'Check')),

CONSTRAINT Payment_PK PRIMARY KEY (Payment_ID),
CONSTRAINT PCustomer_FK FOREIGN KEY (Customer_ID) REFERENCES Customer (Customer_ID) ON DELETE CASCADE
);

CREATE TABLE Card(
CDPayment_ID VARCHAR (20),
Service_Provider CHAR(25),

CONSTRAINT ServiceProvider_CK CHECK(Service_Provider IN('Master Card', 'Visa', 'American Express', 'Discover')),

CONSTRAINT Card_PK PRIMARY KEY (CDPayment_ID),
CONSTRAINT CDPayment_FK FOREIGN KEY (CDPayment_ID) REFERENCES Payment(Payment_ID) ON DELETE CASCADE
);

CREATE TABLE Cash(
CHPayment_ID VARCHAR2(20) NOT NULL,
Currency CHAR(10),

CONSTRAINT Currency_CK CHECK(Currency IN('USD', 'EURO')),

CONSTRAINT Cash_PK PRIMARY KEY (CHPayment_ID),
CONSTRAINT CHPayment_FK FOREIGN KEY (CHPayment_ID) REFERENCES Payment(Payment_ID) ON DELETE CASCADE
);

CREATE TABLE Ccheck(
CKPayment_ID VARCHAR2(20) NOT NULL,
Routing_Number NUMBER(25),
Account_Number NUMBER(25),
Check_Number NUMBER(25),
Bank_Information VARCHAR(50),

CONSTRAINT Ccheck_PK PRIMARY KEY (CKPayment_ID),
CONSTRAINT CKPayment_FK FOREIGN KEY (CKPayment_ID) REFERENCES Payment(Payment_ID)  ON DELETE CASCADE
);

CREATE TABLE C_Order(
Order_ID VARCHAR2(30) NOT NULL,
Payment_ID VARCHAR2(20) NOT NULL, 
Quantity_Ordered NUMBER(3),

CONSTRAINT C_Order_PK PRIMARY KEY (Order_ID),
CONSTRAINT OPayment_FK FOREIGN KEY (Payment_ID) REFERENCES payment(Payment_ID) ON DELETE CASCADE
);