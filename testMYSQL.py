import MySQLdb

db = MySQLdb.connect("localhost","user","password","database")
cursor = db.cursor()

file = open('/home/fixstream/Desktop/test10.txt', 'r')
file_content = file.read()
file.close()

query = "INSERT INTO table VALUES (%s)"

cursor.execute(query, (file_content,))

db.commit()
db.close()