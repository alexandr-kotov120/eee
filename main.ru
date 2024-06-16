import random

symbols = "+-/*!&$#?=@abcdefghijklnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

password_lenght = int(input("длинна пароля"))

password =""

for i in range(password_lenght):
    password+=random.choice(symbols)

print(password)
