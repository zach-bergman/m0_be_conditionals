# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. 
# If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". 
# If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, 
# print the Integer itself.

integer = 7

if integer % 3 == 0 && integer % 5 == 0 
    p "FizzBuzz"
elsif integer % 3 == 0
    p "Fizz"
elsif integer % 5 == 0
    p "Buzz"
else 
    p "#{integer}"
end