numbers = [1,2,3,4,5]
=begin
squares = []
numbers.each { |number| squares << number ** 2 }
p squares
=end
#collect is same than map
squares = numbers.map {|number| number ** 2}
p squares


squares = numbers.collect {|number| number ** 2}
p squares


fahr_temperatures = [105,73,30,18,-2]
celsius_temperatures = fahr_temperatures.map do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)

end

p celsius_temperatures


result = [1,2,3].map { |number| number ** 2 }

p result


numbers = [3,8,11,15,89]

# Writes a cubes method than accepts an array
# and return a new array. The new array will
# have alla the values from the original one cubed.

def cubes(array)
array.map {|number| number ** 3}


end

p cubes(numbers)
