def make_phone_call (number,international_code,area_code)
  if number.length == 8 && international_code == "98" && area_code == "21"
    puts "Calling +#{international_code}#{area_code}#{number}"
  else
    puts "Only Iran Phone allowd"

  end
end
make_phone_call("22123456","98","21")
