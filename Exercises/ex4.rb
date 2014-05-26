# Exercise 4: Variables And Names

# The default exercise code is below

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Extra Credit exercises are below

# # first attempt at restaurant calculations
# restaurant_capacity = 100
# diners = 200
# average_seating_time = 60.0
# total_wait_time = "The total waiting time is " + average_seating_time.to_s +  " minutes"
# total_time_seat_all = diners * average_seating_time
# total_time_hours = total_time_seat_all / 60.0

# puts "There are #{diners} looking to eat at the restaurant"
# puts "The restaurant can only seat a maximum of #{restaurant_capacity}"
# puts total_wait_time
# puts "The total it will take to seat all diners is #{total_time_seat_all} minutes"
# puts total_time_hours

# #  second attempt at restaurant calculations
# new_restaurant_capacity = 150
# new_diners = 300
# average_table_length = 90.0
# average_table_length_hours = average_table_length / 60.0
# average_party_size = 2
# a = (new_diners / average_party_size) 


# puts "My new restaurant can seat upto #{new_restaurant_capacity} covers."
# puts "The average time diners spend in the restaurant, is around #{average_table_length} minutes/ #{average_table_length_hours} hours"
# puts average_party_size * new_diners 
# puts a

# Notes
# n/a