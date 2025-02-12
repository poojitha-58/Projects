<<<<<<< HEAD

------------------ INSERTING DATA CUSTOMERS TABLE------------------------------------
insert into Customers (CustomerID,  customer_name,	Email,	Phone,	Location,ENTRY_DATE) values (101,'VINAY','vinay@gmail.com',1231231234, 'HYD',sysdate);
insert into Customers (CustomerID,	customer_name,	Email,	Phone,	Location, ENTRY_DATE) values (102,'AKSHAY','akshay@gmail.com',234234234	, 'BNG',sysdate);
insert into Customers (CustomerID,	customer_name,	Email,	Phone,	Location ,ENTRY_DATE) values (103,'KESHAV','keshav@gmail.com',3453453456, 'CHE',sysdate);
insert into Customers (CustomerID,	customer_name,	Email,	Phone,	Location,ENTRY_DATE) values (104,'RAMU','ramu@gmail.com',4564564567, 'MUM',sysdate);
insert into Customers (CustomerID,	customer_name,	Email,	Phone,	Location,ENTRY_DATE) values (105,'RANI','raNI@gmail.com',567567567, 'KOL',sysdate);

commit;

select * from customers;
-----------------------INSERTING DATA PRODUCT TABLE-----------------------------------------
DESC PRODUCT;
INSERT INTO PRODUCT(PRODUCTID,ProductName  ,Category,Price,	Stock) values ( 201,'laptop','Electronics',45000,50);
INSERT INTO PRODUCT(productID,ProductName  ,Category,Price,	Stock) values ( 202,'smartphone','Electronics',20000,70);
INSERT INTO PRODUCT(productID,ProductName  ,Category,Price,	Stock) values ( 203,'Tab','Electronics',25000,30);
INSERT INTO PRODUCT(productID,ProductName  ,Category,Price,	Stock) values ( 204,'headphones', 'Accessories', 5000,50);
INSERT INTO PRODUCT(productID,ProductName  ,Category,Price,	Stock) values ( 205,'Air_conditioner', 'Electronics', 50000,20);
 COMMIT;
SELECT * FROM PRODUCT;
------------------------INSERTING INTO SALESORDER---------------------------------------------------------------------


INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 301,101,SYSDATE,45000.00);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 302,102,SYSDATE,20000.0);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 303,103,SYSDATE,25000);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 304,104,SYSDATE,5000);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 305,105,SYSDATE,50000);

INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 306,101,TO_DATE('11-02-2025', 'DD-MM-YYYY'),45000.00);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 307,102,TO_DATE('11-02-2025', 'DD-MM-YYYY'),20000.0);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 308,103,TO_DATE('11-02-2025', 'DD-MM-YYYY'),25000);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 309,104,TO_DATE('11-02-2025', 'DD-MM-YYYY'),5000);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 310,105,TO_DATE('11-02-2025', 'DD-MM-YYYY'),50000);

INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 311,101,TO_DATE('13-02-2025', 'DD-MM-YYYY'),90000.00);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 312,102,TO_DATE('13-02-2025', 'DD-MM-YYYY'),40000.0);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 313,103,TO_DATE('13-02-2025', 'DD-MM-YYYY'),50000);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 314,104,TO_DATE('13-02-2025', 'DD-MM-YYYY'),15000);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 315,105,TO_DATE('13-02-2025', 'DD-MM-YYYY'),50000);

COMMIT;

SELECT *FROM SALESORDER;

--------------------INSERTING DATA ORDERDETAILS--------------------------------------------------



INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(401,301,201,1,45000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(402,302,202,1,20000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(403,303,203,1,25000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(404,304,204,1,5000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(405,305,205,1,50000);

INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(406,306,201,1,45000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(407,307,202,1,20000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(408,308,203,1,25000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(409,309,204,1,5000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(410,310,205,1,50000);

INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(411,311,201,2,90000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(412,312,202,2,40000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(413,313,203,2,50000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(414,314,204,3,15000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(415,315,205,1,50000);

COMMIT;
SELECT * FROM ORDERDETAILS;
--DELETE FROM ORDERDETAILS WHERE ORDER_DETAILS_ID = 415;

------------------------INSERTING DATA INTO PAYMENTS-------------------------------------


 INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(501,301,'CREDITCARD',45000,SYSDATE);
 INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(502,302,'CREDITCARD',20000,SYSDATE);
 INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(503,303,'PAYPAL',50000,SYSDATE);
 INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(504,304,'CASH',5000,SYSDATE);
 INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(505,305,'CASH',50000,SYSDATE);


INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(506,306,'CREDITCARD',45000.00,TO_DATE('11-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(507,307,'CREDITCARD',20000.0,TO_DATE('11-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(508,308,'PAYPAL',25000,TO_DATE('11-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(509,309,'PAYPAL',5000,TO_DATE('11-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(510,310,'CASH',50000,TO_DATE('11-02-2025', 'DD-MM-YYYY'));

INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(511,311,'CREDITCARD',90000,TO_DATE('13-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(512,312,'CREDITCARD',40000,TO_DATE('13-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(513,313,'PAYPAL',50000,TO_DATE('13-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(514,314,'CASH',15000,TO_DATE('13-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(515,315,'CASH',50000,TO_DATE('13-02-2025', 'DD-MM-YYYY'));
 
COMMIT;
SELECT  * FROM PAYMENTS;
--SELECT * FROM SALESORDER ORDER BY ORDERDATE, ORDERID;

=======

------------------ INSERTING DATA CUSTOMERS TABLE------------------------------------
insert into Customers (CustomerID,  customer_name,	Email,	Phone,	Location,ENTRY_DATE) values (101,'VINAY','vinay@gmail.com',1231231234, 'HYD',sysdate);
insert into Customers (CustomerID,	customer_name,	Email,	Phone,	Location, ENTRY_DATE) values (102,'AKSHAY','akshay@gmail.com',234234234	, 'BNG',sysdate);
insert into Customers (CustomerID,	customer_name,	Email,	Phone,	Location ,ENTRY_DATE) values (103,'KESHAV','keshav@gmail.com',3453453456, 'CHE',sysdate);
insert into Customers (CustomerID,	customer_name,	Email,	Phone,	Location,ENTRY_DATE) values (104,'RAMU','ramu@gmail.com',4564564567, 'MUM',sysdate);
insert into Customers (CustomerID,	customer_name,	Email,	Phone,	Location,ENTRY_DATE) values (105,'RANI','raNI@gmail.com',567567567, 'KOL',sysdate);

commit;

select * from customers;
-----------------------INSERTING DATA PRODUCT TABLE-----------------------------------------
DESC PRODUCT;
INSERT INTO PRODUCT(PRODUCTID,ProductName  ,Category,Price,	Stock) values ( 201,'laptop','Electronics',45000,50);
INSERT INTO PRODUCT(productID,ProductName  ,Category,Price,	Stock) values ( 202,'smartphone','Electronics',20000,70);
INSERT INTO PRODUCT(productID,ProductName  ,Category,Price,	Stock) values ( 203,'Tab','Electronics',25000,30);
INSERT INTO PRODUCT(productID,ProductName  ,Category,Price,	Stock) values ( 204,'headphones', 'Accessories', 5000,50);
INSERT INTO PRODUCT(productID,ProductName  ,Category,Price,	Stock) values ( 205,'Air_conditioner', 'Electronics', 50000,20);
 COMMIT;
SELECT * FROM PRODUCT;
------------------------INSERTING INTO SALESORDER---------------------------------------------------------------------


INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 301,101,SYSDATE,45000.00);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 302,102,SYSDATE,20000.0);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 303,103,SYSDATE,25000);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 304,104,SYSDATE,5000);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 305,105,SYSDATE,50000);

INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 306,101,TO_DATE('11-02-2025', 'DD-MM-YYYY'),45000.00);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 307,102,TO_DATE('11-02-2025', 'DD-MM-YYYY'),20000.0);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 308,103,TO_DATE('11-02-2025', 'DD-MM-YYYY'),25000);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 309,104,TO_DATE('11-02-2025', 'DD-MM-YYYY'),5000);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 310,105,TO_DATE('11-02-2025', 'DD-MM-YYYY'),50000);

INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 311,101,TO_DATE('13-02-2025', 'DD-MM-YYYY'),90000.00);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 312,102,TO_DATE('13-02-2025', 'DD-MM-YYYY'),40000.0);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 313,103,TO_DATE('13-02-2025', 'DD-MM-YYYY'),50000);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 314,104,TO_DATE('13-02-2025', 'DD-MM-YYYY'),15000);
INSERT INTO SALESORDER(ORDERID,CUSTOMERID,ORDERDATE,TOTALAMOUNT) values ( 315,105,TO_DATE('13-02-2025', 'DD-MM-YYYY'),50000);

COMMIT;

SELECT *FROM SALESORDER;

--------------------INSERTING DATA ORDERDETAILS--------------------------------------------------



INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(401,301,201,1,45000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(402,302,202,1,20000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(403,303,203,1,25000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(404,304,204,1,5000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(405,305,205,1,50000);

INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(406,306,201,1,45000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(407,307,202,1,20000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(408,308,203,1,25000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(409,309,204,1,5000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(410,310,205,1,50000);

INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(411,311,201,2,90000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(412,312,202,2,40000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(413,313,203,2,50000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(414,314,204,3,15000);
INSERT INTO ORDERDETAILS(ORDER_DETAILS_ID,ORDERID,PRODUCTID,QUANTITY,SUBTOTAL)VALUES(415,315,205,1,50000);

COMMIT;
SELECT * FROM ORDERDETAILS;
--DELETE FROM ORDERDETAILS WHERE ORDER_DETAILS_ID = 415;

------------------------INSERTING DATA INTO PAYMENTS-------------------------------------


 INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(501,301,'CREDITCARD',45000,SYSDATE);
 INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(502,302,'CREDITCARD',20000,SYSDATE);
 INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(503,303,'PAYPAL',50000,SYSDATE);
 INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(504,304,'CASH',5000,SYSDATE);
 INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(505,305,'CASH',50000,SYSDATE);


INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(506,306,'CREDITCARD',45000.00,TO_DATE('11-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(507,307,'CREDITCARD',20000.0,TO_DATE('11-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(508,308,'PAYPAL',25000,TO_DATE('11-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(509,309,'PAYPAL',5000,TO_DATE('11-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(510,310,'CASH',50000,TO_DATE('11-02-2025', 'DD-MM-YYYY'));

INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(511,311,'CREDITCARD',90000,TO_DATE('13-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(512,312,'CREDITCARD',40000,TO_DATE('13-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(513,313,'PAYPAL',50000,TO_DATE('13-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(514,314,'CASH',15000,TO_DATE('13-02-2025', 'DD-MM-YYYY'));
INSERT INTO PAYMENTS(PAYMENT_ID,ORDERID,PAYMENTMETHOD,AMOUNT,PAYMENTDATE) VALUES(515,315,'CASH',50000,TO_DATE('13-02-2025', 'DD-MM-YYYY'));
 
COMMIT;
SELECT  * FROM PAYMENTS;
--SELECT * FROM SALESORDER ORDER BY ORDERDATE, ORDERID;

>>>>>>> 51ec5c1dabce6e094f342d818f2a9954931e7730
