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
  def yell
    "Who's the boss? I'm the boss!"
  end
  # you can override the instance method by adding something else inside subclass
  # with same name like introduce in our example
  def introduce
    "My name is #{name} amd I'm a manager! Woo-hoo!"
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end
  def yell
    "I'm working! I'm working!"
  end
end

p Manager.ancestors

sally = Manager.new("Sally",45)

p sally.introduce

bob = Worker.new("Bob" , 32)
p bob.introduce
