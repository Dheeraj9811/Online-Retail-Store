class Display:
    
    def __init__(self):
        self.query = "SELECT * FROM product"
    
    def display_catalogue(self, cursor):
        cursor.execute("SELECT * FROM product")
        ans = cursor.fetchall()
        if ans:
            for i in range(len(ans)):
                print(ans[i])
        else:
            print("No Products Available")