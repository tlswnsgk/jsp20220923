-- NULL : 필드(컬럼)에 값이 없음
SELECT * FROM Employees;

-- NULL인 필드가 있는 레코드 조회
SELECT * FROM Employees
WHERE Notes = NULL; -- xxx

SELECT * FROM Employees
WHERE Notes IS NULL; -- IS NULL

-- NULL이 아닌 필드가 있는 레코드 조회
SELECT * FROM Employees
WHERE Notes IS NOT NULL; -- IS NOT NULL

SELECT * FROM Employees
WHERE NOT Notes IS NULL;

SELECT * FROM Customers;

INSERT INTO Customers
(CustomerID,CustomerName,ContactName,Address,City,PostalCode,Country)
VALUES
(92,'shin','joonha','ansan','suwon',2,'korea');

INSERT INTO Customers
(CustomerName,City,PostalCode)
VALUES
('shin','suwon',5);

DESC Customers; -- DESCRIBE 테이블 구조 조회,제약사항(Constraints) 조회





