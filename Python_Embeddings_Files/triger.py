from mysql import connector

q2 = """
DROP TRIGGER IF EXISTS set_default_descr;
"""

q3 = """
CREATE TRIGGER set_default_descr
BEFORE INSERT ON PRODUCT
FOR EACH ROW
BEGIN
    IF NEW.Descr IS NULL OR NEW.Descr = '' THEN
        SET NEW.Descr = 'Not Available now, will be updated soon';
    END IF;
END;
"""

q4 = """
INSERT INTO Product (P_name, P_type, Price, S_quantity, Descr) VALUES 
('Jarod Jacobson', 'Home & Kitchen', 9494.62, 672, null);
"""

q5 = """
SELECT * FROM product;
"""

q6 = """
DROP TRIGGER IF EXISTS backup_employees;
"""

q7 = """
DROP TABLE IF EXISTS Employees_deleted;
"""

q8 = """
create table Employees_deleted (
  Emp_id INT AUTO_INCREMENT PRIMARY KEY,
  F_name VARCHAR(50) NOT NULL,
  L_name VARCHAR(50) NOT NULL,
  M_name VARCHAR(50) DEFAULT '',
  Phn_no VARCHAR(15) NOT NULL,
  Email VARCHAR(100) NOT NULL UNIQUE,
  Gender ENUM('M', 'F', 'OTHER') NOT NULL,
  Pass VARCHAR(30) NOT NULL
);
"""

q9 = """
CREATE TRIGGER backup_employees
AFTER DELETE ON Employees
FOR EACH ROW
BEGIN
    INSERT INTO Employees_deleted (Emp_id, F_name, L_name, M_name, Phn_no, Email, Gender, Pass)
    VALUES (OLD.Emp_id, OLD.F_name, OLD.L_name, OLD.M_name, OLD.Phn_no, OLD.Email, OLD.Gender, OLD.Pass);
END;
"""

q10 = """
DELETE FROM Employees WHERE Emp_id=1;
"""

q11 = """
SELECT * FROM Employees_deleted;
"""

def main():
  my_db = connector.connect(
  host='localhost',
  user='root',
  password='Ultron#2002'
  )

  cursor = my_db.cursor()
  q1 = """
  USE online_shopping_site
  """
  cursor.execute(q1)
  cursor.execute(q2)
  cursor.execute(q6)
  # cursor.execute(q7)
  # cursor.execute(q8)
  cursor.execute(q9)
  cursor.execute(q3)
  
  while True:
  
    menu = """
    1. Create a trigger to set default description for a product.
    2. Create a trigger to backup the deleted employees.
    3. Exit
    """
    print(menu)
    
    input_ch = int(input("Enter your choice: "))
    
    if input_ch == 1:
      

      cursor.execute(q4)
      cursor.execute(q5)
      ans = cursor.fetchall()

      for i in ans:
          print(i)
        
      print()
    
    elif input_ch == 2:
      cursor.execute(q10)
      cursor.execute(q11)

      ans = cursor.fetchall()

      for i in ans:
          print(i)
          
      print()
    else:
      print("Exiting...")
      break
    
if __name__ == "__main__":
  main()