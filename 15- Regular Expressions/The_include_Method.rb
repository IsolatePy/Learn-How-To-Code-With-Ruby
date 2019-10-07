phrase = "The Ruby Programming Language is Amazing!"

puts phrase.include?("A")

search_for = "Language"

def custom_include?(string, substring)
# Return True if substring is found anywhere
# within the string. Return false otherwise

return true ? string.include?(substring) : false


end

p custom_include?(search_for,"a")
