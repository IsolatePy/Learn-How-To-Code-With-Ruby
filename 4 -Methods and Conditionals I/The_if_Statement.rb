
if 5 < 7
  puts "That math statement is true!"
else
  puts "That math stetment is false!"
end

password = "topsecret"

if password == "topsecret"
  puts "Congrats, you've logged into our system!"
else
  puts "Access Denied , The action recorded!"
end


word = "kangaroo"
if word.length == 8
  puts "That word has 8 letters!"
else
  puts " That word has more than 8 letters!"
end


word = "zebra"

if word.include?("eb")
puts "Yup , your word has eb in it!"
end

if 5.odd?
  puts "That numer is odd!"
end
