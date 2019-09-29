stock_prices = [723.99 , 434.12,84.7,649.92]

p stock_prices.min
p stock_prices.max

fruits = ["Apple","Kiwi","Watermelon","Banana"]
p fruits.min
p fruits.max

a = [1,2,3]

def custom_max(arr)
 return nil if arr.empty?
 arr.sort[-1]
end

p custom_max(a)


def custom_min(arr)
return nil if arr.empty?
arr.sort[0]
end

p custom_min(a)
