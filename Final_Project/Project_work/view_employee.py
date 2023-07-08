class view:
    
    def __init__(self) -> None:
        pass
    
    def view_employees(self, cursor, emp_id):
        
        query = "SELECT * FROM Employees WHERE Emp_id = %s"
        cursor.execute(query, (emp_id,))
        ans = cursor.fetchall()
        if ans:
            for i in ans:
                print(i)
        else:
            print("No Employees")