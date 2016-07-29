def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b 
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# a puzzle for the extra credit, type i in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq,2)))) # the innermost function is performed first 1. division() 2. Multiply() 3. subtract() 4. add()

puts "That becomes: #{what}. Can you do it by hand?"

puts "Using the formula:"
puts age + (height - (weight * (iq / 2)))

puts "Here is the modified what variable"
what = multiply(age, add(height, subtract(weight, add(iq,2))))

puts "here it is: #{what}"
