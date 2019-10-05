p ["1","2","3"].map { |number| number.to_i }
# you can do it with this method too
p ["1","2","3"].map(&:to_i)
p [10,11,12,13].map(&:to_s)
# you can use and check the array with this

p [1,2,3,4,5,6].select(&:even?)

p [1,2,3,4,5,6,7,8,9].select(&:odd?)
