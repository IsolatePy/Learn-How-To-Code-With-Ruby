# With W you can write in a File
File.open("myFirstFile.txt", "a") do |file|

  file.puts "This will be appended to the end"
  file.write "And one more line with file.print"
  file.write "Another line"
end
