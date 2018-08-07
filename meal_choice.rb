def snacks(your_food = "lays chips")
 "Snacktime is the best time for #{your_food}!"
end
puts snacks("cheetos")

def breakfast(your_food = "frosted flakes")
"Morning is the best time for #{your_food}!"
end
puts breakfast("scrambled eggs")

def lunch(your_food = "grilled cheese")
"Lunch is the best time for #{your_food}!"
end
puts lunch("cheeseburgers")

def dinner(your_food = "salmon")
"Dinner is the best time for #{your_food}!"
end
puts dinner("steak")

def snacktime(your_food = "Swedish fish")
"Any time, is the right time for #{your_food}!"
end
puts snacktime("popcorn")

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
