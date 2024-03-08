# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
# puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# This line of code is using the less than comparison operator to compare the integers 4 and 9,
# to return a boolean value of false and print that boolean value to the terminal.

books = 3
puts 4 < books
# YOU DO: Explain.
# The first line of code is storing the integer 3 in the variable books.
# The second line of code is using the less than comparison operator to compare the integer 4 and
# the variable books, which is storing the integer 3 as it's value. That conditional statement will
# return the boolean value of false, which will be printed to the terminal.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# The first line of code is storing the integer 6 in the variable friends.
# The second line of code is storing the integer 2 in the variable of siblings.
# The third line of code is using the greater than comparison operator to compare the values of the 
# friends variable and the siblings variable. That conditional statement will return the boolean of
# true, which will then be printed to the terminal.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# The first line of code is storing the integer 9 in the variable attendees.
# The second line of code is storing the integer 8 in the variable meals.
# The third line of code is using the not equal comparison operator to compare the values of the
# attendees variable and the meals variable. That conditional statement will return the boolean of
# true, which will then be printed to the terminal.

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats


# Determine if the dog loves to play and loves the dog park


# Determine if the dog loves to play or loves the dog park


# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
