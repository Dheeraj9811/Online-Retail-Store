class display2:
    
    def __init__(self) -> None:
        pass
    
    def display(self, cursor, C_id):
        query = "SELECT * FROM cart WHERE C_id = %s"
        cursor.execute(query, (C_id,))
        ans = cursor.fetchall()
        if ans:
            
            print("Cart Details (Ca_id, Product_id, Number of Products): ")
            query2 = "SELECT * FROM cart_products WHERE Ca_id = %s"
            cursor.execute(query2, (C_id,))
            ans2 = cursor.fetchall()
            for i in ans2:
                print(i[1:])
            print()
            print("Final Details: ")
            
            for i in ans:
                print(i[1:])
        else:
            print("No products in the cart")
            

        
        