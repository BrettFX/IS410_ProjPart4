--Create commands for inserting sample data INTO all tables

INSERT INTO Customer VALUES ('C-120-360-298', 'Barry', 'Allen', 'ballen@speedforce.com', 'ilyiris' 'MD' '21255', '1023 Central Ln', '410-122-5252', '02-29-1992', 'M' '11-14-2016') ;
INSERT INTO Customer VALUES ('A-315-745-357', 'Oliver', 'Queen', 'failed@thiscity.com', '5years' 'MD' '31555', '6315 Star Ct', '410-632-7241', '04-21-1990', 'M' '05-12-2016') ;
INSERT INTO Customer VALUES ('B-725-436-237', 'Chris', 'Kim', 'youngkim@hothot.com', 'apple2' 'MD' '25511', '3922 Hammonds Ln', '443-255-1892', '10-34-1995', 'M' '02-14-2017') ;
INSERT INTO Customer VALUES ('T-734-147-753', 'Ashley', 'Kim', 'akim@yapoo.com', 'watersgud' 'MD' '14473', '6372 Animal Ln', '443-722-8373', '12-03-1992', 'F' '07-14-2015') ;
INSERT INTO Customer VALUES ('A-574-573-672', 'Lee', 'Everett', 'leeveret@wded.com', 'clementine' 'MD' '28322', '1356 Hairshort Ave', '410-346-2566', '01-29-1992', 'M' '05-14-2016');
INSERT INTO Customer VALUES ('W-832-360-298', 'Marco', 'Pollo', 'mpollo@pollo.com', 'pollo' 'MD' '23525', '8023 Mappico Ln', '443-521-3098', '05-12-1990', 'M' '08-11-2015') ;

--Insert six rows into

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card'); 

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('123456789', 'C-120-360-298', 1200.95, 72.06, 'Card');

INSERT INTO Card(CDPayment_ID, Service_Provider) VALUES ('1111-2222-3333-4444', 'Master Card');
INSERT INTO Card(CDPayment_ID, Service_Provider) VALUES ('1111-2222-3333-4444', 'Master Card');
INSERT INTO Card(CDPayment_ID, Service_Provider) VALUES ('1111-2222-3333-4444', 'Master Card');
INSERT INTO Card(CDPayment_ID, Service_Provider) VALUES ('1111-2222-3333-4444', 'Master Card');
INSERT INTO Card(CDPayment_ID, Service_Provider) VALUES ('1111-2222-3333-4444', 'Master Card');
INSERT INTO Card(CDPayment_ID, Service_Provider) VALUES ('1111-2222-3333-4444', 'Master Card');
INSERT INTO Card(CDPayment_ID, Service_Provider) VALUES ('1111-2222-3333-4444', 'Master Card');

INSERT INTO Cash(CHPayment_ID, Currency) VALUES ('CH1', 'USD');
INSERT INTO Cash(CHPayment_ID, Currency) VALUES ('CH2', 'USD');
INSERT INTO Cash(CHPayment_ID, Currency) VALUES ('CH3', 'USD');
INSERT INTO Cash(CHPayment_ID, Currency) VALUES ('CH4', 'USD');
INSERT INTO Cash(CHPayment_ID, Currency) VALUES ('CH5', 'USD');
INSERT INTO Cash(CHPayment_ID, Currency) VALUES ('CH6', 'USD');
INSERT INTO Cash(CHPayment_ID, Currency) VALUES ('CH7', 'USD');

INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('CK1', 123456789, 1234567891, 100, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('CK1', 123456789, 1234567891, 100, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('CK1', 123456789, 1234567891, 100, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('CK1', 123456789, 1234567891, 100, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('CK1', 123456789, 1234567891, 100, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('CK1', 123456789, 1234567891, 100, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('CK1', 123456789, 1234567891, 100, 'PRIVATE DATA');

INSERT INTO C_Order VALUES (  ) ;
INSERT INTO C_Order VALUES (  ) ;
INSERT INTO C_Order VALUES (  ) ;
INSERT INTO C_Order VALUES (  ) ;
INSERT INTO C_Order VALUES (  ) ;
INSERT INTO C_Order VALUES (  ) ;
INSERT INTO C_Order VALUES (  ) ;

INSERT INTO Supplier VALUES (  ) ;
INSERT INTO Supplier VALUES (  ) ;
INSERT INTO Supplier VALUES (  ) ;
INSERT INTO Supplier VALUES (  ) ;
INSERT INTO Supplier VALUES (  ) ;
INSERT INTO Supplier VALUES (  ) ;
INSERT INTO Supplier VALUES (  ) ;

INSERT INTO Shipment VALUES (  ) ;
INSERT INTO Shipment VALUES (  ) ;
INSERT INTO Shipment VALUES (  ) ;
INSERT INTO Shipment VALUES (  ) ;
INSERT INTO Shipment VALUES (  ) ;
INSERT INTO Shipment VALUES (  ) ;
INSERT INTO Shipment VALUES (  ) ;

INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;

INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;

INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;

INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;
INSERT INTO Instrument VALUES (  ) ;

INSERT INTO Percussion VALUES (  ) ;
INSERT INTO Percussion VALUES (  ) ;
INSERT INTO Percussion VALUES (  ) ;
INSERT INTO Percussion VALUES (  ) ;
INSERT INTO Percussion VALUES (  ) ;
INSERT INTO Percussion VALUES (  ) ;
INSERT INTO Percussion VALUES (  ) ;

INSERT INTO Woodwind VALUES (  ) ;
INSERT INTO Woodwind VALUES (  ) ;
INSERT INTO Woodwind VALUES (  ) ;
INSERT INTO Woodwind VALUES (  ) ;
INSERT INTO Woodwind VALUES (  ) ;
INSERT INTO Woodwind VALUES (  ) ;
INSERT INTO Woodwind VALUES (  ) ;

INSERT INTO Strings VALUES (  ) ;
INSERT INTO Strings VALUES (  ) ;
INSERT INTO Strings VALUES (  ) ;
INSERT INTO Strings VALUES (  ) ;
INSERT INTO Strings VALUES (  ) ;
INSERT INTO Strings VALUES (  ) ;
INSERT INTO Strings VALUES (  ) ;

INSERT INTO Brass VALUES (  ) ;
INSERT INTO Brass VALUES (  ) ;
INSERT INTO Brass VALUES (  ) ;
INSERT INTO Brass VALUES (  ) ;
INSERT INTO Brass VALUES (  ) ;
INSERT INTO Brass VALUES (  ) ;
INSERT INTO Brass VALUES (  ) ;