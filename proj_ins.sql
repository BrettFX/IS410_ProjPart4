--Create commands for inserting sample data INTO all tables

INSERT INTO Customer VALUES ('C-120-360-298', 'Barry', 'Allen', 'ballen@speedforce.com', 'ilyiris', 'MD', '21255', '1023 Central Ln', '410-122-5252', '02-29-1992', 'M', '11-14-2016');,
INSERT INTO Customer VALUES ('A-315-745-357', 'Oliver', 'Queen', 'failed@thiscity.com', '5years', 'MD', '31555', '6315 Star Ct', '410-632-7241', '04-21-1990', 'M', '05-12-2016') ;
INSERT INTO Customer VALUES ('B-725-436-237', 'Chris', 'Kim', 'youngkim@hothot.com', 'apple2', 'MD', '25511', '3922 Hammonds Ln', '443-255-1892', '10-34-1995', 'M', '02-14-2017') ;
INSERT INTO Customer VALUES ('T-734-147-753', 'Ashley', 'Kim', 'akim@yapoo.com', 'watersgud', 'MD', '14473', '6372 Animal Ln', '443-722-8373', '12-03-1992', 'F', '07-14-2015') ;
INSERT INTO Customer VALUES ('A-574-573-672', 'Lee', 'Everett', 'leeveret@wded.com', 'clementine', 'MD', '28322', '1356 Hairshort Ave', '410-346-2566', '01-29-1992', 'M', '05-14-2016');
INSERT INTO Customer VALUES ('W-832-360-298', 'Marco', 'Pollo', 'mpollo@pollo.com', 'pollo', 'MD', '23525', '8023 Mappico Ln', '443-521-3098', '05-12-1990', 'M', '08-11-2015') ;

--Insert six rows into

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000001', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000002', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000003', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000004', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000005', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000006', 'C-120-360-298', 1200.95, 72.06, 'Card'); 

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000007', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000008', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000009', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000010', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000011', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000012', 'C-120-360-298', 1200.95, 72.06, 'Card');

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000013', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000014', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000015', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000016', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000017', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000018', 'C-120-360-298', 1200.95, 72.06, 'Card');

INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000019', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000020', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000021', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000022', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000023', 'C-120-360-298', 1200.95, 72.06, 'Card');
INSERT INTO Payment(Payment_ID, Customer_ID, Subtotal, Tax, Payment_Type) VALUES ('000000024', 'C-120-360-298', 1200.95, 72.06, 'Card');

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

INSERT INTO C_Order(Order_ID, Payment_ID, Quantity_Ordered) VALUES ('01', '000000001', 20);
INSERT INTO C_Order(Order_ID, Payment_ID, Quantity_Ordered) VALUES ('01', '000000001', 20);
INSERT INTO C_Order(Order_ID, Payment_ID, Quantity_Ordered) VALUES ('01', '000000001', 20);
INSERT INTO C_Order(Order_ID, Payment_ID, Quantity_Ordered) VALUES ('01', '000000001', 20);
INSERT INTO C_Order(Order_ID, Payment_ID, Quantity_Ordered) VALUES ('01', '000000001', 20);
INSERT INTO C_Order(Order_ID, Payment_ID, Quantity_Ordered) VALUES ('01', '000000001', 20);
INSERT INTO C_Order(Order_ID, Payment_ID, Quantity_Ordered) VALUES ('01', '000000001', 20);

INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('abcd1234', '070-412-3456');
INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('abcd1234', '070-412-3456');
INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('abcd1234', '070-412-3456');
INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('abcd1234', '070-412-3456');
INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('abcd1234', '070-412-3456');
INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('abcd1234', '070-412-3456');
INSERT INTO Supplier(Supplier_ID, FaxNumber) VALUES ('abcd1234', '070-412-3456');

INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000001', '1Z 999 AA1 01 2345 6784', 499.99);
INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000001', '1Z 999 AA1 01 2345 6784', 499.99);
INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000001', '1Z 999 AA1 01 2345 6784', 499.99);
INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000001', '1Z 999 AA1 01 2345 6784', 499.99);
INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000001', '1Z 999 AA1 01 2345 6784', 499.99);
INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000001', '1Z 999 AA1 01 2345 6784', 499.99);
INSERT INTO Shipment(Shipment_ID, Tracking_Number, FOB_Shipping_Cost) VALUES ('000000001', '1Z 999 AA1 01 2345 6784', 499.99);

INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');

INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');

INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');

INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');
INSERT INTO Instrument(Instrument_SKU, Instrument_Name, Instrument_Price, Instrument_Weight, Instrument_Type) VALUES (123456, 'Guitar', 599.99, 4.56, 'Strings');

INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (123456, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (123456, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (123456, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (123456, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (123456, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (123456, 'Cow Skin', 56);
INSERT INTO Percussion(PInstrumentSKU, Material, Number_Components) VALUES (123456, 'Cow Skin', 56);

INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (123456, 'Single');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (123456, 'Single');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (123456, 'Single');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (123456, 'Single');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (123456, 'Single');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (123456, 'Single');
INSERT INTO Woodwind(WInstrumentSKU, Reed_Type) VALUES (123456, 'Single');

INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(123456, 'Steel-Core');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(123456, 'Steel-Core');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(123456, 'Steel-Core');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(123456, 'Steel-Core');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(123456, 'Steel-Core');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(123456, 'Steel-Core');
INSERT INTO Strings(SInstrumentSKU, String_Type) VALUES(123456, 'Steel-Core');

INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (123456, 'Yellow Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (123456, 'Yellow Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (123456, 'Yellow Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (123456, 'Yellow Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (123456, 'Yellow Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (123456, 'Yellow Brass');
INSERT INTO Brass(BInstrumentSKU, Metal_Type) VALUES (123456, 'Yellow Brass');