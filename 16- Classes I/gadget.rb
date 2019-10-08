# you need to capitalize the first letter of class
class Gadget
  attr_accessor :username # It make the getter and setter and have less code
  # attr_accessor is better
  attr_reader :production_number
  attr_writer :password
  # we have to just let to password being change not expose
  # you can set password but you cant read it and expose it
  def initialize(username,password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
    end
  def info
  "Gadget #{@production_number} has the username #{@username}."
 end
# This is the getter method , only gets for us and expose it
# setter will let you to change attribute
end

g1 = Gadget.new("rubyfan102", "programming123")
p g1.username
p g1.production_number
g1.password = "blalalahalalb"
g1.username = "anothergreatname"
p g1.username

g2 = Gadget.new("misterprogrammer", "bestpassever")
g2.username = "Mrs. Programmer"
p g2.username

g3 = Gadget.new("sportsfan100", "topsecret")
g2.password = "besttopsecret"
p g3.production_number
