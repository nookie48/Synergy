import math
def getFactorial():
    while True:
        number = input('Введите целое положительное число: ')  # Ввод числа
        if number.isdigit() == False:
            print(number + " не целое положительное число")
        else:
            return math.factorial(int(number))
print(getFactorial())