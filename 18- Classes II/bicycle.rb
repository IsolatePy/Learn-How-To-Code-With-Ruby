class Bicycle

  @@maker = "BikeTech"
  @@count = 0

  def self.description

    "Hi there , I'm the blueprint for Bicycle! Use me to create Bicycle"
  end

  def self.count
    @@count
  end
  def maker
    @@maker
  end
  def initialize
    @@count += 1

  end
end


a = Bicycle.new
b = Bicycle.new
c = Bicycle.new


p Bicycle.count

d = Bicycle.new


p Bicycle.count
