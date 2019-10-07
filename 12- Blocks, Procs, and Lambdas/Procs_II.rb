def greeter
  puts "I'm inside the greater method"
  yield

end

phrase = Proc.new do
  puts "Inside te proc"
end

greeter {puts "Hello from the custom block!"}

greeter(&phrase)


hi = Proc.new { puts "Hi there!"}
# execute it with call method
hi.call
