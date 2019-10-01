dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

def get_city_names(somehash)
  somehash.keys
  end

def get_area_code(somehash,key)
somehash[key]
end

loop do
  puts "Do you want to lookup an area code based on a city name ? (Y or N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts get_city_names(dial_book)
  puts "--Please Select the city from the list--"
  prompt = gets.chomp.downcase
  if dial_book.include?(prompt)
  puts "The area code for #{prompt} is #{get_area_code(dial_book,prompt)}"
else
  puts "We dont have '#{prompt.capitalize}' area code , Please try again"
end
end
