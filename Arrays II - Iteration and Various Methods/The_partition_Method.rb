foods = ["Steak","Vegetables","Steak Burger","Kale","Tofu","Tuna Steaks"]


good = foods.select { |food|  food.include?("Steak")}
bad =  foods.reject  {|food|  food.include?("Steak")}
partition = foods.partition { |food| food.include?("Steak")  }
p good
p bad
p partition
a = [1,2,3,4,5,6,7,8,9,10]
def evens_and_odds(numbers)
numbers.partition { |num| num.even?}
end

p evens_and_odds (a)

p [2, 6, 17, 13, 7, 2, 17, 16].sort.reverse
