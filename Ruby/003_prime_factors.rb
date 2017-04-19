require_relative "master_check"

# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number
# 600851475143?

def factor?(num)
  @max % num == 0
end

def prime?(num)
  (2...num).all? { |number| num % number != 0 }
end

@max = 600851475143
ceiling = (@max ** 0.5).to_int
prime_factors = (2..ceiling).select { |num| factor?(num) && prime?(num) }
largest_prime = prime_factors.last

master_check(largest_prime)