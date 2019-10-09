module Announcer
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog
  include Announcer
end

class Cat
  include Announcer
end


watson = Dog.new
p watson.who_am_i
