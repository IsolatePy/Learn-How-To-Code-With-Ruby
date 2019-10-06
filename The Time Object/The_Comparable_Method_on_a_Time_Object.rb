birthday = Time.new(2019,6,3)
independence_day = Time.new(2019,7,4)
summer = Time.new(2019,6,21)
winter = Time.new(2019,12,21)

puts birthday < summer
puts independence_day > winter
puts birthday >= Time.new(2019,8,3)

puts independence_day.between?(birthday,winter)
