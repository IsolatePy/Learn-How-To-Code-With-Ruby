p []
p [].class


numbers = [4,5,6,7,8,9]
p numbers

toys = ["Teddy bear" , "super soaker" , "board game"]
p toys

x = 1..100
 p x.to_a.shuffle

 #with << we can add sth in array

a = [1,2,3,4,5,6,7,8,9]
a << 10
# with unshift you can add string to the first of array
#with append you can add string to the last of array
a.unshift("Ali")
a.append("Ali")
a.uniq!
#with uniq you can remove duplicate from array
#if you want to persist it you can use !
p a.empty?
#with push method you can add item to array
a.push("Sara")

b = a.pop
p b
p a
