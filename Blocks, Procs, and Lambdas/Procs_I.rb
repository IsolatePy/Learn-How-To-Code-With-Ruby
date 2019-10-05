
cubes = Proc.new { |number| number ** 3}
squares = Proc.new {|number| number ** 2}

a = [1,2,3,4,5]
b = [6,7,8,9,10]
c = [11,12,13,14,15]
#you should use & before the variable to execute them
# you can reduce the total line of code by this
a_cubes, b_cubes , c_cubes = [a,b,c].map {|array| array.map(&cubes)}


#a_cubes = a.map(&cubes)
#b_cubes = b.map(&squares)
#c_cubes = c.map(&cubes)

p a_cubes
p b_cubes
p c_cubes


=begin
a_cubes = a.map {|num| num ** 3}
b_cubes = b.map {|num| num ** 3}
c_cubes = c.map {|num| num ** 3}


p a_cubes
p b_cubes
p c_cubes

=end


currencies = [10,20,30,40,50]

to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new {|currency| currency * 68.13}
to_pesos = Proc.new {|currency| currency * 20.67}
to_rial = Proc.new {|currency| currency * 11295}



p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)
p currencies.map(&to_rial)



# find age are bigger than 55 and show them rememmber to put & behind the variable
ages = [10,60,83,30,43,25]

is_old = Proc.new { |age| age > 55 }

p ages.select(&is_old)
