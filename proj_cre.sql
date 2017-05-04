--Create commands for creating all tables

DROP TABLE Customer CASCADE CONSTRAINTS;
DROP TABLE Payment CASCADE CONSTRAINTS;
DROP TABLE Card CASCADE CONSTRAINTS;
DROP TABLE Cash CASCADE CONSTRAINTS;
DROP TABLE Ccheck CASCADE CONSTRAINTS;
DROP TABLE C_Order CASCADE CONSTRAINTS;
DROP TABLE Supplier CASCADE CONSTRAINTS;
DROP TABLE Shipment CASCADE CONSTRAINTS;
DROP TABLE Instrument CASCADE CONSTRAINTS;
DROP TABLE Percussion CASCADE CONSTRAINTS;
DROP TABLE Woodwind CASCADE CONSTRAINTS;
DROP TABLE Strings CASCADE CONSTRAINTS;
DROP TABLE Brass CASCADE CONSTRAINTS;

CREATE TABLE Customer(
	Customer_ID VARCHAR2(20) NOT NULL,
	Customer_First_Name VARCHAR2(20),
	Customer_Last_Name VARCHAR(20),
	Customer_Email VARCHAR2(30),
	Customer_Password VARCHAR2(15),
	Customer_State CHAR (2),
	Customer_Zipcode NUMBER(11),
	Customer_Address VARCHAR2(50),
	Customer_Phone VARCHAR2(16),
	Customer_DOB DATE,
	Customer_Gender CHAR(1),
	Customer_Date_Created DATE,
	
	CONSTRAINT CustomerGender_CK CHECK(Customer_Gender IN('M', 'F')),

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

	CONSTRAINT ServiceProvider_CK CHECK(Service_Provider IN('Master Card', 'Visa Card', 'American Express Card', 'Discover Card')),

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

CREATE TABLE Supplier(
	Supplier_ID VARCHAR2(20),
	FaxNumber VARCHAR2(20),
	
	CONSTRAINT Supplier_PK PRIMARY KEY(Supplier_ID)
);

CREATE TABLE Shipment(
	Shipment_ID VARCHAR2(20),
	Tracking_Number VARCHAR2(50),
	FOB_Shipping_Cost NUMBER(6, 2),
	
	CONSTRAINT Shipment_PK PRIMARY KEY(Shipment_ID)
);

CREATE TABLE Instrument(
	Instrument_SKU NUMBER(6, 0),
	Instrument_Name VARCHAR2(20),
	Instrument_Price NUMBER(8, 2),
	Instrument_Weight NUMBER(8, 4),
	Instrument_Type VARCHAR2(16),
	
	CONSTRAINT InstrumentType_CK CHECK(Instrument_Type IN('Percussion', 'Woodwind', 'Strings', 'Brass')),
	
	CONSTRAINT Instrument_PK PRIMARY KEY(Instrument_SKU)	
);

CREATE TABLE Percussion(
	PInstrumentSKU NUMBER(6, 0),
	Material VARCHAR2(20),
	Number_Components INTEGER, 
	
	CONSTRAINT Percussion_PK PRIMARY KEY(PInstrumentSKU),
	CONSTRAINT PercussionInstrument_FK FOREIGN KEY(PInstrumentSKU) REFERENCES Instrument(Instrument_SKU)
);

CREATE TABLE Woodwind(
	WInstrumentSKU NUMBER(6, 0),
	Reed_Type VARCHAR2(20),
	
	CONSTRAINT WoodwindReed_CK CHECK(Reed_Type IN('Single', 'Double', 'Quadruple', 'Free')),
	
	CONSTRAINT Woodwind_PK PRIMARY KEY(WInstrumentSKU),
	CONSTRAINT WoodwindInstrument_FX FOREIGN KEY(WInstrumentSKU) REFERENCES Instrument(Instrument_SKU)
);

CREATE TABLE Strings(
	SInstrumentSKU NUMBER(6, 0),
	String_Type VARCHAR2(20),
	
	CONSTRAINT StringsType_CK CHECK(String_Type IN('Synthetic-Core', 'Gut', 'Steel-Core')),
	
	CONSTRAINT Strings_PK PRIMARY KEY(SInstrumentSKU),
	CONSTRAINT StringsInstrument_FK FOREIGN KEY(SInstrumentSKU) REFERENCES Instrument(Instrument_SKU)
);

CREATE TABLE Brass(
	BInstrumentSKU NUMBER(6, 0),
	Metal_Type VARCHAR2(20),
	
	CONSTRAINT BrassMetalType_CK CHECK(Metal_Type IN('Yellow Brass', 'Gold Brass', 'Red Brass')),
	
	CONSTRAINT Brass_PK PRIMARY KEY(BInstrumentSKU),
	CONSTRAINT BrassInstrument_FK FOREIGN KEY(BInstrumentSKU) REFERENCES Instrument(Instrument_SKU)
);