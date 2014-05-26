# Exercise 5: More Variables And Printing

# The default exercise code is below

my_name = 'Zed A. Shaw'
my_age = 35 # not a lie
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
    my_age, my_height, my_weight, my_age + my_height + my_weight]

# Extra Credit exercises are below

# name = 'Zed A. Shaw'
# age = 35 # not a lie
# height = 74 # inches
# weight = 180 # lbs
# eyes = 'Blue'
# teeth = 'White'
# hair = 'Brown'

# puts "Let's talk about %s." % name
# puts "He's %d inches tall" % height
# puts "He's %d pounds heavy." % weight
# puts "Actually that's not too heavy."
# puts "He's got %s eyes and %s hair." % [eyes, hair]
# puts "His teeth are usually %s depending on the coffee" % teeth

# # this line is tricky, try to get it exactly right
# puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight] 

# fav_rest1 = 'Coq d Argent' 
# fav_rest2 = 'Blueprint Cafe'
# fav_rest3 = 'Mango Tree'
# times_visited1 = 2

# puts "my first favourite restaurant is %s, I love the French Food." % fav_rest1
# puts "my second favourite restaurant is %s, I love the view." % fav_rest2
# puts "my third favourite restaurant is %s, I love Thai food." % fav_rest3


# james = "james is a string"
# puts james

# james = 'james is also a string'
# puts '%s' % james

# age = 26
# puts age

# age = 26
# puts '%d' % age

# variables that convert the inches and pounds to centimeters and kilos.
# inch = 2.54 #centimeters
# pounds =  0.45 #kilograms
# centimeter = 0.39 #inches
# kilogram = 2.2 #pounds

# puts "one inch equals #{inch} centimeters"
# puts "two inches equal %d cm" % [inch * 2.0]
# puts "three inches equal %d cm" % [inch * 3.0]


# Notes