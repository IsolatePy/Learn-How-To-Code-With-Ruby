num = 1000

p num.respond_to?("even?")

#:odd or "odd?" are the same

puts "Hello".respond_to?("odd?")

puts "Hello".respond_to?(:next)
