# Made By Rajni
# Date 26 oct 2020
# Only for fun
import random
import sys
from os import system, path
system('clear')                                                            


password = 999890000999999 #str(input("Enter password For crecked, only numbers : "))

guess = " "

while guess != password:
  guess = str(random.randint(0, 9999996888999999999))

  print("\033[1;32;32mRRRRRRRRRRRRR>>> ""\033[1;32;31m"+ guess + " \033[1;32;32m<<<RRRRRRRRRRRRRRR")

  if(guess == password):
    print("The password is :"+ password)
    break
