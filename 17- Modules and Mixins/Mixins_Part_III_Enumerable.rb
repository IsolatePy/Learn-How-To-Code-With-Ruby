class ConvenienceStore
  include Enumerable
  attr_reader :snacks
  def initialize
    @snacks = []
  end
  def add_snack(snack)
    snacks << snack
  end
  def each
    snacks.each do |snack|
      yield snack
    end
  end
end

bodega = ConvenienceStore.new
bodega.add_snack("Doritos")
bodega.add_snack("Jolly Ranchers")
bodega.add_snack("Slim Jims")
p bodega.map {|snack| snack.upcase}

p bodega.select {|snack| snack.downcase.include?("j")}
p bodega.reject {|snack| snack.upcase.include?("J")}
p bodega.sort
