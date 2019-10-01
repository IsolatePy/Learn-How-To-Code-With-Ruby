=begin
sentence = "Once upon a time in a land far far far away"

def word_count(string)
#Return a hash where the keys will represent
# the words in the string and the values will
# represent how many times that key occurs

words = string.split(" ")
count = Hash.new(0)

words.each { |word| count[word] += 1 }
count

end

p word_count(sentence)

=end

new_string = "Once Once upon a time in a land far far far away."
def word_new(string)
word = string.split(" ")
hash = Hash.new(0)
word.each { |w| hash[w] += 1 }
hash
end

p word_new(new_string)
