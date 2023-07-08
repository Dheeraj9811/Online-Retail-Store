class update:
    
    def __init__(self) -> None:
        pass
    
    def update_product(self, cursor, id, P_name, P_type, Price, S_quantity, Descr, db):
        
        query = """
        UPDATE PRODUCT 
        SET P_name = %s, 
            P_type = %s, 
            Price = %s, 
            S_quantity = %s, 
            Descr = %s
        WHERE P_id = %s;
        """
        
        cursor.execute(query, (P_name, P_type, Price, S_quantity, Descr, id))
        db.commit()