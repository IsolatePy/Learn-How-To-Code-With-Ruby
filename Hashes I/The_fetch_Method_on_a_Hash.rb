menu = {burger: 3.99 , taco: 5.96 , chips: 0.5}


p menu [:burger]
p menu [:taco]
p menu [:chips]

# With fetch method you can get the value of key from hash
p menu.fetch(:burger)
p menu.fetch(:taco)
p menu.fetch(:chips)
# The error will show

p menu.fetch(:salad, 9.9)
