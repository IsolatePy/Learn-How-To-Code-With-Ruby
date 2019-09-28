p 1.class
p 3.14.class

p 99999999999999999999999999999.class



puts
#with is.a? you can ask ruby the class of object
puts 1.is_a?(Array)

arr = ["a","b"]
if arr.is_a?(Array)
  arr.each { |e| puts "e"}

end

[1, 2, 3].each { |n| puts "Current number is: #{n}" }


#with eatch method you can say to ruby to do something for each object in array
locations = ["Iran","Syria","Iraq","Yemen"]

if locations.is_a?(Array)
  locations.each {|n| puts "Lebanon" }

end
