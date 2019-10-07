fact = "I am very handsome."
#with . index method you can get the index position
p fact.index("h")


def custom_index(string , substring)
# Return nil is substring not found in string
# Return index position of substring

string.index(substring)

end


p custom_index("watermelon","e")



def custom_index(string , substring)
# Return nil is substring not found in string
# Return index position of substring
return nil unless string.include?(substring)
length = substring.length
string.chars.each_with_index do  |char , index|
  sequence = string[index, length]
  return index if sequence == substring
end
end

p custom_index("watermelon","e")
