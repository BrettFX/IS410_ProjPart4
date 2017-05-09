--IS410 Term Project (Deliverable 4)
--By: Brett Allen, Akhil Naraparaju, and Justin Chan
--Create commands for inserting sample data INTO all tables

INSERT INTO Customer(Customer_ID, 
Customer_First_Name, 
Customer_Last_Name,
Customer_Email,
Customer_Password,
Customer_State, 
Customer_Zipcode, 
Customer_Address,
Customer_Phone, 
Customer_DOB,
Customer_Gender,
Customer_Date_Created) 
VALUES ('C-120-360-298', 'Barry', 'Allen', 'ballen@speedforce.com', 'ilyiris',  'MD',  '21255',  '1023 Central Ln', '410-122-5252',  '29-FEB-1992',  'M',  '14-NOV-2016');
 
 INSERT INTO Customer(Customer_ID, 
Customer_First_Name, 
Customer_Last_Name,
Customer_Email,
Customer_Password,
Customer_State, 
Customer_Zipcode, 
Customer_Address,
Customer_Phone, 
Customer_DOB,
Customer_Gender,
Customer_Date_Created) 
VALUES ('A-315-745-357', 'Oliver', 'Queen', 'failed@thiscity.com', '5years', 'MD', '31555', '6315 Star Ct', '410-632-7241', '21-APR-1990', 'M', '12-MAY-2016');
 
 INSERT INTO Customer(Customer_ID, 
Customer_First_Name, 
Customer_Last_Name,
Customer_Email,
Customer_Password,
Customer_State, 
Customer_Zipcode, 
Customer_Address,
Customer_Phone, 
Customer_DOB,
Customer_Gender,
Customer_Date_Created) 
VALUES ('B-725-436-237', 'Chris', 'Kim', 'youngkim@hothot.com', 'apple2', 'MD', '25511', '3922 Hammonds Ln', '443-255-1892', '31-OCT-1995', 'M', '14-FEB-2017');
 
 INSERT INTO Customer(Customer_ID, 
Customer_First_Name, 
Customer_Last_Name,
Customer_Email,
Customer_Password,
Customer_State, 
Customer_Zipcode, 
Customer_Address,
Customer_Phone, 
Customer_DOB,
Customer_Gender,
Customer_Date_Created) 
VALUES ('T-734-147-753', 'Ashley', 'Kim', 'akim@yapoo.com', 'watersgud', 'MD', '14473', '6372 Animal Ln', '443-722-8373', '03-DEC-1992', 'F', '14-JUL-2015');
 
 INSERT INTO Customer(Customer_ID, 
Customer_First_Name, 
Customer_Last_Name,
Customer_Email,
Customer_Password,
Customer_State, 
Customer_Zipcode, 
Customer_Address,
Customer_Phone, 
Customer_DOB,
Customer_Gender,
Customer_Date_Created) 
VALUES ('A-574-573-672', 'Lee', 'Everett', 'leeveret@wded.com', 'clementine', 'MD', '28322', '1356 Hairshort Ave', '410-346-2566', '29-JAN-1992', 'M', '14-MAY-2016');
 
 INSERT INTO Customer(Customer_ID, 
Customer_First_Name, 
Customer_Last_Name,
Customer_Email,
Customer_Password,
Customer_State, 
Customer_Zipcode, 
Customer_Address,
Customer_Phone, 
Customer_DOB,
Customer_Gender,
Customer_Date_Created) 
VALUES ('W-832-360-298', 'Marco', 'Pollo', 'mpollo@pollo.com', 'pollo', 'MD', '23525', '8023 Mappico Ln', '443-521-3098', '12-MAY-1990', 'M', '11-AUG-2015');

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000001', 'C-120-360-298', 4899.99, 293.99, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000002', 'A-315-745-357', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000003', 'C-120-360-298', 799.95, 47.99, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000004', 'A-315-745-357', 349.99, 20.99, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000005', 'C-120-360-298', 899.95, 53.99, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000006', 'A-315-745-357', 199.99, 11.99, 'Card'); 

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000007', 'C-120-360-298', 49.99, 2.99, 'Cash');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000008', 'C-120-360-298', 9789.95, 587.39, 'Cash');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000009', 'C-120-360-298', 4521.95, 271.317, 'Cash');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000010', 'C-120-360-298', 1220.99, 73.25, 'Cash');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000011', 'C-120-360-298', 549.99, 32.99, 'Cash');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000012', 'C-120-360-298', 677.38, 40.64, 'Cash');

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000013', 'C-120-360-298', 777.99, 46.6794, 'Check');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000014', 'C-120-360-298', 238.98, 14.33, 'Check');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000015', 'C-120-360-298', 1234.56, 74.07, 'Check');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000016', 'C-120-360-298', 7899.99, 473.99, 'Check');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000017', 'C-120-360-298', 1440.99, 86.45, 'Check');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000018', 'C-120-360-298', 1040.49, 62.42, 'Check');

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000019', 'C-120-360-298', 8889.95, 533.39, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000020', 'C-120-360-298', 7894.95, 473.69, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000021', 'C-120-360-298', 6500.95, 390.05, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000022', 'C-120-360-298', 7200.95, 432.05, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000023', 'C-120-360-298', 4800.95, 288.05, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000024', 'C-120-360-298', 1600.95, 96.05, 'Card');

INSERT INTO Card(CDPayment_ID, Service_Provider) VALUES ('000000001', 'Master Card');
INSERT INTO Card(CDPayment_ID, Service_Provider) VALUES ('000000002', 'Visa Card');
INSERT INTO Card(CDPayment_ID, Service_Provider) VALUES ('000000003', 'Master Card');
INSERT INTO Card(CDPayment_ID, Service_Provider) VALUES ('000000004', 'Discover Card');
INSERT INTO Card(CDPayment_ID, Service_Provider) VALUES ('000000005', 'American Express Card');
INSERT INTO Card(CDPayment_ID, Service_Provider) VALUES ('000000006', 'Master Card');

INSERT INTO Cash(CHPayment_ID, Currency) VALUES ('000000007', 'USD');
INSERT INTO Cash(CHPayment_ID, Currency) VALUES ('000000008', 'USD');
INSERT INTO Cash(CHPayment_ID, Currency) VALUES ('000000009', 'EURO');
INSERT INTO Cash(CHPayment_ID, Currency) VALUES ('000000010', 'EURO');
INSERT INTO Cash(CHPayment_ID, Currency) VALUES ('000000011', 'USD');
INSERT INTO Cash(CHPayment_ID, Currency) VALUES ('000000012', 'USD');

INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('000000013', 123456789, 1234567891, 100, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('000000014', 987654321, 9876543210, 489, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('000000015', 434533224, 6544233456, 111, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('000000016', 876545667, 3434234213, 249, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('000000017', 654654334, 4564845212, 879, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('000000018', 234665654, 4545675673, 238, 'PRIVATE DATA');

INSERT INTO C_Order(Order_ID, Payment_ID, Quantity_Ordered) VALUES ('01', '000000001', 20);
INSERT INTO C_Order(Order_ID, Payment_ID, Quantity_Ordered) VALUES ('02', '000000002', 20);
INSERT INTO C_Order(Order_ID, Payment_ID, Quantity_Ordered) VALUES ('03', '000000003', 20);
INSERT INTO C_Order(Order_ID, Payment_ID, Quantity_Ordered) VALUES ('04', '000000004', 20);
INSERT INTO C_Order(Order_ID, Payment_ID, Quantity_Ordered) VALUES ('05', '000000005', 20);
INSERT INTO C_Order(Order_ID, Payment_ID, Quantity_Ordered) VALUES ('06', '000000006', 20);

INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('dbfd1534', '070-412-3456');
INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('azxd1354', '070-412-3456');
INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('cylm4584', '070-412-3456');
INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('qwet4234', '070-412-3456');
INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('erwq1234', '070-412-3456');
INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('ablm1248', '070-412-3456');
INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('fobl4595', '070-412-3456');

INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Cymbals', 599.99, 4.56, 'Percussion');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (254096, 'Triangle', 499.99, 1.56, 'Percussion');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (254231, 'Xylophone', 249.99, 9.36, 'Percussion');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (211134, 'Drum Kit', 799.99, 10.56, 'Percussion');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (051566, 'Tambourine', 199.99, 2.56, 'Percussion');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (458926, 'Marimba', 99.99, 1.56, 'Percussion');

INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (125456, 'Bagpipes', 199.99, 4.56, 'Woodwind');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (143466, 'Clarinet', 599.99, 3.56, 'Woodwind');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (183756, 'Alto Saxophone', 1299.99, 8.53, 'Woodwind');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (193456, 'Flute', 199.99, 3.26, 'Woodwind');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (423556, 'Piccolo', 349.99, 5.56, 'Woodwind');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (913256, 'Bassoon', 689.99, 4.56, 'Woodwind');

INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (153456, 'Guitar', 1777.77, 7.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (133456, 'Banjo', 489.99, 2.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123416, 'Cello', 698.99, 9.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (143156, 'Harp', 349.99, 15.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (163426, 'Lute', 419.99, 6.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (789456, 'Violin', 899.99, 4.56, 'Strings');

INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (124556, 'French Horn', 1249.99, 2.56, 'Brass');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (117156, 'Sax Horn', 1899.99, 6.56, 'Brass');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (124486, 'Trombone', 499.99, 4.56, 'Brass');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (143456, 'Trumpet', 299.99, 9.56, 'Brass');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123856, 'Tuba', 249.99, 2.56, 'Brass');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (183446, 'Trombone', 399.99, 4.56, 'Brass');

INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (123456, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (254096, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (254231, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (211134, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (051566, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (458926, 'Cow Skin', 56);

INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (125456, 'Single');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (143466, 'Double');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (183756, 'Quadruple');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (193456, 'Free');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (423556, 'Double');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (913256, 'Single');

INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(153456, 'Steel-Core');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(133456, 'Gut');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(123416, 'Synthetic-Core');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(143156, 'Gut');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(163426, 'Gut');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(789456, 'Synthetic-Core');

INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (124556, 'Gold Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (117156, 'Yellow Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (124486, 'Red Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (143456, 'Red Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (123856, 'Gold Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (183446, 'Yellow Brass');

INSERT INTO Shipment(Shipment_ID, Instrument_SKU, Supplier_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000001', 254096, 'dbfd1534', '2B 999 AA1 01 2345 4567', 399.99);
INSERT INTO Shipment(Shipment_ID, Instrument_SKU, Supplier_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000002', 123456, 'cylm4584', '1Z 821 AB2 02 1235 1684', 249.99);
INSERT INTO Shipment(Shipment_ID, Instrument_SKU, Supplier_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000003', 211134, 'erwq1234', '5A 443 VC4 03 7347 6364', 199.99);
INSERT INTO Shipment(Shipment_ID, Instrument_SKU, Supplier_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000004', 153456, 'fobl4595', '6F 782 RE1 04 4545 2712', 584.99);
INSERT INTO Shipment(Shipment_ID, Instrument_SKU, Supplier_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000005', 163426, 'ablm1248', '3E 798 OP4 05 2775 1237', 231.99);
INSERT INTO Shipment(Shipment_ID, Instrument_SKU, Supplier_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000006', 183446, 'dbfd1534', '1Q 123 TY9 06 9875 8723', 678.99);
INSERT INTO Shipment(Shipment_ID, Instrument_SKU, Supplier_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000007', 913256, 'cylm4584', '8P 777 VA1 07 7745 4727', 187.99);