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

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000001', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000002', 'A-315-745-357', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000003', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000004', 'A-315-745-357', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000005', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000006', 'A-315-745-357', 1200.95, 72.06, 'Card'); 

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000007', 'C-120-360-298', 1200.95, 72.06, 'Cash');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000008', 'C-120-360-298', 1200.95, 72.06, 'Cash');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000009', 'C-120-360-298', 1200.95, 72.06, 'Cash');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000010', 'C-120-360-298', 1200.95, 72.06, 'Cash');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000011', 'C-120-360-298', 1200.95, 72.06, 'Cash');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000012', 'C-120-360-298', 1200.95, 72.06, 'Cash');

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000013', 'C-120-360-298', 1200.95, 72.06, 'Check');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000014', 'C-120-360-298', 1200.95, 72.06, 'Check');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000015', 'C-120-360-298', 1200.95, 72.06, 'Check');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000016', 'C-120-360-298', 1200.95, 72.06, 'Check');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000017', 'C-120-360-298', 1200.95, 72.06, 'Check');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000018', 'C-120-360-298', 1200.95, 72.06, 'Check');

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000019', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000020', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000021', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000022', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000023', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000024', 'C-120-360-298', 1200.95, 72.06, 'Card');

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
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('000000014', 123456789, 1234567891, 100, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('000000015', 123456789, 1234567891, 100, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('000000016', 123456789, 1234567891, 100, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('000000017', 123456789, 1234567891, 100, 'PRIVATE DATA');
INSERT INTO Ccheck(CKPayment_ID, Routing_Number, Account_Number, Check_Number, Bank_Information) VALUES ('000000018', 123456789, 1234567891, 100, 'PRIVATE DATA');

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

INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000001', '1Z 999 AA1 01 2345 6784', 499.99);
INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000002', '1Z 999 AA1 01 2345 6784', 499.99);
INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000003', '1Z 999 AA1 01 2345 6784', 499.99);
INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000004', '1Z 999 AA1 01 2345 6784', 499.99);
INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000005', '1Z 999 AA1 01 2345 6784', 499.99);
INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000006', '1Z 999 AA1 01 2345 6784', 499.99);
INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000007', '1Z 999 AA1 01 2345 6784', 499.99);

INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Percussion');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (254096, 'Guitar', 599.99, 4.56, 'Percussion');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (254231, 'Guitar', 599.99, 4.56, 'Percussion');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (211134, 'Guitar', 599.99, 4.56, 'Percussion');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (051566, 'Guitar', 599.99, 4.56, 'Percussion');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (458926, 'Guitar', 599.99, 4.56, 'Percussion');

INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (125456, 'Guitar', 599.99, 4.56, 'Woodwind');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (143466, 'Guitar', 599.99, 4.56, 'Woodwind');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (183756, 'Guitar', 599.99, 4.56, 'Woodwind');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (193456, 'Guitar', 599.99, 4.56, 'Woodwind');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (423556, 'Guitar', 599.99, 4.56, 'Woodwind');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (913256, 'Guitar', 599.99, 4.56, 'Woodwind');

INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (153456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (133456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123416, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (143156, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (163426, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (789456, 'Guitar', 599.99, 4.56, 'Strings');

INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (124556, 'Guitar', 599.99, 4.56, 'Brass');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (117156, 'Guitar', 599.99, 4.56, 'Brass');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (124486, 'Guitar', 599.99, 4.56, 'Brass');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (143456, 'Guitar', 599.99, 4.56, 'Brass');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123856, 'Guitar', 599.99, 4.56, 'Brass');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (183446, 'Guitar', 599.99, 4.56, 'Brass');

INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (123456, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (254096, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (254231, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (211134, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (051566, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (458926, 'Cow Skin', 56);

INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (125456, 'Single');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (143466, 'Single');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (183756, 'Single');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (193456, 'Single');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (423556, 'Single');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (913256, 'Single');

INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(153456, 'Steel-Core');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(133456, 'Steel-Core');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(123416, 'Steel-Core');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(143156, 'Steel-Core');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(163426, 'Steel-Core');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(789456, 'Steel-Core');

INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (124556, 'Yellow Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (117156, 'Yellow Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (124486, 'Yellow Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (143456, 'Yellow Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (123856, 'Yellow Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (183446, 'Yellow Brass');