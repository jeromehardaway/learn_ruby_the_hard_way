# assigns the first argument to variable filename
filename = ARGV.first
# takes argument 'filename', opens it, and assigns it to variable txt
#txt = open(filename)
# prints a string with the variable 'filename'
#puts "Here's your file #{filename}:"
# the read method is used here on the variable txt
#puts txt.read
# prints a string and waits for user input
print "Type the filename again: "
file_again = $stdin.gets.chomp
# opens the file, which takes in an argument 'file_again'
txt_again = open(file_again)
# the read method is used on txt_again and then printed to the screen with no newline
print txt_again.read