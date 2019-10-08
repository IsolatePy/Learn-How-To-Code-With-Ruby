module LengthConversions
  WEBSITE = "http://wowreset.com/us.html"

  # you can use self for using instead of module name
  def self.miles_to_feet(miles)
    miles * 5280
end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12

end

def self.miles_to_centimeters(miles)

  inches = miles_to_inches(miles)
  inches * 2.54
  end
end
# you can show the WEBSITE by ::WEBSITE
puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(200)
puts LengthConversions.miles_to_centimeters(300)
