-- where : 결과 행으 조건은 작성할 수 있는 키워드
SELECT * FROM Customers WHERE Country = 'Mexico';

-- Customers 테이블에서 Country가 France인 레코드만 조회]
SELECT * FROM Customers WHERE Country = 'France';
-- Suppliers 테이블에서 Country가 uk인 레코드만 조회
SELECT * FROM Customers WHERE Country = 'UK';

-- Customers 테이블에서 Country가 France인 고객의 이름만 조회
SELECT CustomerName FROM Customers WHERE Country = 'France';

-- Suppliers 테이블에서 Country가 japan인 공급자명(SupplierName) 조회ALTER
SELECT SupplierName FROM Suppliers WHERE Country = 'Japan';
