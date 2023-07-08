class rem_prod:
    
    def __init__(self) -> None:
        pass
    
    def remove_product(self, cursor, P_id, db):
        
        query = """
        DELETE FROM PRODUCT 
        WHERE P_id = %s;
        """
        
        cursor.execute(query, (P_id,))
        db.commit()