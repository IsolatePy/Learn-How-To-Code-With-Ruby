names = ["Joe","Moe","Bob"]

p names.join("")
#with join method you can join a string together
p ["H","e","l","l","o","!"].join


def custom_join(array, delimiter = "")
#Take the array and concatenate its string elements
#together . return the final string
string = ""
last_index = array.length - 1
array.each_with_index do |elem , index|
  string << elem
  string << delimiter unless index == last_index
end
 string

end

p custom_join(names,"-")
p custom_join(names,"!--!")
