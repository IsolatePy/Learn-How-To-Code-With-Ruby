def authenticate_agent(rank,name,credentials)

if (rank == "007" && name =="James Bond") || credentials == "Secret Agent"

puts "Access Granted!, Please Proceed to Intelligence Department!"

else
  puts "Access Denied, #{name}"

end

end

authenticate_agent "007","James Bond","Secret Agent"
