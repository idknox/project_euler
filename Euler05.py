'''
2520 is the smallest number that can be divided by each 
of the numbers from 1 to 10 without any remainder.

What is the smallest positive number that is evenly 
divisible by all of the numbers from 1 to 20?
'''


for number in xrange(1, 1000000000000000):
    if all(number % i == 0 for i in xrange(2,21)):
        print number
        break
