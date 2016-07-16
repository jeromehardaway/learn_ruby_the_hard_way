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

print "What is your favorite movie? "
movie = gets.chomp
print "What is your favorite food? "
food = gets.chomp
print "How much wood, would a wood chuck chuck, if a wood chuck could chuck wood? "
chuck_norris = gets.chomp

puts "You like to eat #{food}, and watch #{movie}!"
puts "#{chuck_norris} What?! That's insane!"