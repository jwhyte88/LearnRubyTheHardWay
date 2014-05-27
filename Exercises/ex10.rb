# Exercise 10: What Was That?

# The default exercise code is below

"I am 6'2\" tall."  # escape double-quote inside string
'I am 6\'2" tall.'  # escape single-quote inside string


tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Extra Credit exercises are below

# restaurant_list = "Mango tree \\ Coq \'d Argent \\ Blueprint cafe"
# restaurant_list2 = "\n*Mango tree\n*Coq \'d Argent\n*Blueprint Cafe"
# res_locations = "\t Belgravia,\n\t Bank,\n\t Shad Thames."

# puts restaurant_list
# puts "list of restaurants" + restaurant_list2
# # puts res_locations

# mt = "Mango Tree"
# mtl = "Belgravia"
# cda = "Coq \'d Argent"
# cdal = "Bank"
# bpc = "Blueprint Cafe"
# bpcl = "Shad Thames"

# puts mt + " is located in" + "\n\t*" + mtl
# puts cda + " is located in " + "\n\t*" + cdal
# puts bpc + " is located in " + "\n\t*" + bpcl



# Notes
# This use of the \ (back-slash) character is a way we can put difficult-to-type characters into a string. 