import mysql.connector as c
from Display_Catalogue import Display
from add_product import ADD
from add_customer import ADD_C
from remove_product import remove
from display_cart import display2
from make_payment import pay
from view_employee import view
from add_catalogue import add_prod
from remove_catalogue import rem_prod
from update_prod import update

d = Display()
a = ADD()
ac = ADD_C()
rem = remove()
disp = display2()
p = pay()
v = view()
ap = add_prod()
rm = rem_prod()
u = update()

def Database_Connect(host, user, password):
    mydb = c.connect(
        host = host,
        user = user,
        password = password
    )
    return mydb


if __name__ == '__main__':
    
    print('Details for the Database login: ')
    host = input("Enter the host: ")
    user = input("Enter the user: ")
    password = input("Enter the password: ")
    
    db = Database_Connect(host, user, password)
    cursor = db.cursor()
    
    cursor.execute("USE online_shopping_site;")
    
    while True:
        
        print("""
              1. Enter as Customer
              2. Enter as Admin 
              3. Exit
              """)
        
        choice1 = int(input("Enter your choice: "))
        
        if choice1 == 1:
            
            C_id = int(input("Enter the Customer ID: "))
            
            cursor.execute(f"""SELECT COUNT(*) 
                            FROM Customer 
                            WHERE C_id = {C_id};""")
            val = cursor.fetchall()
            val = val[0][0]
            if val == 0:
                F_name = input("Enter the First Name: ")
                M_name = input("Enter the Middle Name: ")
                L_name = input("Enter the Last Name: ")
                Phn_n = input("Enter the Phone Number: ")
                Email = input("Enter the Email: ")
                Gender = input("Enter the Gender M, F or Other: ")
                Address_id = int(input("Enter the Address ID: "))
                Pass = input("Enter the Password: ")
                C_id = ac.add(cursor, F_name, M_name, L_name, Phn_n, Email, Gender, Address_id, Pass, db)
            
            while True:
                print("""
                      1. Display Catalogue
                      2. Add Product to Cart
                      3. Remove Product from Cart
                      4. Display Cart
                      5. Make Payement
                      6. Exit
                      """)
                choice2 = int(input("Enter your choice: "))
                
                if choice2 == 1:
                    d.display_catalogue(cursor)
                elif choice2 == 2:
                    p_id = int(input("Enter the product id: "))
                    count = int(input("Enter the count: "))
                    a.add_product(cursor, p_id, C_id, count, db)
                elif choice2 == 3:
                    p_id = int(input("Enter the product id: "))
                    count = int(input("Enter the count: "))
                    rem.remove(cursor, C_id, p_id, count, db)
                elif choice2 == 4:
                    disp.display(cursor, C_id)
                elif choice2 == 5:
                    p.make_payment(cursor, C_id, db)
                elif choice2 == 6:
                    break
                else:
                    print("Invalid Input")
                    
        elif choice1 == 2:
            while True:
                
                e_id = int(input("Enter the Employee ID: "))
                cursor.execute(f"""SELECT COUNT(*) 
                            FROM Customer 
                            WHERE C_id = {e_id};""")
                val = cursor.fetchall()
                val = val[0][0]
                
                if val == 0:
                    F_name = input("Enter the First Name: ")
                    M_name = input("Enter the Middle Name: ")
                    L_name = input("Enter the Last Name: ")
                    Phn_n = input("Enter the Phone Number: ")
                    Email = input("Enter the Email: ")
                    Gender = input("Enter the Gender M, F or Other: ")
                    Pass = input("Enter the Password: ")
                    e_id = ac.add(cursor, F_name, M_name, L_name, Phn_n, Email, Gender, Pass, db)
                
                print("""
                    1. View Employee Details
                    2. Add Products
                    3. Remove Products
                    4. Update Products 
                    5. Exit                
                    """)
                
                choice2 = int(input("Enter your choice: "))
                
                if choice2 == 1:
                    v.view_employees(cursor, e_id)
                elif choice2 == 2:
                    P_name = input("Enter the Product Name: ")
                    P_type = input("Enter the Product Type: ")
                    Price = int(input("Enter the Price: "))
                    S_quantity = int(input("Enter the Stock Quantity: "))
                    Descr = input("Enter the Description: ")
                    ap.add_product(cursor, P_name, P_type, Price, S_quantity, Descr, db)
                elif choice2 == 3:
                    P_id = int(input("Enter the Product ID: "))
                    rm.remove_product(cursor, P_id, db)
                elif choice2 == 4:
                    P_id = int(input("Enter the Product ID: "))
                    P_name = input("Enter the Product Name: ")
                    P_type = input("Enter the Product Type: ")
                    Price = int(input("Enter the Price: "))
                    S_quantity = int(input("Enter the Stock Quantity: "))
                    Descr = input("Enter the Description: ")
                    u.update_product(cursor, P_id, P_name, P_type, Price, S_quantity, Descr, db)
                elif choice2 == 5:
                    break
                else:
                    print("Invalid Input")
                    
                    
        elif choice1 == 3:
            cursor.close()
            db.close()
            print("Thank You for using our services !!!")
            break
        
        else:
            print("Invalid Input")
            
    