=begin
puts "This is the beginning"
load "end.rb"

puts "Alright, That was successful."


load "end.rb"


if 8 > 5
  load "end.rb"

end

=end
# You can only once require the file and if you type more it doesnt execute
# require "FileNAME"
# Doing on current directory
require_relative "end"

# If you want to load file in nested directory the syntax is should be like This
# require_relative "a/b/c/filename.any extension"
