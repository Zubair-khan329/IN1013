--1
  SELECT BILL_DATE, BILL_TOTAL FROM RESTBILL
 -> WHERE CUST_NAME="BOB CROW";

--2
 > SELECT DISTINCT CUST_NAME FROM RESTBILL
 -> WHERE CUST_NAME LIKE "%SMITH"
 -> ORDER BY CUST_NAME DESC;

--3
 SELECT DISTINCT CUST_NAME FROM RESTBILL
-> WHERE CUST_NAME LIKE "____C%";

--4
SELECT FIRST_NAME, SURNAME FROM RESTSTAFF
-> WHERE HEADWAITER IS NOT NULL;

--5
SELECT * FROM RESTBILL
-> WHERE BILL_DATE LIKE "1602%";

--6
 SELECT DISTINCT BILL_DATE FROM RESTBILL
-> WHERE BILL_DATE LIKE "15%";