#the hashes is dictionary that have key and value
my_hash = {'a' => 1 , 'b' => 2 , 'c' => 3}
p my_hash['c']

#if you want to dont change keys like username
#if you want to call them you should use : first
new_hash = {a: 1, b: 2, c: 3}
p new_hash[:a]
p new_hash.values

# you can change the hash value by :

myhash = {a: 1, b: 2, c: 3, d: 4}
myhash [:e] = "Ali"
myhash [:c] = "Ruby"
p myhash
myhash.each {|some_key , some_value| puts "The key is #{some_key} and the value is #{some_value}"}
p myhash.select {|k , v| v.is_a?(String)}
