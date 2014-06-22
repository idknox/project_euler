'''
The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

Find the sum of all the primes below two million.
'''

primesum = 2
for each in xrange(3,2000000, 2):
    sqr = int(each ** (.5))
    if all(each % i for i in xrange(2, sqr+1)):
        primesum += each

print primesum
