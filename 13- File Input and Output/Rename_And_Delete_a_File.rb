# With File.rename you can rename the existance file
#File.rename("myFirstFile.txt", "somethingbetter.txt")
# With File.delete you can delete the existance File
if File.exist?("myFirstFile.txt")
File.delete("myFirstFile.txt")
else
  puts "The File is not exist"
end
