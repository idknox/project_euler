'''
n! means n × (n − 1) × ... × 3 × 2 × 1

For example, 10! = 10 × 9 × ... × 3 × 2 × 1 = 3628800,
and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.

Find the sum of the digits in the number 100!
'''

def fact(num):
    fact = 1
    for each in xrange(2,num+1):
        fact *= each
    numsum=0
    for n in str(fact):
        numsum += int(n)

    print numsum
