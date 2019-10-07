puts "Hello world!".delete("llo")

#you can delete a string with .delete method

def custom_delete(string,delete_characters)
new_string = ""
string.each_char {|char|   new_string << char unless delete_characters.include?(char)}
new_string
end
p custom_delete("Hello World" , "l")



def custom_delete(string,delete_characters)
string.delete(delete_characters)
end
p custom_delete("Hello World" , "l")
