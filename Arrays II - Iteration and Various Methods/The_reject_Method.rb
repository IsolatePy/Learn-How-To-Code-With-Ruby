animals = ["cheetah","cat","lion","elephant","dog","cow"]

#the ruby will reject and remove the each from array
result_reject = animals.reject {|animal| animal.include?("c")}
result_select = animals.select {|animal| animal.include?("c")}
#with select you can select one object or more from array
p result_reject
p result_select
