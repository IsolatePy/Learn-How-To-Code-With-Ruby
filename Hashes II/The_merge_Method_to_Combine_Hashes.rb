market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "20 cans" ,    milk: "100 gallons"}


# you can merge without duplicate
# p kitchen.merge!(market)


def custom_merge(hash1 , hash2)
  newhash = hash1.dup
  hash2.each { |key , value| newhash[key] = value }
  newhash


end

p custom_merge(market,kitchen)



def custom_merge(hash1 , hash2)
newhash = hash1.merge(hash2)
newhash


end

p custom_merge(market,kitchen)
