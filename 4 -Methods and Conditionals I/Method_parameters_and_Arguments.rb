#by this method you can set parameters to get from and print it

def praise_person(name,age)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
  puts "#{name} is #{age} years old"
  puts "His age in 5 years will be #{age +5}"
end
#call the name within the def
#its worked with or with out ()
praise_person ("Sara") , (25)
puts
praise_person ("Dave") , (24)
puts
praise_person ("Harry" ), (21)
