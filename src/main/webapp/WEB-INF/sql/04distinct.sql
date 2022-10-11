-- distinct
SELECT * FROM Customers;
SELECT Country FROM Customers; -- 91개
SELECT DISTINCT Country FROM Customers; -- 21개
SELECT DISTINCT City,Country FROM Customers; -- 69개

-- Suppliers 테이블의 Country 컬럼을 중복 제거해서 조회
SELECT DISTINCT Country FROM Suppliers;
SELECT Country FROM Suppliers;
SELECT DISTINCT Country FROM Suppliers;
