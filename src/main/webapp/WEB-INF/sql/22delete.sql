-- DELETE : 테이블의 레코드 삭제ALTER

DELETE FROM Customers WHERE CustomerID = 1;
SELECT * FROM Customers WHERE Country = 'USA';

-- 고객테이블에서 90번 고겍 삭제
DELETE FROM Customers WHERE CustomerID = 90;
SELECT * FROM Customers WHERE CustomerID = 91;
-- 91번 고객 삭제
DELETE FROM Customers WHERE CustomerID = 91;

-- USA 고객들 지우기
DELETE FROM Customers WHERE Country = 'USA';