sentence = " Thhe aardvark jummped   ovver the fence!"
# you can clear the duplicate and space between string
#puts sentence.squeeze


def custom_squeeze(string)

final = ""
chars = string.split("")
chars.each_with_index { |char, index| char == chars[index +1] ? next : final << char}
final
end


p custom_squeeze(" Thhe aardvark jummped   ovver the fence!")
