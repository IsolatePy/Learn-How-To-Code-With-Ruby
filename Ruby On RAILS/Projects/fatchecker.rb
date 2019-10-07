def bmi_check(weight,height)
bmi = weight / ((height / 100.0) ** 2)
end

loop do
  puts "Do you want to lookup your body fat ? (Y or N)"
  answer = gets.chomp.downcase
  break if answer != "y"

puts "Please provide your height (ex: 180)"
height = gets.chomp.to_i
puts "Please provide your weight (ex: 80)"
weight = gets.chomp.to_i
puts "Please provide your age (ex: 25)"
age = gets.chomp.to_i
puts "Please type 1 if you are man or 0 if you are woman (ex: 0)"
gender = gets.chomp.to_i
fat = (bmi_check(weight,height) * 1.2) + (0.23 * age) - (10.8*gender) - 5.4
puts "Your body fat is #{fat.round}% "

end
