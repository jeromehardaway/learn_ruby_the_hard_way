# declare variable types_of_people and assigned a value of 10
types_of_people = 10

# declared variable x and assigned string with string interpolation occurring here
x = "There are #{types_of_people} types of people."

# declare variable binary and assign string "binary"
binary = "binary"
# declare variable do_not and assign string "don't"
do_not = "don't"

# declare variable y and assign string with two instances of string interpolation
y = "Those who know #{binary} and those who #{do_not}." # two instances of strings inside of a string

# prints string x and y
puts x
puts y

# prints string with string interpolation
puts "I said: #{x}" # string inside of a string example
puts "I also said: '#{y}'." # string inside of a string example

# assign boolean value to variable name hilarious
hilarious = false

# assign string with string interpolation to variable joke_evaluation
joke_evaluation = "isn't that joke so funny?! #{hilarious}"

# prints string 
puts joke_evaluation

# declare to variables and assign strings to them
w = "This is the left side of..."
e = "a string with a right side."

# concatination of two strings w and e
puts w + e

# you can only use string interpolation with double quotes!