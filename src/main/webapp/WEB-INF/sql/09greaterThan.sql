-- 보다 크다 : > 
SELECT * FROM Customers WHERE CustomerID > 89;
SELECT * FROM Employees WHERE EmployeeID > 5;
SELECT * FROM Employees WHere LastName > 'callahan';
SELECT * FROM Employees WHERE BirthDate > '1959-12-31';

-- products 테이블에서 가격(price)가 10.00 보다 큰 상품들 조회
SELECT * FROM Products WHERE Price > 10.00;

-- Oders 테이블에서 1998년 이후에 주문한 주분번호(OrderId) 조회
SELECT OrderID, OrderDate FROM Orders WHERE OrderDate > 1997; 

