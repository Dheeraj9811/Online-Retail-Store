-- Non Conflicting Queries

-- 1st Query
-- SELECT * from Customer;
-- SELECT * FROM Address;
 
-- START TRANSACTION;
-- UPDATE Address SET HouseNo='123', City='New York', Line_1='Main St', Pincode=100001
-- WHERE Address.Address_id = (
-- select Address_id from customer where C_id = 1
-- );
-- COMMIT;

-- SELECT * from Customer;
-- SELECT * FROM Address;

-- 2nd Query
-- START TRANSACTION;
-- INSERT INTO Product (P_name, P_type, Price, S_quantity, Descr) VALUES ('iPhone 13', 'Mobile', 999.99, 100, 'The latest iPhone');
-- COMMIT;

-- SELECT * FROM Product;

-- 3rd Query
-- START TRANSACTION;
-- INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Jane', 'Doe', 'E', '1234567890', 'janedoe@example.com', 'F', 'mypassword');
-- COMMIT;

-- SELECT * FROM EMPLOYEES;

-- 4th Query
-- START TRANSACTION;
-- UPDATE Cart_Products SET COUNT=COUNT+10 WHERE Cp_id=1;
-- COMMIT;

-- SELECT * FROM cart_Products;

-- Conflicting Queries
-- 1st Query

-- START TRANSACTION;
-- UPDATE Product SET S_quantity=S_quantity-10 WHERE P_id=1;
-- COMMIT;
-- SELECT * FROM product;


-- 2nd Query

-- START TRANSACTION;
-- INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (1, '2023-04-20', '2023-04-30', 500);
-- INSERT INTO Cart_Products (Ca_id, P_id, COUNT) VALUES (1, 1, 5);
-- INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (1, LAST_INSERT_ID(), 500, 'Credit Card');
-- COMMIT;
-- SELECT * FROM Order_;
-- SELECT * FROM cart_products;
-- SELECT * FROM payment;