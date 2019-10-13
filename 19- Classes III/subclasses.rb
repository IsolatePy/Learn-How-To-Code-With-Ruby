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

boris = Employee.new("Boris", 25)

puts boris.introduce
