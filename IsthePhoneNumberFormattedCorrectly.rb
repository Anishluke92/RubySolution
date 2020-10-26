=begin
Create a function that accepts a string and returns true if it's in the format of a proper phone number and false if it's not. Assume any number between 0-9 (in the appropriate spots) will produce a valid phone number.

This is what a valid phone number looks like:

(123) 456-7890

Examples
is_valid_phone_number("(123) 456-7890") ➞ true

is_valid_phone_number("1111)555 2345") ➞ false

is_valid_phone_number("098) 123 4567") ➞ false
Notes\
Don't forget the space after the closing parentheses.
=end

def is_valid_phone_number(number)
  format = /\(?[0-9]{3}\)?\s[0-9]{3}-[0-9]{4}/
  number.match?format
end

print is_valid_phone_number("(123) 456-7890")
puts ""
print is_valid_phone_number("1111)555 2345")
puts ""
print is_valid_phone_number("098) 123 4567")