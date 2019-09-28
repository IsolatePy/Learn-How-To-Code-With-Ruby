# [1,2,3,4,5]
# Write a loop that going to gives me a sum of
# the products of each index and its value

 numbers = [1,2,3,4,5]
=begin
 numbers.each_with_index do |n,i|
 puts "The Current number is #{n} and the index is #{i}"
 puts n+i
 end
=end
sum = 0
numbers.each_with_index do |number,index|
   result = number * index
   sum += result
 end
 p sum

arr = [-1,2,1,2,5,7,3]
#Print the product of the elements and its index pos.
#if the index position is greater than the elements
# create this within a method
def print_if(array)
array.each_with_index do |number , index|
  if index > number
    puts "We have a match. The index is #{index} and the number is #{number}"
    puts "The result of multiplying them is #{index * number}!"
  end
end
end
print_if(arr)
