require_relative 'Purchaseable'
class Bookstore
  prepend Purchaseable
  def purchase(item)
    "You bought a copy of #{item} at the bookstore"
  end
end

bn = Bookstore.new
p bn.purchase("1984")
