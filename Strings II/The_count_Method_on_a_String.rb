
puts "Hello World!".count("lo")
# with count you can count every word that how many time in original string
def custom_count(string , search_characters)
# Return the number of total times that
# the search characters are in the string
string.count (search_characters)
end



p custom_count("Hello","lo")

#another solution

def custom_count(string , search_characters)
# Return the number of total times that
# the search characters are in the string
count = 0
string.each_char { |char| count += 1 if search_characters.include?(char) }
count
end



p custom_count("Hello","lo")
