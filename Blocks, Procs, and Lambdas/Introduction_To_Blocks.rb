evens = [2,4,6,8,10]

evens.each { |number| puts number ** 3 }


colors = ["Red", "Purple" , "Green" , "Blue"]

statements = colors.map  { |color| "#{color} is a great color"}

p statements
