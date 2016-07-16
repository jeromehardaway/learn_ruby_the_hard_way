=begin
print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f # changed to .to_f, returns a floating number

smaller = number / 100
puts "A smaller number is #{smaller}."
=end

# Study drill

print "Give me some money: "
your_money = gets.chomp.to_f
your_change = your_money / 10


puts "Here's 10% of your money back: #{your_change}"

