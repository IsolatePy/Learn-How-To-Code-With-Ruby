#the hashes is dictionary that have key and value
my_hash = {'a' => 1 , 'b' => 2 , 'c' => 3}
p my_hash['c']

#if you want to dont change keys like username
#if you want to call them you should use : first
new_hash = {a: 1, b: 2, c: 3}
p new_hash[:a]
p new_hash.values



my_hash = {a: 1, b: 2, c: 3, d: 4}
my_hash [:e] = "Ali"
p my_hash
