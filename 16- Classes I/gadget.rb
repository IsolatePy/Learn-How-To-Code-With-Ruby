# you need to capitalize the first letter of class
class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
    @self = "#{rand(200..300)}"
    end
  def info
  "Gadget #{@production_number} has the username #{@username}. IT is made from the #{@self} class and it has the ID #{@self}"
 end
# This is the getter method , only gets for us and expose it
  def username
    @username

 end
# Getter Method
  def password
    @password
 end

  def production_number
    @production_number
 end

end

phone = Gadget.new
p phone.username
p phone.password
p phone.production_number
