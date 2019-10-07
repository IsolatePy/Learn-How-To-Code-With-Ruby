=begin
color = ["Red","Blue","Green","Yellow"]

color.each do |color|
  puts "Moving on to the next one"
  puts "The current color is #{color}"
end
=end
color = ["Red","Blue","Green","Yellow"]

color.each_with_index do |color , index|
  puts "Moving on to index number #{index}"
  puts "The current color is #{color}"
end

puts

# Write a loop that iterates over a numeric array
# Output the PRODUCT of each number and its index position

fives = [5,10,15,20,25]
fives.each_with_index do |number , i|

  puts "The current value is #{number} at index #{i}"
  puts number * i


end
