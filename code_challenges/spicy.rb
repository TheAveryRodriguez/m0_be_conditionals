## Spicy

# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.

age = 26

if age % 15 == 0
    puts "FizzBuzz"
elsif age % 5 == 0
    puts "Buzz"
elsif age % 3 == 0
    puts "Fizz"
else puts age
end 

