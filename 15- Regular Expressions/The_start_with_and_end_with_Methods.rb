 phrase = "The Ruby Programming Language is Amazing!"
=begin
 puts phrase.start_with?("The")
 puts phrase.downcase.start_with?("the")
 puts phrase.end_with?("Amazing!")
 puts phrase.downcase.end_with?("amazing!")
=end

def custom_start_with(string, substring)
  # Return True if substring is found at The
  # beginning of string, false otherwise
return true ? string.start_with?(substring) : false
end

p custom_start_with(phrase,"ali")

def custom_end_with(string, substring)
  # Return True if substring is found at The
  # end of string, false otherwise
  return true ? string.end_with?(substring) : false


end
p custom_end_with(phrase,"!")
