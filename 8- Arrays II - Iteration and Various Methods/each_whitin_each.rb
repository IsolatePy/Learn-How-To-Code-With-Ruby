shirts = ["Striped","Plain White","Plaid","Band"]
ties = ["Polka Dot","Solid Color","Boring"]
#you can  within each together with nest them
shirts.each do |shirt|

  ties.each do |tie|
    puts "OPTION: A #{shirt} shirt and #{tie} tie."

end

end
