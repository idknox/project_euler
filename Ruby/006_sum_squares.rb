require_relative "master_check"

# The sum of the squares of the first ten natural numbers is,
# 1^2 + 2^2 + ... + 10^2 = 385
# The square of the sum of the first ten natural numbers is,
# (1 + 2 + ... + 10)^2 = 552 = 3025
# Hence the difference between the sum of the squares of the
# first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
# Find the difference between the sum of the squares of the first
# one hundred natural numbers and the square of the sum.

sum_of_squares = ( (1..100).map {|num| num**2} ).reduce(:+)

square_of_sums = ( (1..100).reduce(:+) ) ** 2



master_check(square_of_sums - sum_of_squares)