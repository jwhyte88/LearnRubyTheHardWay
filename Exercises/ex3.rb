# Exercise 3: Numbers And Math

# The default exercise code is below
puts "I will now count my chickens:"
# puts will show the message below on screen.
puts "Hens", 25 + 30 / 6
# because of Bodmas the answer below is really saying 25 + 5. This is because division should be completed before addition, and 30 / 6 = 5.
puts "Roosters", 100 - 25 * 3 % 4

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2
# Extra Credit exercises are below

# Updated above with floating point numbers

puts "I will now count my chickens:"

puts "Hens", 25.0 + 30.0 / 6.0
puts "Roosters", 100.0 - 25.0 * 3.0 % 4.0

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3 + 2?", 3.0 + 2.0
puts "What is 5 - 7?", 5.0 - 7.0

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater?", 5.0 > -2.0
puts "Is it greater or equal?", 5.0 >= -2.0
puts "Is it less or equal?", 5.0 <= -2.0


# Notes

=begin

Ruby math symbols:
+ plus
- minus
/ slash
* asterisk
% percent
< less-than
> greater-than
<= less-than-equal
>= greater-than-equal


Floating-point numbers
The idea is to compose a number of two main parts:
-a significant that contains the number’s digitis. Negative significands represent negative numbers
-an exponent that says where the decimal (or binary) point is placed relative to the beginning of the significand. Negative exponents represent numbers that are very small (I.e close to zero).

Basically – 9 / 5 in ruby would give you 1. The real answer should be 1.8. But to achieve this we need to provide ruby with a floating point number.
This could be either 9.0 or 5.0. Both 9 / 5.0 and 9.0 / 5 would give you 1.8. 

=end