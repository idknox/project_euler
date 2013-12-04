'''
Using names.txt (right click and 'Save Link/Target As...'), 
a 46K text file containing over five-thousand first names, 
begin by sorting it into alphabetical order. Then working out 
the alphabetical value for each name, multiply this value by its 
alphabetical position in the list to obtain a name score.

For example, when the list is sorted into alphabetical order, 
COLIN, which is worth 3 + 15 + 12 + 9 + 14 = 53, is the 938th name
in the list. So, COLIN would obtain a score of 938 × 53 = 49714.

What is the total of all the name scores in the file?
'''


import string
import re
alph = string.uppercase

dct={}
i=1

for each in alph:
    dct[each] = i
    i += 1
print dct
names = open('names.txt', 'r').read()
namelist = re.findall(r'\w+', names)
namelist.sort()
    
prod = 0
x = 0
total = 0


for name in namelist:
    nametot = 0
    for letter in name:
        nametot += dct[letter]
    namescore = nametot * (namelist.index(name)+1)
    x += 1
    total += namescore
    
print total
