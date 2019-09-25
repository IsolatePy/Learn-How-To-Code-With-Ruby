def fizzbuzz(number)
# if the number is divisible by 3 , output fizz
# if the number is divisible by 5 , output buzz
# if the number is divisible by both 5 and 3 , output fizzbuzz
i = 1
until i > number

if i % 15 == 0
puts "Fizzbuzz for #{i}"
elsif i % 5 == 0
  puts "Buzz for #{i}"

elsif i % 3 == 0
  puts "Fizz for #{i}"

end

i += 1
end
end

fizzbuzz(25)
