# takes the first ARGV and assigns it to variable input_file
input_file = ARGV.first
# defines new method print_all that takes a single paramter
def print_all(f)
    puts f.read # read file and display output
end # end of function declaration
# define new method rewind tht takes a single parameter
def rewind(f)
    f.seek(0)   # seeks to a particular location
end
# define new method that takes two parameters
def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end
# takes input file opens it and assigns it to variable current_file
current_file = open(input_file)
# displays the contents of the file
puts "First let's print the whole file:\n"
#call print_all method
print_all(current_file)
# takes input file and seeks to particular location
puts "Now let's rewind, kind of like a tape."
# call rewind method on current_file
rewind(current_file)
# displays output to screen
puts "Let's print three lines:"
# assign value to current_line
current_line = 1
print_a_line(current_line, current_file) # call print_a_line method on current line and file

current_line += 1 # goes to line 2 and prints out the current line number and file contents
print_a_line(current_line, current_file)

current_line += 1 # goes to line 3 and prints out  the same above lines
print_a_line(current_line, current_file)



