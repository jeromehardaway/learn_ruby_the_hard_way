# define new method cheese_and_crackers that takes two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
    # diplays a series of strings, with \n on the last puts
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
end

# diplays output string
puts "We can just give the functions numbers directly:"
# method call, with taking direct inputs
cheese_and_crackers(20, 30)


# display output string
puts "Or, we can use variables from our script:"
# assign value to variables
amount_of_cheese = 10
amount_of_crackers = 50
# method call taking variables as input
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# display output string
puts "We can even do math inside too:"
# method call with expressions as input
cheese_and_crackers(10 + 20, 5 + 6)

# display output string
puts "And we can combine the two, varialbes and math:"
# method call using a combination for variables and values as input
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)