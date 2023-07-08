class add_prod:
    
    def __init__(self) -> None:
        pass
    
    def add_product(self, cursor, P_name, P_type, Price, S_quantity, Descr, db):
        
        query = """
        INSERT INTO PRODUCT (P_name, P_type, Price, S_quantity, Descr)
        VALUES (%s, %s, %s, %s, %s)
        ON DUPLICATE KEY UPDATE S_quantity = S_quantity + %s;
        """
        
        cursor.execute(query, (P_name, P_type, Price, S_quantity, Descr, S_quantity))
        db.commit()