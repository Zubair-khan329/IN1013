--1
SELECT SUM(BILL_TOTAL) AS INCOME FROM RESTBILL;

--2
SELECT SUM(BILL_TOTAL) AS "FEB INCOME" FROM RESTBILL
-> WHERE BILL_DATE LIKE "1602%";

--3
SELECT AVG(BILL_TOTAL) AS " AVERAGE FEB INCOME" FROM RESTBILL WHERE BILL_DATE LIKE "1602%";

--4
SELECT MIN(NO_OF_SEATS) AS MIN,MAX(NO_OF_SEATS) AS MAX, AVG(NO_OF_SEATS) AS AVG FROM RESTREST_TABLE
-> WHERE ROOM_NAME = "BLUE";

--5
SELECT COUNT(DISTINCT TABLE_NO) FROM RESTBILL WHERE WAITER_NO IN("004","002");