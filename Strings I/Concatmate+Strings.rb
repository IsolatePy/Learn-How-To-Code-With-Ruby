=begin
all of these will combine 2 string together (concat them)
first_name = "Harry "
last_name = "Potter"

first_name += last_name

p first_name

=end

first_name = "Harry "
last_name = "Potter"

#first_name.concat(last_name)
#p first_name


#p first_name << last_name << " Wizzard"

p first_name.prepend(last_name)
p last_name.prepend(first_name)
