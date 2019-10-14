class Candidate
  # to avoide program crash you need to set default value of has details
  attr_accessor :name , :age , :occupation , :hobby , :birthplace
  def initialize(name,details = {})
    # you can set default thing for class
    # you can avoid all errors with setting default values
    defaults = {age:35 , occupation: "Candidate", hobby:"Running",birthplace:"Ohio"}
    defaults.merge!(details)
    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end
# the order is not important in hash
# you can remove calibraces from hash inside the method call
senator = Candidate.new("Mr.Smith")
p senator.age
p senator.birthplace
p senator.hobby
p senator.occupation
