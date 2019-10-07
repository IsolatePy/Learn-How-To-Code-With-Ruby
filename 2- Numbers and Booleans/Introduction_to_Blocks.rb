#3.times { puts "Ali is awesome!" }


3.times do
  p "Ali is awesome"
  p "Masoud is Hamal"
end

10.times do |count|
  puts "#{3 * (count+1)}"

end

10.times {|counts| puts "#{3 * (counts + 1)}"}
