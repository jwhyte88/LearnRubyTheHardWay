######################################### Exercise 6
# practise
# name1 = "Joe"
# name2 = "Mary"
# puts "Hello %s, where is %s?" % [name1, name2]
# puts "Hello %s, where is %s?" % [name2, name1]

# name3 = "Joe"
# name4 = "Mary"
# puts "Hello #{name1}, where is #{name2}?"
# puts "Hello #{name2}, where is #{name1}?"

# x = "there are #{10} types of people"
# binary = "binary"
# do_not = "don't"
# y = "Those who know #{binary} and those who #{do_not}"

# puts x
# puts y

# puts "I said #{x}."
# puts "I also said: '#{y}'."

# hilarious = false
# joke_evaluation = "isn't that joke so funny?! #{hilarious}"

# puts joke_evaluation

# w = "This is the left side of..."
# e = "a string with a right side"

# puts w + e




######################################### Exercise 7
# # Original 
# puts "Mary had a little lamb."
# puts "Its fleece was white as %s." % 'snow'
# puts "And everywhere that Mary went."
# puts "." * 10 # what'd that do?

# end1 = "C"
# end2 = "h"
# end3 = "e"
# end4 = "e"
# end5 = "s"
# end6 = "e"
# end7 = "B"
# end8 = "u"
# end9 = "r"
# end10 = "g"
# end11 = "e"
# end12 = "r"

# # notice how we are using print instead of puts here. change it to puts and see what happens.

# print end1 + end2 + end3 + end4 + end5 + end6
# print end7 + end8 + end9 + end10 + end11 + end12

# # this is just a police use of the terminal, try removing it
# puts


# # Extra Credit version


# puts "Mary had a little lamb."
# puts "Its fleece was white as %s." % 'snow'
# puts "And everywhere that Mary went."
# puts "ahhhh" * 10 # what'd that do?

# end1 = "C "
# end2 = "h"
# end3 = "e"
# end4 = "e"
# end5 = "s"
# end6 = "e"
# end7 = "B"
# end8 = "u"
# end9 = "r"
# end10 = "g"
# end11 = "e"
# end12 = "r"

# # notice how we are using print instead of puts here. change it to puts and see what happens.

# print end1 + end2 + end3 + end4 + end5 + end6
# print end7 + end8 + end9 + end10 + end11 + end12

# # this is just a police use of the terminal, try removing it
# puts

# #print doesn't create a newline like puts does




######################################### Exercise 8

# formatter = "%s %s %s %s"

# puts formatter % [1, 2, 3, 4]
# puts formatter % ["one", "two", "three", "four"]
# puts formatter % [true, false, false, true]
# puts formatter % [formatter, formatter, formatter, formatter]
# puts formatter % [
# 	"I had this thing.",
# 	"That you could type up right.",
# 	"But it didn't sing.",
# 	"So I said goodnight."]



######################################### Exercise 9

# # Here's some new strange stuff, remember type it exactly.

# days = "Mon Tue Wed Thu Fri Sat Sun"
# months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# puts "Here are the days: ", days
# puts "Here are the months: ", months

# puts <<PARAGRAPH
# There's something going on here.
# with this PARAGRAPH thing
# We'll be able to type as much as we like.
# Even 4 lines if we want, or 5, or 6.
# PARAGRAPH



######################################### Exercise 10

# puts "I am 6'2\" tall." #escape double-quote inside string
# puts 'I am 6\'2" tall.' #escape single-quote inside string

# tabby_cat = "\tI'm tabbed in."
# persian_cat = "I'm split\non a line."
# backslash_cat = "I'm \\ a \\ cat."

# fat_cat = <<MY_HEREDOC
# I'll do a list:
# \t* Cat food
# \t* Fishes
# \t* Catnip\n\t* Grass
# MY_HEREDOC

# puts tabby_cat
# puts persian_cat
# puts backslash_cat
# puts fat_cat



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




######################################### Exercise 11

# print "How old are you? "
# age = gets.chomp()
# print "How tall are you? "
# height = gets.chomp()
# print "How much do you weigh? "
# weight = gets.chomp

# puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."




# print "this is a test?"
# test1 = gets
# puts "so test? #{test1}"

# print "this is also a test?"
# test2 = gets.chomp
# puts "so this is also a test? #{test2}"

# print "what is your favourite football club?"
# club = gets.chomp()
# print "Who is your favourite player?"
# player = gets.chomp()
# print "Why?"
# reason = gets.chomp()

# puts "so, your favourite football club is #{club}, and player is #{player}. Why? because #{reason}"

######################################### Exercise 12


# require 'open-uri'

# open("http://www.ruby-lang.org/en") do |f|
#   f.each_line {|line| p line}
#   puts f.base_uri         # <URI::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
#   puts f.content_type     # "text/html"
#   puts f.charset          # "iso-8859-1"
#   puts f.content_encoding # []
#   puts f.last_modified    # date
# end

######################################### Exercise 13

first, second, third = ARGV

puts "The script is called #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is #{second}"
puts "Your third variable is #{third}"
















































######################################### Exercise 32

# hairs = ['brown', 'blond', 'red']
# eyes = ['brown', 'blue', 'green']
# weights = [1,2,3,4]

# puts hairs

# the_count = [1,2,3,4,5]
# fruits = ['apples', 'oranges', 'pears', 'apricots']
# change = [1, 'pennies', 2, 'dimes', 3, 'quaters']

# #this first kind of for-loop goes through an array
# for number in the_count
# 	puts "this is count #{number}"
# end




