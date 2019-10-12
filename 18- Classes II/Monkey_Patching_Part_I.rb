# with monkey patching you can do your own method on knows thing like Array
class Array
  def sum
    total = 0
    self.each { |element| total += element if element.is_a?(Numeric)}
    total
  end
end

# p [1,"Hello",2,false,3].sum


class String
  def alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0
    self.downcase.each_char do |character|
      if alphabet.include?(character)
        numeric_value = alphabet.index(character) + 1
        sum += numeric_value
      end
    end
  sum
  end
end

puts "abc".alphabet_sum
puts "zzz".alphabet_sum
puts "hello world".alphabet_sum
puts "HELLO WORLD".alphabet_sum
