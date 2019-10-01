capitals = {alabama: "Montgomery", alaska: "Juneau" , arizona: "Phoenix" ,
            arkansas: "Little Rock"}


p capitals.keys


shopping_list = {bananas: 5 , oranges: 10, carrots: 3, crackers: 15 }

# with keys and value method you can get value and key of hash
#with uniq you can get only one of the value for example if we have 2 5 value
#it will print 1 of the value
p shopping_list.keys

p shopping_list.each { |key, index| puts "#{key}" }
