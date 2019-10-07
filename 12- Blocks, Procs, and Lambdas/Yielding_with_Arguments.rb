def speak_the_truth(name)
  yield name if block_given?
end

speak_the_truth ("Boris") {|name| puts "#{name} is brilliant"}
speak_the_truth ("Sarah") {|name| puts "#{name} is brilliant"}
speak_the_truth ("Ali") {|name| puts "#{name} is brilliant"}
