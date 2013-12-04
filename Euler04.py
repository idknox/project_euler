'''
A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

Find the largest palindrome made from the product of two 3-digit numbers.
'''

lst = []
for i in range(100,1000):
    for j in range(100,1000):
        pal = str(i*j)
        if len(pal) > 5 and pal[0]==pal[-1] and pal[1] == pal[-2] and pal[2] == pal[-3]:
            lst.append(pal)


print max(lst)
