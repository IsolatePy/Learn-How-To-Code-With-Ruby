age = 25
ticket = "General Admission"
id = true
#with && you can add more if statement and must all be true
#its not need to add true statement because the defualt is true for if condition

if age > 21 && ticket == "General Admission" && id
  puts "Congratulations, welcome to the show!"
else
  puts "You dont have meet requirements!"
end
