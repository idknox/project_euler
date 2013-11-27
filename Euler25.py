
first = 1
second = 2
count = 3
while len(str(second)) < 1000:
    second = second + first
    first = second - first
    count += 1
    
print second
print count

