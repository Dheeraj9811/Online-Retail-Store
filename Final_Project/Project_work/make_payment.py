class pay:
    
    def __init__(self) -> None:
        pass
    
    def make_payment(self, cursor, C_id, db):
        
        query4 = """
        DELETE FROM Order_ WHERE C_ID = %s;
        """
        cursor.execute(query4, (C_id,))
        db.commit()
        
        query1 = """
        INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost)
        SELECT C_id, CURDATE(), ADDDATE(CURDATE(), INTERVAL 7 DAY), T_cost
        FROM Cart
        WHERE Ca_id = %s
        AND EXISTS (SELECT 1 FROM Cart WHERE Cart.C_id = %s);
        """
        
        cursor.execute(query1, (C_id, C_id))
        db.commit()
        payment_mode = input("Enter the payment mode: ")
        
        query4 = """
        DELETE FROM Payment WHERE C_ID = %s;
        """
        cursor.execute(query4, (C_id,))
        db.commit()
        
        query2 = """
        INSERT INTO Payment (C_id, O_id, Total_cost, P_mode)
        SELECT C_id, (SELECT O_id FROM Order_ Where C_id = %s), T_cost, %s
        FROM Cart
        WHERE Ca_id = %s AND EXISTS (SELECT 1 FROM Order_ WHERE Order_.C_id = %s);"""
        
        cursor.execute(query2, (C_id, payment_mode, C_id, C_id))
        db.commit()

        query3 = """
                   UPDATE Product
                    SET S_quantity = S_quantity - ( SELECT SUM(CP.COUNT) FROM Cart_Products CP WHERE CP.P_id = Product.P_id AND CP.Ca_id = %s)
                    WHERE P_id IN ( SELECT DISTINCT P_id FROM Cart_Products WHERE Ca_id = %s);
                """
                    
        cursor.execute(query3, (C_id, C_id))
        
        query6 = """
                    UPDATE Product
                    SET S_quantity = 0, DESCR = "Out of Stock"
                    WHERE S_quantity <= 0;
                """
        
        cursor.execute(query6)
        db.commit()
        
        query5 = """
                    DELETE FROM Cart
                    WHERE C_id = %s;
                """
                
        cursor.execute(query5, (C_id,))
        db.commit()
        
        query5 = """
                    DELETE FROM Cart_Products
                    WHERE Ca_id = %s;
                """

        cursor.execute(query5, (C_id,))
        db.commit()