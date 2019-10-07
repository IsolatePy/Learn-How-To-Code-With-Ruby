squares_lambda = lambda {|number| number ** 2}
squares_proc = Proc.new {|number| number ** 2}


p [1,2,3].map(&squares_proc)
p squares_proc.call(5)



p [1,2,3].map(&squares_lambda)
p squares_lambda.call(5)


# if you dont assign something for lambda yhe error will show

some_proc = Proc.new {|name , age | "Your name is #{name} and your age is #{age} years old"}

p some_proc.call("Boris",24)


some_lambda = lambda {|name , age | "Your name is #{name} and your age is #{age} years old"}

p some_lambda.call("Boris",25)
p some_lambda.call("Boris",25)
