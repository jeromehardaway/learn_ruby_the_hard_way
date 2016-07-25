# Exercise 31: Making Decisions

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
   puts "There's a giant bear here eating a cheese cake. What do you do?"
   puts "1. Take the cake."
   puts "2. Scream at the bear."
   
   # add more options
   puts "3. Back up slowly."
   
   print "> "
   bear = $stdin.gets.chomp
   
   if bear == "1"
        puts "The bear eats your face off. Good job!"
    elsif bear == "2"
        puts "The bear eats your legs off. Good job!"
    # add additional elsif statement
    elsif bear == "3"
        puts "Rush to car, grab shotgun and blow off bears legs. Amazing!"
    else
        puts "Well doing %s is probably better. Bears runs away." % bear
   end
   
elsif door == "2"
    puts "You stare into the endless abyss at Cthulhu's retina."
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."
    
    print "> "
    insanity = $stdin.gets.chomp
    
    if insanity == "1" || insanity == "2"
        puts "Your body survives powered by a mind of jello. Good job!"
    elsif insanity == "3"
        puts "You're eyes remain locked, in an everlasting gaze. Good job!"
    else
        puts "The insanity rots your eyes into a pool of muck. Good job!"
    end
    
else
    puts "you stumble around and fall on a knife and die. Good job!"
end