class remove:
    
    def __init__(self) -> None:
        pass
    
    def remove(self, cursor, ca_id, p_id, count, db):
        query1 = """
        UPDATE Cart_Products
        SET COUNT = COUNT - %s
        WHERE Ca_id = %s AND P_id = %s;
        """
        
        cursor.execute(query1, (count, ca_id, p_id))
        db.commit()
        
        query3 = """
        DELETE FROM CART WHERE C_id = %s;
        """
        
        cursor.execute(query3, (ca_id,))
        db.commit()
        
        query2 = """INSERT INTO Cart (C_id, COUNT, T_cost)
                    SELECT %s, SUM(COUNT), SUM(Price * COUNT)
                    FROM Cart_Products
                    JOIN Product ON Cart_Products.P_id = Product.P_id
                    WHERE Ca_id IN (
                    SELECT Ca_id FROM Cart_Products WHERE Ca_id = %s AND P_id = %s) 
                    GROUP BY Ca_id;
        """
        cursor.execute(query2, (ca_id, ca_id, p_id))
        db.commit()
        
        query3 = """  
        DELETE FROM CART_PRODUCTS WHERE COUNT <= 0;
        """
        cursor.execute(query3)
        db.commit()
        
        query4 = """
        DELETE FROM CART WHERE COUNT <= 0;
        """
        
        cursor.execute(query4)
        db.commit()