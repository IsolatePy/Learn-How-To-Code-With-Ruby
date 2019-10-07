pokemon = {squirtle: "Water" , bulbasaur: "Grass" , charizad: "Fire" }

# you can sort by key or value

p pokemon.sort
p pokemon.sort.reverse
puts
p pokemon.sort_by { |pokemon, type| pokemon }
p pokemon.sort_by { |pokemon, type| pokemon }.reverse

puts
p pokemon.sort_by { |pokemon, type| type }
p pokemon.sort_by { |pokemon, type| type }.reverse
