class Employee
  attr_accessor :age
  attr_reader :name
  def initialize(name,age)
    @name = name
    @age = age
  end
  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end
end

class Manager < Employee

end

class Worker < Employee

end
# puts Manager < Employee

# p Manager.ancestors

bob = Manager.new("Bob", 48)
dan = Worker.new("Daniel", 36)

# puts Manager.superclass # you can see the superclass

# puts Worker.superclass

  # with is_a? you can check the class object inheritence
# you can check which is belong
p Manager.ancestors
puts bob.is_a?(Manager)  # You can use instance_of? too and they are same
puts dan.is_a?(Worker)
puts bob.is_a?(Employee)
puts bob.is_a?(Object)
puts bob.is_a?(Kernel)
puts bob.is_a?(BasicObject)
puts bob.instance_of?(Manager)
