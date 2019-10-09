require_relative 'Purchaseable'
class Bookstore
  include Purchaseable
end
 class Supermarket
   include Purchaseable
 end
class CornerMart < Supermarket  # you can inherit the class together
end
barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Atlas Shrugged")
shoprite = Supermarket.new
p shoprite.purchase("Ice Cream")
quickstop = CornerMart.new

p quickstop.purchase("Slim Jim")
