import MySQLdb

def funcOne():

    db = MySQLdb.connect(host="localhost",   
                     user="root",        
                     passwd="Sofy963.",  
                     db="prueba")


    id=raw_input("ENTER CUSTOMER ID:")
    print ("\n")
    cur=db.cursor()
    cur.execute("SELECT * FROM customers WHERE idClientes='%s'"%id)
    for row in cur.fetchall():
            print ("***************************************************************************************")
            print ("\n")
            print "CUSTOMER :",row[1],row[2]
            print "ADDRESS  :",row[3]
            print ("***************************************************************************************")
    db.close()

def funcTwo():
    db = MySQLdb.connect(host="localhost",   
                     user="root",        
                     passwd="Sofy963.",  
                     db="prueba")

    id=raw_input("ENTER PRODUCT ID:\n")
    cur=db.cursor()
    cur.execute("SELECT * FROM products WHERE idProduct='%s'"%id)
    for row in cur.fetchall():

            print ("***************************************************************************************")
            print ("\n")
            print "PRODUCT DESCRIPTION :",row[1]
            print "PRICE PER UNIT      :",row[2]
            print "AVAILABLE ITEMS     :",row[3]
            print ("***************************************************************************************")
    db.close()

def funcThree():
    db = MySQLdb.connect(host="localhost",   
                     user="root",        
                     passwd="Sofy963.",  
                     db="prueba")
    print ("***************************************************************************************")
    name=raw_input("ENTER PRODUCT NAME:\n")
    price=raw_input("ENTER PRODUCT PRICE:\n")
    cant=raw_input("ENTER AMOUNT OF AVAILABLE ITEMS:\n")

    cur=db.cursor()

    cur.execute("INSERT INTO products (p_description,price,prod_cant) VALUES ('%s', '%s', '%s')"%(name,price,cant))

    print("PRODUCT SAVED SUCESSFULLY\n")
    print ("***************************************************************************************")
    db.commit()
    db.close()

def funcFour():
    db = MySQLdb.connect(host="localhost",   
                     user="root",        
                     passwd="Sofy963.",  
                     db="prueba")
    print ("***************************************************************************************")
    id2=raw_input("ENTER PRODUCT ID:\n")
    name2=raw_input("ENTER PRODUCT NAME:\n")
    price2=raw_input("ENTER PRODUCT PRICE:\n")
    cant2=raw_input("ENTER AMOUNT OF AVAILABLE ITEMS:\n")

    cur=db.cursor()

    cur.execute("UPDATE products SET p_description='%s', price='%s', prod_cant='%s' WHERE idProduct='%s'"%(name2,price2,cant2,id2))

    print("PRODUCT UPDATED SUCESSFULLY\n")
    print ("***************************************************************************************")
    db.commit()
    db.close()



def funcFive():

    db = MySQLdb.connect(host="localhost",   
                     user="root",        
                     passwd="Sofy963.",  
                     db="prueba")


    print ("***************************************************************************************")
    id3=raw_input("ENTER PRODUCT ID:\n")

    cur=db.cursor()
    cur.execute("DELETE  FROM products WHERE idProduct='%s'"%(id3))
    print("\n PRODUCT DELETED SUCESSFULLY\n")
    print ("***************************************************************************************")
    db.commit()
    db.close()

