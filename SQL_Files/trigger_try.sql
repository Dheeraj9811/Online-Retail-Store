DELIMITER $$
CREATE TRIGGER set_default_descr
BEFORE INSERT ON PRODUCT
FOR EACH ROW
BEGIN
    IF NEW.Descr IS NULL OR NEW.Descr = '' THEN
        SET NEW.Descr = 'Not Available now, will be updated soon';
    END IF;
END $$
DELIMITER ;

INSERT INTO Product (P_name, P_type, Price, S_quantity, Descr) VALUES 
('Jarod Jacobson', 'Home & Kitchen', 9494.62, 672, null);
SELECT * FROM product;