# Assign value 100 to cars
cars = 100

# Assign float value 4.0 to space_in_a_car
space_in_a_car = 4.0

# Assign value 30 to drivers
drivers = 30

# Assign value 90 to passengers
passengers = 90

# Compute value and assign value of 'cars - drivers' to cars_not_driven
cars_not_driven = cars - drivers

# Assign value of drivers to cars_driven
cars_driven = drivers

# Compute value and assign value 'cars_driven * space_in_a_car'  to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car

# Compute value and assign value 'passengers / cars_driven' to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# display output
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study drill
=begin
This variable was not declared in the program, when I commented out that line
of code, I received the same error.
=end