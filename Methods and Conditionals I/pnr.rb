#this is the nested if statement
print "Choose your day : "
time_of_week = String(gets.chomp)
puts
print "Choose your time : "
time_of_day = String(gets.chomp)

if time_of_week == "shanbe"
  if time_of_day == "sobhane"
    puts "Cereal"
  elsif time_of_day == "nahar"
  puts  "Sandwich"
end
  elsif time_of_week == "yekshanbe"
  if time_of_day == "sobhane"
    puts "French Toast"
  elsif time_of_day == "nahar"
    puts "BBQ Chicken Pizza"
  end

end
