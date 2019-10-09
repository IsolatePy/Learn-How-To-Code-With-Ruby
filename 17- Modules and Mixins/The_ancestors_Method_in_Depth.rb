require_relative 'Purchaseable'
class Bookstore
  include Purchaseable
end
 class Supermarket
   include Purchaseable
   def purchase(item) # the define inside of subclass have priority
     "Thanks for visiting the supermarket and buying #{item}"
   end
 end
class CornerMart < Supermarket  # you can inherit the class together
  def purchase(item)
    "Yay! A great purchase of #{item} from your corner mart!"
  end
end

shoprite = Supermarket.new
p shoprite.purchase("Cereal")

p CornerMart.ancestors
quickstop = CornerMart.new
p quickstop.purchase("Slim Jim")
