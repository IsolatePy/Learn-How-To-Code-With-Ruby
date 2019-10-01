
menu = {burger: 3.99 , taco: 5.96 , chips: 0.50}

menu[:sandwitch] = 8.99

# with = you can add or modify the value of any key

menu [:taco] = 2.99


# You can add with .store too
menu.store(:sushi, 24.99)
menu.store(:steak, 34.99)
p menu
