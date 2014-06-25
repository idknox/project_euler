require_relative "check"

# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number
# 600851475143?
ar = []
(2..(600851475143/2)).each do |num|
  if 600851475143 % num == 0
    if (2...num).all? {|number| num % number != 0 }
      ar.push(num)
    end
  end
end

script = $0
prob = script[0..2].to_i

check(prob, ar[-1])