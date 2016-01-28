#!/usr/bin/python
import sys
import requests
import string

cipher_text = "74 57 14 26 54 54 37 6 45 47 50 8 60 21 49 10 68 64 74 17 23 61 17 35 26 23 61 44 9 118 20 7 17 58 3 70 45 50 45 76 43 34 18 45 8 73 66 76 16 26 62 51 44 47 57 6 50 34 34 38 1 63 23 54 19 52 3 60 51 60 20 12 19 13 12 95 42 43 36 29 24 38 39 43 38 7 24 76 187 17 5 14 15 52 57 19 56 11 43 48 37 42 29 32 37 4 33 66 63 38 23 19 49 36 35 31 0 3 61 77 46 19 39 54 68 50 6 16 40 39 39 36 52 43 96 32 41 37 18 54 15 34 43 48 62 52 17 66 109 11 79 24 28 21 103 35 32 37 48 27 30 51 29 35 17 86 76 37 12 35 55 37 24 21 82 96 75 59 18 37 54 26 70 20 50 55 39 35 33 53 3 90 50 54 14 55 21 68 59 22 11 73 76 17 31 57 63 72 60 48 23 15 60 12 26 56 27 79 86 31 12 21 38 86 26 25 23 67 58 2 60 24 50 46 16 110"
cipher_list = cipher_text.split(" ")

def sum_cipher(cipher):
    return str(sum([int(i) for i in cipher.split(" ")]))

asciis = string.printable
lookup = {}

for ascii in asciis:
    r = requests.post("https://level0x3.eff-ctf.org/post", data = {"string":ascii})
    cipher = r.content.split("Encrypted output:")[1].split("<br>")[1].split("</div>")[0].strip()
    lookup[sum_cipher(cipher)] = ascii


for i in range(0,len(cipher_list),4):
    cipher = " ".join(cipher_list[i:i+4])
    summed = sum_cipher(cipher)
    sys.stdout.write(lookup[summed])
