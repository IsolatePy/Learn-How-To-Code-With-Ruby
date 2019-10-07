p [1,2,3] + [4,5]

p [1,2,3].concat [4,5]

nums = [1,2,3]
nums.concat([4,5,6])
p nums

a = [1,2]
b = [3,4]
def custom_concat(arr1,arr2)
arr = []
arr.concat(arr1 + arr2)
arr

end


p custom_concat(a,b)


a = [1,2]
b = [3,4]
def custom_concat(arr1,arr2)
  #ezafe kon harchi az arr 1 hast be arr 2
arr2.each {|elem| arr1 << elem}
arr1

end


p custom_concat(a,b)
