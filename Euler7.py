'''
By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

What is the 10 001st prime number?
'''

x=2
for each in xrange(3,2000000, 2):
    if x==10002:
        break
    sqr = int(each ** (.5))
    if all(each % i for i in xrange(2, sqr+1)):
        x+=1
        
print each-2
