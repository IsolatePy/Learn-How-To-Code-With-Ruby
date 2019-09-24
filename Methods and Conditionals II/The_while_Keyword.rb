=begin
i = 1
while i < 10
  puts i
  i += 1
end



i = 2
while i.even?
  puts i
   i += 1
end

=end

#while means in addition to (Ta Vaghti k)

#create an input username password to be in while
status = true
while status
  print "Please enter username: "
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase

  if username =="admin" && password == "admin"

    puts "Entry granted. The nuclear code are ..."
  status = false
elsif username == "quit" || password == "quit"
  puts "Goodbye! Better luck next time!"
  status = false
  else
puts "Incorrect combination, try again or enter 'quit'"

  end
end
