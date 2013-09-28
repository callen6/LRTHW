# Cars is a variable
cars = 100
# space in a car is a variable
space_in_a_car = 4
# drivers is a variable
drivers = 30
# passengers is a variable
passengers = 90
 # cars not driven is a variable
cars_not_driven = cars - drivers
# cars driven is a variable
cars_driven = drivers
# carpool capacity is a variable
carpool_capacity = cars_driven * space_in_a_car
# average passengers per car is a variable
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."