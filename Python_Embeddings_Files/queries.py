import mysql.connector

class Database:
    def __init__(self, host, user, password) -> None:
        self.my_db = mysql.connector.connect(
            host=host,
            user=user,
            password=password
        )
        self.cursor = self.my_db.cursor()
        self.db_name = None
        self.table = None
    
    def use_data_base(self, name) -> str:
        self.db_name = name
        self.cursor.execute(f"USE {name}")


    def create_db(self, name) -> str:
        self.db_name = name
        self.cursor.execute(f"DROP DATABASE IF EXISTS {name}")
        self.cursor.execute(f"CREATE DATABASE {name}")
        self.cursor.execute(f"USE {name}")
    
    def drop_db(self, name) -> str:
        self.db_name = None
        self.cursor.execute(f"DROP DATABASE IF EXISTS {name}")
    
    def create_table(self, table_name, columns) -> str:
        query = f"CREATE TABLE {table_name} ({columns})"
        self.table = table_name
        self.cursor.execute(query)
                
    def insert(self, table_name, columns, values) -> str:
        n = len(columns.split(', '))
        val = ["%s" for i in range(n)]
        query = f"INSERT INTO {table_name} ({columns}) VALUES ({', '.join(val)})"
        print(query)
        self.cursor.execute(query, values)
        self.my_db.commit()

    def delete(self, table_name, id) -> str:
        self.cursor.execute(f"SHOW keys FROM {table_name} WHERE KEY_NAME='PRIMARY'")
        keys = self.cursor.fetchall()
        keys = [k['Key_name'] for k in keys]
        n = len(keys)
        val = ["%s" for i in range(n)]
        self.cursor.execute(f"DELETE FROM {table_name} WHERE {keys} = {', '.join(val)}", id)
        self.my_db.commit()

    def update(self,table_name, id, values) -> str:
        column_name = [i[0] for i in self.cursor.description]
        for i in range(len(column_name)):
            if column_name[i] == 'id':
                column_name.pop(i)
                break
        name = ', '.join([f"{i} = %s" for i in column_name])
        self.cursor.execute(f"UPDATE {table_name} SET {name} WHERE id = %s", values + [id])
        self.my_db.commit()

    def select(self, table_name):
        self.cursor.execute(f"SELECT * FROM {table_name}")
        ans = self.cursor.fetchall()
        toRet = ""
        for i in ans:
            print(i)
            toRet+=str(i)
            toRet+=' '
        return toRet
    
    def drop_table(self, table_name):
        self.cursor.execute(f"DROP TABLE IF EXISTS {table_name}")

    def show_tables(self, db_name):
        self.cursor.execute(f"SHOW TABLES FROM {db_name}")
        ans = self.cursor.fetchall()
        for i in ans:
            print(i)


if __name__ == '__main__':
    query = Database()
    print("This is a module. Please import it in your code.")

    # ye selct kese kr raha hn data in my sql ka ???