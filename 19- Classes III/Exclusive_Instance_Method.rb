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
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end
  def yell
    "I'm working! I'm working!"
  end
end



bob = Manager.new("Bob", 48)
dan = Worker.new("Daniel", 36)

p bob.yell
p dan.clock_in("6:30 AM")
p dan.yell
