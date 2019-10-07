phrase = "The Ruby Programming Language version 2.6.6 is amazing and awe-inspiring."
# we use . in scan when we dont know how many character is available
# when you use . before character it will show every word that have the given character
# show every "am" in that string
puts phrase.scan(/.am/)
# Every word that start with a and end with e
puts phrase.scan(/a.e/)
puts phrase.scan(/Rub./) # Start with RUB and end with what ever
puts phrase.scan(/Lan.u..e/) # Start with Lan and followed by U and end with e
puts phrase.scan(/\d.\d.\d/) # Start with digit and followed by digit and end with digit
