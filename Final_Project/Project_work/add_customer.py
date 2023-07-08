class ADD_C:
    
    def __init__(self):
        pass
    
    def add(self, cursor, F_name, M_name, L_name, Phn_n, Email, Gender, Address_id, Pass, db):
        query = """
        INSERT INTO CUSTOMER (F_name, M_name, L_name, Phn_n, Email, Gender, Address_id, Pass)
        VALUES(%s, %s, %s, %s, %s, %s, %s, %s)
        """
        
        cursor.execute(query, (F_name, M_name, L_name, Phn_n, Email, Gender, Address_id, Pass))
        db.commit()
        
        print("Welcome New Customer !!!")
        
        query2 = """
        SELECT C_id FROM CUSTOMER
        ORDER BY C_id DESC LIMIT 1;
        """
        
        cursor.execute(query2)
        ans = cursor.fetchall()
        return ans