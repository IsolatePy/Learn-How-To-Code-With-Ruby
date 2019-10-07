password = "topsecret"

unless password == "whiskers"
  puts "Not allowed"
else
  puts "That's the right password, welcome!"
end


#unless means not equeal

unless password.include?("a")
  puts "It is not includes the letter a"
else
  puts "It is includes the letter a"

end
