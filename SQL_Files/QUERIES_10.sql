-- QUERY 1
-- ENTER OR UPDATE ALL THE CHOOSEN USER ITEMS INTO CART PRODUCT ITEMS
-- DROP FUNCTION IF EXISTS update_cart_product;
-- DELIMITER // 
-- CREATE FUNCTION update_cart_product(id INT, prod_id INT, count_set INT) RETURNS INT DETERMINISTIC
-- BEGIN
-- 	IF EXISTS (SELECT * FROM cart_products WHERE Ca_id = id AND P_id = prod_id) THEN
-- 		UPDATE cart_products
-- 		SET COUNT = count_set
-- 		WHERE Ca_id =id AND P_id = prod_id;
-- 	ELSE
-- 		INSERT INTO cart_products (Ca_id, P_id, COUNT)
-- 		SELECT id, P_id, count_set
-- 		FROM product
-- 		WHERE product.P_id = prod_id;
-- 	END IF;
--     return row_count();
-- END //
-- DELIMITER ;

-- SELECT update_cart_product(1, 7, 9); 



-- QUERY 2
-- REMOVE A PRODUCT FROM CART PRODUCT
-- UPDATE cart_products
-- SET count = count - 1
-- WHERE ca_id = 1 AND p_id = 5 AND count > 0;
--     
-- DELETE FROM cart_products
-- WHERE ca_id = 1 AND p_id = 5 AND count = 0;



-- QUERY 3
-- ENTER ALL THE CART PRODUCT ITEMS INTO CART
-- DROP PROCEDURE IF EXISTS update_cart;
-- DELIMITER //
-- CREATE PROCEDURE update_cart(c_id Int)
-- BEGIN
-- 	DECLARE count1 INT;
-- 	SELECT SUM(COUNT) INTO count1 FROM cart_products WHERE ca_id = c_id;
--     
-- 	IF EXISTS (SELECT * FROM cart WHERE cart.C_id = c_id) THEN
--         UPDATE cart
--         SET count = count + count1, T_cost = T_cost + (count1 * 5.5)
--         WHERE cart.c_id=c_id;
-- 	ELSE
-- 		INSERT INTO cart (c_id, COUNT, T_cost)
-- 		VALUES (c_id, count1, count1 * 5.5);
-- 	end if;
-- end //
-- DELIMITER ;

-- CALL update_cart(1);
-- SELECT * FROM cart;


-- QUERY 4
-- UPDATE THE ORDER DETAILS FOR THE USER
-- DROP PROCEDURE IF EXISTS UPDATE_ORDER;
-- DELIMITER //
-- CREATE PROCEDURE UPDATE_ORDER(id INT)
-- BEGIN
-- 	DECLARE tcost INT;
--     SELECT T_COST INTO tcost FROM cart WHERE cart.C_id = id;
-- 	INSERT INTO order_ (C_id, O_date, ship_date, T_Cost)
--     VALUES (id, CURDATE(), DATE_ADD(CURDATE(), INTERVAL 15 DAY), tcost);
-- END //
-- DELIMITER ;
-- CALL UPDATE_ORDER(1);
-- SELECT * FROM order_;



-- QUERY 6
-- PAYMENT PROCEDURE FOR THE ORDER DETAILS
-- DROP PROCEDURE IF EXISTS payment_update;
-- DELIMITER //
-- CREATE PROCEDURE payment_update(id INT)
-- BEGIN
-- 	INSERT INTO payment (C_id, O_id, total_cost, P_mode)
--     SELECT order_.C_id, order_.O_id, order_.T_cost, "UPI"
--     FROM order_
--     WHERE order_.C_id = id
-- 	ORDER BY order_.O_id DESC
--     LIMIT 1;
-- END //
-- DELIMITER ;

-- CALL payment_update(1); 
-- SELECT * FROM payment;


-- QUERY 6
-- UPDATE SHIPPING DETAILS
-- DROP PROCEDURE IF EXISTS update_shipping_details;
-- DELIMITER //
-- CREATE PROCEDURE update_shipping_details(id INT)
-- BEGIN
-- 	INSERT INTO shipping_details (P_id, pos)
-- 	SELECT cart_products.P_id, "SHIPPING STARTED"
-- 	FROM cart_products
-- 	WHERE cart_products.Ca_id = id;
-- END //
-- DELIMITER ;

-- CALL update_shipping_details(1);
-- SELECT * FROM shipping_details;



-- QUERY 7
-- GET MAXIMUM PRICED ITEM FROM EACH TYPE IN CATALOGUE
-- SELECT *
-- FROM product p1
-- JOIN (
--   SELECT p_type, MAX(price) AS max_price
--   FROM product
--   GROUP BY p_type
-- ) p2 ON p1.p_type = p2.p_type AND p1.price = p2.max_price;

-- QUERY 8
-- GET MINIMUM PRICED ITEM FROM EACH TYPE IN CATALOGUE
-- SELECT *
-- FROM product p1
-- JOIN (
--   SELECT p_type, MIN(price) AS min_price
--   FROM product
--   GROUP BY p_type
-- ) p2 ON p1.p_type = p2.p_type AND p1.price = p2.min_price;



-- QUERY 9
-- AFTER CONFIRMING ORDER THE QUANTITY OF PRODUCTS DECREASES IN CATALOGUE
-- DROP PROCEDURE IF EXISTS quantity_change;
-- DELIMITER //
-- CREATE PROCEDURE quantity_change(id INT)
-- BEGIN
-- 	IF EXISTS (SELECT * FROM product, cart_products WHERE cart_products.Ca_id=id AND cart_products.P_id=product.P_id)
-- 	THEN
-- 		UPDATE product, cart_products
--         SET product.S_quantity = product.S_quantity - cart_products.COUNT
--         WHERE cart_products.ca_id=id AND product.P_id=cart_products.P_id;
-- 	END IF;
-- END //
-- DELIMITER ;

-- CALL quantity_change(1);
-- SELECT * FROM product;



-- QUERY 10
-- FILE A COMPLAINT AND ASSIGN AN EMPLOYEE FOR THE SAME COMPLAINT
-- DROP PROCEDURE IF EXISTS file_complaint;

-- DELIMITER //
-- CREATE PROCEDURE file_complaint(id INT)

-- BEGIN
-- 	DECLARE id_e INT;
-- 	SELECT Emp_id INTO id_e FROM employees ORDER BY RAND() LIMIT 1;
--     INSERT INTO complaints (P_id, Complain_date, Comments, E_id)
--     VALUES (id, CURDATE(), 'PRODUCT WAS NOT GOOD ENOUGH.', id_e);
-- END //
-- DELIMITER ;

-- CALL file_complaint(1);
-- SELECT * FROM complaints;
