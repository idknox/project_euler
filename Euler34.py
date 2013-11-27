'''
145 is a curious number, as 1! + 4! + 5! = 1 + 24 + 120 = 145.

Find the sum of all numbers which are equal to the sum of the factorial of their digits.

Note: as 1! = 1 and 2! = 2 are not sums they are not included.
'''

def fact(num):
    fact = 1
    for each in xrange(2,num+1):
        fact *= each
    return fact

lst = []

for each in xrange(3,10000000):
    numlist=[]
    for num in str(each):
        numlist.append(fact(int(num)))
    if each == sum(numlist):
        lst.append(each)

print sum(lst)
