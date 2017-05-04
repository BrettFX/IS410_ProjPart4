--Make at least ten different sample queries

SELECT FIRST_NAME FROM CUSTOMER WHERE CUSTOMER_PHONE='443-255-1892';

--Required querries:
SELECT Customer_ID FROM Customer WHERE UNION (SELECT Customer_ID FROM Payment WHERE Payment_ID ='123456789');

SELECT Customer_ID FROM Customer WHERE Customer_State='MD' INTERSECT (SELECT Customer_ID FROM Payment WHERE Payment_ID ='123456789');

SELECT Customer_ID FROM Customer WHERE Customer_State='FL' MINUS (SELECT Customer_ID FROM Payment WHERE Payment_ID ='123456789');

--Joining
SELECT Customer.* FROM Customer, Payment WHERE Customer.Customer_ID = Payment.Customer_ID AND Customer_Gender='M';

SELECT AVG(Subtotal) FROM Payment GROUP BY Payment_Type;



SELECT * Customer;
SELECT * Payment;
SELECT * Card;
SELECT * Ccheck;
SELECT * C_Order;
SELECT * Supplier;
SELECT * Shipment;
SELECT * Instrument;
SELECT * Percussion;
SELECT * Woodwind;
SELECT * Strings;
SELECT * Brass;
