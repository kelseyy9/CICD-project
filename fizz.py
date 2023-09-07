def fizzbuzz(num):
    for i in range(1,num):
        if i % 15 == 0:
            print(str(i) +" is divisible by 15 evenly: fizzbuzz")
        elif i % 5 == 0:
            print(str(i) +" is divisible by 5 evenly: buzz")
        elif i % 3 == 0:
            print(str(i) +" is divisible by 3 evenly: fizz")

fizzbuzz(16)