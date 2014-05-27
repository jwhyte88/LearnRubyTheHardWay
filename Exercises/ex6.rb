# Exercise 6: Strings And Text

# The default exercise code is below
# Pracise
name1 = "Joe"
name2 = "Mary"
puts "Hello %s, where is %s?" % [name1, name2]

name1 = "Joe"
name2 = "Mary"
puts "Hello #{name1}, where is #{name2}?"

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e

# Extra Credit exercises are below
# There are five places where there is a string inside a string.
# lines 18,23,24,27


# Notes
=begin 
Strings 
A string is usually a bit of text you want to display to someone, or export out of a program. Ruby knows you want something to be a string when you put either double quotes or single quotes around the text.

String Interpolation
Uses the #{string} format. 

\n
When used within strings, they put a new line character into the string at the point entered. E.g “one\ntwo” 
Shows as
one
Two

=end


