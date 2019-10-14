class Candidate
  attr_accessor :name , :age , :occupation , :hobby , :birthplace
  def initialize(name,details)
    @name = name
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end
end
# the order is not important in hash
info = {age:53 , occupation: "Banker" , hobby:"Fishing",birthplace:"Kentucky"}
senator = Candidate.new("Mr.Smith", info)
p senator.age
p senator.name
