=begin
Write a function that calculates the GCD (Greatest Common Divisor) of two numbers recursively.

Examples

gcd(10, 20) ➞ 10

gcd(1, 3) ➞ 1

gcd(5, 7) ➞ 1

gcd(2, 6) ➞ 2 

Notes
N/A
=end

def gcd(a, b)
  if a % b == 0
    b
  else
    gcd(b, a % b)
  end
end

print gcd(2, 6)
puts ""
print gcd(10, 20)
puts ""
print gcd(1, 3)
puts ""
print gcd(5, 7)


