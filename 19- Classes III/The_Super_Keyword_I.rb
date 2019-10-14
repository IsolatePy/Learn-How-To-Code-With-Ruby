class Employee
  attr_accessor :age
  attr_reader :name , :rank
  def initialize(name,age)
    @name = name
    @age = age
  end
  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end
end
class Manager < Employee
  def initialize(name,age,rank)
    super(name,age)
    @rank = rank
  end
  def yell
    "Who's the boss? I'm the boss!"
  end
  # you can override the instance method by adding something else inside subclass
  # with same name like introduce in our example
  def introduce
    super + " I'm also a manager!"
  end
end
sally = Manager.new("Sally", 25,"Senior Vice President")

p sally.introduce
p sally.rank
p sally.name
p sally.age
