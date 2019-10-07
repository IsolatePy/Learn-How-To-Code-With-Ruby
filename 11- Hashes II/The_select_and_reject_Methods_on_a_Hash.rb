recipe = {sugar: 5, flour: 10 , salt: 2 , pepper:4}

high = recipe.select {  |ingredient , teaspoons| teaspoons >= 5 }

p high


low = recipe.reject {  |ingredient , teaspoons| teaspoons >= 5 }
p low


not_include_s = recipe.reject  {  |ingredient , teaspoons| ingredient.to_s.include? ("s") }
p not_include_s


include_s = recipe.select  {  |ingredient , teaspoons| ingredient.to_s.include? ("s") }
p include_s
