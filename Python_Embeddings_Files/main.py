from queries import Database

# db = Database('localhost', 'root', 'Ultron#2002')
# db.drop_db("test")
# db.create_db("test")
# db.create_table("test", 'id INT AUTO_INCREMENT PRIMARY KEY, name_ VARCHAR(255), address VARCHAR(255)')
# db.select()

# db.insert("name_, address", ("John", "Highway 21"))
# db.insert("name_, address", ("John", "Highway 21"))
# db.insert("name_, address", ("John", "Highway 21"))
# db.select()

# db.delete(1)
# db.select()

# db.update(2, ("Verma", "GB Road"))
# db.select()

# function to print start menu:
def start_menu():
    print("\nWelcome to the database")
    print("1. Create a new database")
    print("2. Use an existing database")
    print("3. Exit\n")

def menu_2(enter):
    
     while enter != "0":
                    print("\n1. Create a new table")
                    print("2. Insert into a table")
                    print("3. Delete from a table")
                    print("4. Update a table")
                    print("5. Select from a table")
                    print("6. Drop a table")
                    print("7. Drop a database")
                    print("8. Return to Previous Menu")
                    print("9. Show All tables")
                    print("0. Exit\n")
                    enter = input("Enter your choice: ")
                    
                    if enter == "1":
                        table_name = input("\nEnter the table name: ")
                        columns = input("Enter the columns: ")
                        db.create_table(table_name, columns)
                        print("\nTable created successfully")
                    elif enter == "2":
                        table_name = input("\nEnter the table name: ")
                        columns = input("Enter the columns: ")
                        values = input("Enter the values: ")
                        db.insert(table_name, columns, values.split(", "))
                        print("\nValues inserted successfully")
                    elif enter == "3":
                        table_name = input("\nEnter the table name: ")
                        id = input("Enter the id: ")
                        db.delete(table_name, id.splie(", "))
                        print("\nValues deleted successfully")
                    elif enter == "4":
                        table_name = input("\nEnter the table name: ")
                        id = input("Enter the id: ")
                        values = input("Enter the values: ")
                        db.update(table_name, id, values.split(", "))
                        print("\nValues updated successfully")
                    elif enter == "5":
                        table_name = input("\nEnter the table name: ")
                        db.select(table_name)
                    elif enter == "6":
                        table_name = input("\nEnter the table name: ")
                        db.drop_table(table_name)
                        print("\nTable dropped successfully")
                    elif enter == "7":
                        db_name = input("\nEnter the table name: ")
                        db.drop_db(db_name)
                        print("\nDatabase dropped successfully")
                    elif enter == "8":
                        break
                    elif enter == "9":
                        db_name = input("\nEnter the database name: ")
                        db.show_tables(db_name)
                    elif enter == "0":
                        print("\nThank you for using our database")
                    else:
                        print("\nInvalid input")
    

# main function start from here
if __name__ == '__main__':
    # make a menu driven program which will exist if 0 is passed in the input
    enter = None
    while enter != "3":
        start_menu()
        db = Database('localhost', 'root', 'Ultron#2002')
        enter = input("Enter your choice: ")
        if enter == "1":
            db_name = input("\nEnter the database name: ")
            try:

                db.create_db(db_name)
                db.use_data_base(db_name)
            except Exception as e: print("\n",e)
            else:
                print("\nDatabase created successfully")
                #  using the menu_2 function to perform operations on the database
                menu_2(enter)

        elif enter == "2":
            # print exception error also if database not found
            db_name = input("Enter the database name: ")
            try:
                db.use_data_base(db_name)
            except Exception as e: print("\n",e)
            else:
                print("\nDatabase selected successfully")
                # make a new menu program for the database to perform operations
                menu_2(enter)
               
        elif enter == "3":
            print("\n Thank you for using our database !!!")
            break
        else:
            print("\n Invalid input")
   