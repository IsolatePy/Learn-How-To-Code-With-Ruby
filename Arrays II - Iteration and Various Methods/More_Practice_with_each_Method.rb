fives = [5,10,15,20,25,30,35,40]
def print_evens_and_odds(array)
odds = []
evens = []
array.each {|number |number.even? ? evens  << number : odds << number}
end

p print_evens_and_odds(fives)


#explained
=begin
fives.each do |number|
if number.odd?
odds << number
elsif
  number.even?
  evens << number
end
end

p evens
p odds

=end
