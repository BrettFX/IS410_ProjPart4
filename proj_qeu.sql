--IS410 Term Project (Deliverable 4)
--By: Brett Allen, Akhil Naraparaju, and Justin Chan
--Make at least ten different sample queries
DROP VIEW Customer_Payment_Instersection;
DROP VIEW Customer_Payment_Union;
DROP VIEW Cheap_Instrument;

SELECT Customer_First_Name FROM Customer WHERE Customer_Phone='443-255-1892';

--Required querries:
SELECT Customer_ID FROM Customer WHERE Customer_State='FL' MINUS (SELECT Customer_ID FROM Payment WHERE Payment_ID ='000000001');

--Joining
SELECT Customer.* FROM Customer, Payment WHERE Customer.Customer_ID = Payment.Customer_ID AND Customer_Gender='M';

SELECT AVG(Subtotal) FROM Payment GROUP BY Payment_Type;

CREATE VIEW Customer_Payment_Instersection AS
	(SELECT Customer_ID 
	FROM Customer 
	WHERE Customer_State='MD' )
	INTERSECT 
	(SELECT Customer_ID 
	FROM Payment 
	WHERE Payment_ID ='000000001');
	
CREATE VIEW Customer_Payment_Union AS
	(SELECT Customer_ID 
	FROM Customer 
	WHERE Customer_State='TX')
	UNION 
	(SELECT Customer_ID 
	FROM Payment 
	WHERE Payment_ID ='000000001');

--Create a view that will be used to track cheap instruments that are less than $100
CREATE VIEW Cheap_Instrument AS 
	SELECT *
	FROM Instrument 
	WHERE Instrument_Price < 100;

--Display all tables
SELECT * FROM Customer;
SELECT * FROM Payment;
SELECT * FROM Card;
SELECT * FROM Ccheck;
SELECT * FROM C_Order;
SELECT * FROM Supplier;
SELECT * FROM Shipment;
SELECT * FROM Instrument;
SELECT * FROM Percussion;
SELECT * FROM Woodwind;
SELECT * FROM Strings;
SELECT * FROM Brass;
