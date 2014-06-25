require_relative "master_check"

# 2520 is the smallest number that can be
# divided by each of the numbers from 1 to 10
# without any remainder. What is the smallest
# positive number that is evenly divisible by
# all of the numbers from 1 to 20?

x = 0
test = false

until test
  x += 1
  test = (2..20).all?{|div| x % div == 0 }
end

script = $0
prob = script[0..2].to_i

master_check(x)