'''
The sum of the squares of the first ten natural numbers is,

12 + 22 + ... + 102 = 385
The square of the sum of the first ten natural numbers is,

(1 + 2 + ... + 10)2 = 552 = 3025
Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
'''

square_sum = 0
sum_square = 0
for each in range(1,101):
    square_sum += each
    sum_square += (each ** 2)

square_sum = square_sum ** 2

dif = square_sum - sum_square
print dif
