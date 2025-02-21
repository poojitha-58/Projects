import cx_Oracle
import pandas as pd
import csv

# # Establish the connection to the Oracle database
# connection = cx_Oracle.connect('poojitha', 'poojitha', 'localhost:1521/xe')
# cursor = connection.cursor()

# # Define the table structure where data will be inserted
# create_table_query = """
# CREATE TABLE customer_data (
#     customer_id VARCHAR2(50),
#     first_name VARCHAR2(50),
#     last_name VARCHAR2(50),
#     gender VARCHAR2(10),
#     age NUMBER,

#     location VARCHAR2(100),
#     product VARCHAR2(100),
#     quantity NUMBER,
#     price NUMBER,
#     purchase_date DATE
# )
# """

# cursor.execute(create_table_query)  # Create the table (if it doesn't exist)
# connection.commit()

# # Open the CSV file and read data
# with open('customer_retail_data.csv', mode='r') as file:
#     reader = csv.reader(file)
#     next(reader)  # Skip the header row
    
#     # Insert data into the Oracle table
#     insert_query = """
#     INSERT INTO customer_data (customer_id, first_name, last_name, gender, age, location, product, quantity, price, purchase_date)
#     VALUES (:1, :2, :3, :4, :5, :6, :7, :8, :9, TO_DATE(:10, 'YYYY-MM-DD'))
#     """
    
#     for row in reader:
#         cursor.execute(insert_query, row)
    
# connection.commit()
# print("Data inserted successfully")

# # Close the cursor and connection
# cursor.close()
# connection.close()

print("cx_Oracle.version:", cx_Oracle.version)
print("cx_Oracle.clientversion:", cx_Oracle.clientversion())