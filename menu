from services import * 

def Ask_number():
  
    correct=False
    num=0
    while(not correct):
        try:
            num = int(input("CHOOSE YOUR SELECTION: "))
            print ("\n")
            correct=True
        except ValueError:
            print('Error, Enter an Integer number')
     
    return num
 
opt_out = False
option = 0
 
while not opt_out:
    
    print ("\n")
    print ("1. CUSTOMER SEARCH")
    print ("2. PRODUCT SEARCH")
    print ("3. REGISTER NEW PRODUCT")
    print ("4. EDIT PRODUCT")
    print ("5. DELETE PRODUCT")
    print ("6. EXIT FROM SYSTEM")

    print ("\n")
 
 
    option = Ask_number()

    if option == 1:
        result=funcOne()
        print result


    elif option == 2:
        result=funcTwo()
        print result

    
    elif option == 3:

        result=funcThree()
        print result
    
    elif option == 4:

        result=funcFour()
        print result

    elif option == 5:

        result=funcFive()
        print result

    elif option == 6:
        opt_out = True

    else:
        print ("ENTER AN OPTION BETWEEN 1 AND 2")

print ("END")
