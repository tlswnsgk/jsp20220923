-- COUNT() 함수 : 레코드가 몇개 인지?
SELECT *FROM Customers;
SELECT count(*) FROM Customers; -- 91
SELECT count(Country) FROM Customers; -- 91
SELECT count(DISTINCT Country) FROM Customers; -- 21