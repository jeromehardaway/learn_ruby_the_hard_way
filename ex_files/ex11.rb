print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# the gets method will take user input as a string
# the chomp method which is applied next will remove any carriage return characters
# or newlines 