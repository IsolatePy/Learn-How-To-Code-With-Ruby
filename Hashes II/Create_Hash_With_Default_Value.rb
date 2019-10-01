fruit_prices = Hash.new("Not Found")

# You can create Hash with Hash.new and if you use () you can set
# default value for not existant key

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:kiwi] = 10.99

p fruit_prices[:kiwi]
p fruit_prices[:grapes]

# With .default you can set default value return too
fruit_prices.default = "Whoops! That doesn't exist here!"

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:kiwi] = 10.99

p fruit_prices[:kiwi]
p fruit_prices[:grapes]
