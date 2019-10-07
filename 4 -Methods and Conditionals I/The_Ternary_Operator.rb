if 1 < 2
puts "Yes, it is!"
else
  puts "No,it's not!"
end


#you can write if statement in one line with ? and then string then : then string
#its exact same thing of above

puts 1 < 4 ? "Yes, It is" : "No, It's not!"


if "yes" == "yes"
  puts "The two are equal"
else
  puts "The two are not equal"
end

puts "no" == "yes" ? "The two are equal" : "The two are not equal"


def even_or_odd(number)

number.even? ? "The number is even" : "the number is odd"


end

p even_or_odd(5)



pokemon = "Pikachu"

if pokemon == "Charizard"
  puts "Fireball!"
else
  puts "That is not Charizard!"
end




def check_pokemon(pokemon)
  pokemon == "Charizad" ? "Fireball!" : "That is not Charizard!"
end

p check_pokemon("Pikachue")
p check_pokemon("Squirtle")
p check_pokemon("Onix")
p check_pokemon("Charizad")
