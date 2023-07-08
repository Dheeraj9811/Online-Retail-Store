class ADD:
    
    def __init__(self):
        pass
    
    def add_product(self, cursor, p_id, c_id, count, db):
        
        query1 = """
	        INSERT INTO cart_products (ca_id, P_id, COUNT)
            VALUES (%s, %s, %s)
            ON DUPLICATE KEY UPDATE COUNT = COUNT + %s;
        """
        cursor.execute(query1, (c_id, p_id, count, count))
        db.commit()
        
        query3 = """
        DELETE FROM CART WHERE C_id = %s;
        """
        
        cursor.execute(query3, (c_id,))
        db.commit()
        
        query2 = """INSERT INTO Cart (C_id, COUNT, T_cost)
                    SELECT %s, SUM(COUNT), SUM(Price * COUNT)
                    FROM Cart_Products
                    JOIN Product ON Cart_Products.P_id = Product.P_id
                    WHERE Ca_id IN (
                    SELECT Ca_id FROM Cart_Products WHERE Ca_id = %s AND P_id = %s) 
                    GROUP BY Ca_id;
        """
        cursor.execute(query2, (c_id, c_id, p_id))
        db.commit()