=begin
Create a function that takes a list of numbers and returns the second largest number.

Examples

second_largest([10, 40, 30, 20, 50]) ➞ 40

second_largest([25, 143, 89, 13, 105]) ➞ 105

second_largest([54, 23, 11, 17, 10]) ➞ 23
=end


def second_largest(array)
  first_largest = array.max
  highest = 0
  array.each_with_index do |number, ind|   
    highest = number  if highest < number && number != first_largest
    return highest if ind == array.length - 1
  end 
end 


print second_largest([10, 40, 30, 20, 50])
puts " "
print second_largest([25, 143, 89, 13, 105])
puts " "
print second_largest([54, 23, 11, 17, 10])