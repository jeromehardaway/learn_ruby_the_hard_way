first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
print "What is your name? "
# use $stdin.gets.chomp instead of gets.chomp
name = $stdin.gets.chomp

puts "Hello #{name}, your third variable is: #{third}"

# if you run more arguments than you have variables not additional is displayed
# running fewer arguments than you have varibales just returns an empty string
# if we run fewer than three scripts then you will receive an error: undefined local variable
# if you have more orguments it will not print any additional information