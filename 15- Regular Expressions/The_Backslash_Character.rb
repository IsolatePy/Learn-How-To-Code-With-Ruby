paragraph = "This is my essay . I deserve an A. I rank it a 5 out of 5"
# Show every .
puts paragraph.scan(/\D/) # show any none-digit
puts paragraph.scan(/\s/).length # show any white space
puts paragraph.scan(/\s+/) # show any white space
puts paragraph.scan(/\S/) # show any letters without white space
