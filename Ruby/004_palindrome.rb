require_relative "check"

# A palindromic number reads the same both ways.
# The largest palindrome made from the product
# of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the
# product of two 3-digit numbers.

palindromes = []

largest = 999 * 999
smallest = 100 * 100
(100..999).each do |num|
  (100..999).each do |second|
    pal = num * second
    if pal.to_s == pal.to_s.reverse
      palindromes.push(pal)
    end
  end
end

highest_pal = palindromes.sort![-1]

script = $0
prob = script[0..2].to_i

check(prob, highest_pal)