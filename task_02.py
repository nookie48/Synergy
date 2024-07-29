import random
def findDigit():
    randomNumber = random.randint(1, 100)
    print("Я загадал число от 1 до 100. Угадаешь какое?")
    print(randomNumber)
    for i in range(1,10):
        print(f"Попытка № {i}")
        guessNumber = int(input("Введите число: "))
        if guessNumber > randomNumber:
            print(f"Не угадал, я загадал число меньше {guessNumber}")

        if guessNumber < randomNumber:
            print(f"Не угадал, я загадал число больше {guessNumber}")

        if guessNumber == randomNumber:
            return print(f"Поздравляю! Ты угадал число {randomNumber} с {i} попыток")
    return randomNumber
print(findDigit())