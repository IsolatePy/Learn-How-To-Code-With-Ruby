
print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!
print "What's your last name?"
last_name= gets.chomp
last_name.capitalize!
print "What is your city name?"
city = gets.chomp
city.capitalize!
print "What is your state name?"
state=gets.chomp
state.upcase!

puts "So your name is #{first_name} and your last name is #{last_name} , you are living in #{city} and your state is #{state} "
