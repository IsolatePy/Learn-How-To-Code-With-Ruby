spice_girls = {scary: "Melanie Brown" ,
               sporty: "Melanie Chisholm",
               baby: "Emma Bunton",
               ginger: "Geri Halliwell",
               posh: "Victoria Beckham"}
# with to a you can convert to array
# It will give you an array of array
# with flattern it remove a nested array
p spice_girls.to_a.flatten

power_rangers = [[:red, "Jason"], [:black, "Zack"],[:blue, "Billy"],[:yellow, "Trini"],
[:pink, "Kimberly"]]

# with to h you can convert it to hash
puts power_rangers.to_h.class
