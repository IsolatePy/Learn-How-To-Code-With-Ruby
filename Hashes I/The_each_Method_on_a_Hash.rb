capitals = {alabama: "Montgomery", alaska: "Juneau" , arizona: "Phoenix" ,
            arkansas: "Little Rock"}

capitals.each do |state , capital|

  puts "Querying hash..."
  puts "The capital of #{state} is #{capital}"
end
capitals = {alabama: "Montgomery", alaska: "Juneau" , arizona: "Phoenix" ,
            arkansas: "Little Rock"}


            capitals = {alabama: "Montgomery", alaska: "Juneau" , arizona: "Phoenix" ,
                        arkansas: "Little Rock"}

p capitals.count("alabama")



def value_count(hash, value)

hash.each {|c| c.count}


end

p value_count(capitals,"Montgomery")
